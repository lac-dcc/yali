; ModuleID = 'source-C-CXX/20/189.c'
source_filename = "source-C-CXX/20/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 463438779, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %244
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 463438779, label %17
    i32 -2005139066, label %22
    i32 339901173, label %34
    i32 1476747611, label %37
    i32 1812912507, label %42
    i32 2014068478, label %47
    i32 254343012, label %56
    i32 -1903191695, label %67
    i32 154212855, label %78
    i32 1958794300, label %79
    i32 -695222667, label %82
    i32 -2002731995, label %83
    i32 -830094951, label %89
    i32 -939618409, label %90
    i32 -901855400, label %96
    i32 -1040805849, label %108
    i32 1731313363, label %143
    i32 293535968, label %155
    i32 -2135182047, label %167
    i32 963103440, label %202
    i32 -324535930, label %203
    i32 2113223752, label %204
    i32 447104160, label %207
    i32 -46742034, label %208
    i32 -1927121800, label %211
    i32 -578553667, label %218
    i32 1825424578, label %223
    i32 -1791464963, label %232
    i32 -1374027371, label %238
    i32 630063696, label %239
    i32 1249035647, label %240
    i32 -1629340025, label %243
  ]

; <label>:16:                                     ; preds = %14
  br label %244

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2005139066, i32 1476747611
  store i32 %21, i32* %13
  br label %244

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = load float, float* %8, align 4
  %33 = fadd float %32, %31
  store float %33, float* %8, align 4
  store i32 339901173, i32* %13
  br label %244

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 463438779, i32* %13
  br label %244

; <label>:37:                                     ; preds = %14
  %38 = load float, float* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1812912507, i32* %13
  br label %244

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2014068478, i32 -695222667
  store i32 %46, i32* %13
  br label %244

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %9, align 4
  %54 = fcmp ogt float %52, %53
  %55 = select i1 %54, i32 254343012, i32 -1903191695
  store i32 %55, i32* %13
  br label %244

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, float* %9, align 4
  %63 = fsub float %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %65
  store float %63, float* %66, align 4
  store i32 154212855, i32* %13
  br label %244

; <label>:67:                                     ; preds = %14
  %68 = load float, float* %9, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = fsub float %68, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %76
  store float %74, float* %77, align 4
  store i32 154212855, i32* %13
  br label %244

; <label>:78:                                     ; preds = %14
  store i32 1958794300, i32* %13
  br label %244

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1812912507, i32* %13
  br label %244

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -2002731995, i32* %13
  br label %244

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -830094951, i32 -1927121800
  store i32 %88, i32* %13
  br label %244

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -939618409, i32* %13
  br label %244

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -901855400, i32 447104160
  store i32 %95, i32* %13
  br label %244

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp olt float %100, %105
  %107 = select i1 %106, i32 -1040805849, i32 1731313363
  store i32 %107, i32* %13
  br label %244

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  store float %112, float* %11, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %119
  store float %117, float* %120, align 4
  %121 = load float, float* %11, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %124
  store float %121, float* %125, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  store i32 -324535930, i32* %13
  br label %244

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp oeq float %147, %152
  %154 = select i1 %153, i32 293535968, i32 963103440
  store i32 %154, i32* %13
  br label %244

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %159, %164
  %166 = select i1 %165, i32 -2135182047, i32 963103440
  store i32 %166, i32* %13
  br label %244

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  store float %171, float* %11, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %178
  store float %176, float* %179, align 4
  %180 = load float, float* %11, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %183
  store float %180, float* %184, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  store i32 963103440, i32* %13
  br label %244

; <label>:202:                                    ; preds = %14
  store i32 -324535930, i32* %13
  br label %244

; <label>:203:                                    ; preds = %14
  store i32 2113223752, i32* %13
  br label %244

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -939618409, i32* %13
  br label %244

; <label>:207:                                    ; preds = %14
  store i32 -46742034, i32* %13
  br label %244

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 -2002731995, i32* %13
  br label %244

; <label>:211:                                    ; preds = %14
  %212 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %213 = load float, float* %212, align 16
  %214 = fptosi float %213 to i32
  store i32 %214, i32* %7, align 4
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  store i32 1, i32* %3, align 4
  store i32 -578553667, i32* %13
  br label %244

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 1825424578, i32 -1629340025
  store i32 %222, i32* %13
  br label %244

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sitofp i32 %228 to float
  %230 = fcmp oeq float %227, %229
  %231 = select i1 %230, i32 -1791464963, i32 -1374027371
  store i32 %231, i32* %13
  br label %244

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 630063696, i32* %13
  br label %244

; <label>:238:                                    ; preds = %14
  store i32 -1629340025, i32* %13
  br label %244

; <label>:239:                                    ; preds = %14
  store i32 1249035647, i32* %13
  br label %244

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 -578553667, i32* %13
  br label %244

; <label>:243:                                    ; preds = %14
  ret i32 0

; <label>:244:                                    ; preds = %240, %239, %238, %232, %223, %218, %211, %208, %207, %204, %203, %202, %167, %155, %143, %108, %96, %90, %89, %83, %82, %79, %78, %67, %56, %47, %42, %37, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
