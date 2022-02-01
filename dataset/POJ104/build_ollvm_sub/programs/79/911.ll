; ModuleID = 'source-C-CXX/79/911.c'
source_filename = "source-C-CXX/79/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %14, 1040868502
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 1040868502
  %19 = sub nsw i32 %14, %15
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %83

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %29, 1024459927
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1024459927
  %34 = sub nsw i32 %29, %30
  store i32 %33, i32* %8, align 4
  br label %82

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43, %39
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %43
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %69, %49
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 %56, 364148168
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 364148168
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %64, -273006950
  %66 = add i32 %65, %63
  %67 = add i32 %66, -273006950
  %68 = add nsw i32 %64, %63
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %10, align 4
  %71 = add i32 %70, -129696565
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -129696565
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %10, align 4
  br label %51

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %76, 1318200285
  %79 = add i32 %78, %77
  %80 = add i32 %79, 1318200285
  %81 = add nsw i32 %76, %77
  store i32 %80, i32* %8, align 4
  store i32 %80, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %28
  br label %213

; <label>:83:                                     ; preds = %0
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %114, %83
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %10, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %10, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

; <label>:97:                                     ; preds = %93, %89
  %98 = load i32, i32* %10, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %97, %93
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, 366
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 366
  store i32 %104, i32* %8, align 4
  br label %113

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 365
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 365
  store i32 %111, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %106, %101
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %115, -1026736375
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1026736375
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %10, align 4
  br label %85

; <label>:120:                                    ; preds = %85
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 100
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

; <label>:128:                                    ; preds = %124, %120
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128, %124
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %128
  store i32 1, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %153, %134
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %140, 1432999402
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1432999402
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, 1922677678
  %150 = sub i32 %149, %147
  %151 = add i32 %150, 1922677678
  %152 = sub nsw i32 %148, %147
  store i32 %151, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %9, align 4
  br label %135

; <label>:160:                                    ; preds = %135
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 %162, 137470182
  %164 = sub i32 %163, %161
  %165 = add i32 %164, 137470182
  %166 = sub nsw i32 %162, %161
  store i32 %165, i32* %8, align 4
  %167 = load i32, i32* %5, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %5, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170, %160
  %175 = load i32, i32* %5, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %174, %170
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %179, align 4
  br label %182

; <label>:180:                                    ; preds = %174
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %180, %178
  store i32 1, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %200, %182
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %206

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 %188, -471230007
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -471230007
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, %195
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, %195
  store i32 %198, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %187
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 %201, 1544604119
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1544604119
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %9, align 4
  br label %183

; <label>:206:                                    ; preds = %183
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add i32 %208, 1260032440
  %210 = add i32 %209, %207
  %211 = sub i32 %210, 1260032440
  %212 = add nsw i32 %208, %207
  store i32 %211, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %206, %82
  %214 = load i32, i32* %8, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  ret i32 0
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
