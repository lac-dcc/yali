; ModuleID = 'source-C-CXX/77/578.c'
source_filename = "source-C-CXX/77/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %13, align 16
  br label %14

; <label>:14:                                     ; preds = %109, %0
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %117

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %102, %18
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %108

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %94, %24
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 50
  br i1 %29, label %30, label %101

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %32
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %32, %34
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = sub i32 0, %41
  %43 = add i32 %38, %42
  %44 = sub nsw i32 %38, %41
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %43, i32* %45, align 4
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 10
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %30
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 50
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %55
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %55, %57
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = add i32 %64, -645229005
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -645229005
  %70 = add nsw i32 %64, %66
  %71 = icmp sgt i32 %61, %69
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %53
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = sub i32 %74, -393914710
  %78 = add i32 %77, %76
  %79 = add i32 %78, -393914710
  %80 = add nsw i32 %74, %76
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %72
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  store i32 %86, i32* %6, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %8, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %84, %72, %53, %49, %30
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = add i32 %96, 2024805058
  %98 = add i32 %97, 10
  %99 = sub i32 %98, 2024805058
  %100 = add nsw i32 %96, 10
  store i32 %99, i32* %95, align 8
  br label %26

; <label>:101:                                    ; preds = %26
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, 10
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 10
  store i32 %106, i32* %103, align 4
  br label %20

; <label>:108:                                    ; preds = %20
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = sub i32 0, %111
  %113 = sub i32 0, 10
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 10
  store i32 %115, i32* %110, align 16
  br label %14

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %118, i32* %119, align 16
  %120 = load i32, i32* %7, align 4
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* %8, align 4
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %122, i32* %123, align 8
  %124 = load i32, i32* %9, align 4
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %124, i32* %125, align 4
  store i32 2, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %202, %117
  %127 = load i32, i32* %3, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %208

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %194, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %201

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, -301636572
  %141 = add i32 %140, 1
  %142 = add i32 %141, -301636572
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %138, %146
  br i1 %147, label %148, label %193

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, -667676794
  %155 = add i32 %154, 1
  %156 = add i32 %155, -667676794
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, -585953339
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -585953339
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %170
  store i32 %164, i32* %171, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  store i8 %175, i8* %11, align 1
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  %186 = load i8, i8* %11, align 1
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %191
  store i8 %186, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %148, %134
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %4, align 4
  br label %130

; <label>:201:                                    ; preds = %130
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = add i32 %203, -1551178051
  %205 = add i32 %204, -1
  %206 = sub i32 %205, -1551178051
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %3, align 4
  br label %126

; <label>:208:                                    ; preds = %126
  store i32 3, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %223, %208
  %210 = load i32, i32* %3, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %229

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %217, i32 %221)
  br label %223

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 %224, 1068705071
  %226 = add i32 %225, -1
  %227 = add i32 %226, 1068705071
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %3, align 4
  br label %209

; <label>:229:                                    ; preds = %209
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
