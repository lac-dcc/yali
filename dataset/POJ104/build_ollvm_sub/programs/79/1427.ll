; ModuleID = 'source-C-CXX/79/1427.c'
source_filename = "source-C-CXX/79/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %0
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %69

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

; <label>:44:                                     ; preds = %39, %34
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %44, %39
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1910938520
  %52 = add i32 %51, 366
  %53 = sub i32 %52, 1910938520
  %54 = add nsw i32 %50, 366
  store i32 %53, i32* %7, align 4
  br label %60

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, 365
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 365
  store i32 %58, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %55, %49
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %62, align 4
  br label %28

; <label>:69:                                     ; preds = %28
  br label %70

; <label>:70:                                     ; preds = %69, %0
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %74, %70
  %79 = load i32, i32* %8, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %78, %74
  store i32 0, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %101, %82
  %84 = load i32, i32* %9, align 4
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %92, 736742809
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 736742809
  %100 = sub nsw i32 %92, %96
  store i32 %99, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %9, align 4
  br label %83

; <label>:108:                                    ; preds = %83
  br label %137

; <label>:109:                                    ; preds = %78
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %129, %109
  %111 = load i32, i32* %9, align 4
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, -1661544108
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1661544108
  %117 = sub nsw i32 %113, 1
  %118 = icmp slt i32 %111, %116
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %120, -821109993
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -821109993
  %128 = sub nsw i32 %120, %124
  store i32 %127, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %9, align 4
  br label %110

; <label>:136:                                    ; preds = %110
  br label %137

; <label>:137:                                    ; preds = %136, %108
  %138 = load i32, i32* %7, align 4
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %138, -1175147029
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -1175147029
  %144 = sub nsw i32 %138, %140
  store i32 %143, i32* %7, align 4
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %137
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %159, label %154

; <label>:154:                                    ; preds = %149, %137
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %156, 400
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %188

; <label>:159:                                    ; preds = %154, %149
  store i32 0, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %180, %159
  %161 = load i32, i32* %9, align 4
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, -1080508826
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1080508826
  %167 = sub nsw i32 %163, 1
  %168 = icmp slt i32 %161, %166
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %170
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %170, %174
  store i32 %178, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %9, align 4
  br label %160

; <label>:187:                                    ; preds = %160
  br label %215

; <label>:188:                                    ; preds = %154
  store i32 0, i32* %9, align 4
  br label %189

; <label>:189:                                    ; preds = %208, %188
  %190 = load i32, i32* %9, align 4
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, -1208877234
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1208877234
  %196 = sub nsw i32 %192, 1
  %197 = icmp slt i32 %190, %195
  br i1 %197, label %198, label %214

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %199, 257767324
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 257767324
  %207 = add nsw i32 %199, %203
  store i32 %206, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %9, align 4
  %210 = add i32 %209, -341659987
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -341659987
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %9, align 4
  br label %189

; <label>:214:                                    ; preds = %189
  br label %215

; <label>:215:                                    ; preds = %214, %187
  %216 = load i32, i32* %7, align 4
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %216, -289954813
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -289954813
  %222 = add nsw i32 %216, %218
  store i32 %221, i32* %7, align 4
  %223 = load i32, i32* %7, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %1, align 4
  ret i32 %225
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
