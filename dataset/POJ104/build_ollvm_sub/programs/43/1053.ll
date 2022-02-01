; ModuleID = 'source-C-CXX/43/1053.c'
source_filename = "source-C-CXX/43/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @reverse(i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @reverse(i32 %16)
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %11, i32 %13, i32 %15, i32 %17, i32 %19)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @fabs(double %10) #3
  %12 = fcmp olt double %11, 1.000000e+01
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  br label %258

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @fabs(double %17) #3
  %19 = fcmp oge double %18, 1.000000e+01
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @fabs(double %22) #3
  %24 = fcmp olt double %23, 1.000000e+02
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10
  %31 = add i32 %28, 1501619190
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1501619190
  %34 = sub nsw i32 %28, %30
  store i32 %33, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  store i32 %39, i32* %3, align 4
  br label %257

; <label>:41:                                     ; preds = %20, %15
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @fabs(double %43) #3
  %45 = fcmp oge double %44, 1.000000e+02
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @fabs(double %48) #3
  %50 = fcmp olt double %49, 1.000000e+03
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 100
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  %60 = sdiv i32 %58, 10
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub i32 %61, -1176363787
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1176363787
  %67 = sub nsw i32 %61, %63
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 10
  %70 = add i32 %66, 1082315544
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1082315544
  %73 = sub nsw i32 %66, %69
  store i32 %72, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 100
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %76, 10
  %78 = sub i32 %75, 534729543
  %79 = add i32 %78, %77
  %80 = add i32 %79, 534729543
  %81 = add nsw i32 %75, %77
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %80, %83
  %85 = add nsw i32 %80, %82
  store i32 %84, i32* %3, align 4
  br label %256

; <label>:86:                                     ; preds = %46, %41
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to double
  %89 = call double @fabs(double %88) #3
  %90 = fcmp oge double %89, 1.000000e+03
  br i1 %90, label %91, label %156

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @fabs(double %93) #3
  %95 = fcmp olt double %94, 1.000000e+04
  br i1 %95, label %96, label %156

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %2, align 4
  %98 = sdiv i32 %97, 1000
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  %105 = sdiv i32 %103, 100
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = sub i32 0, %108
  %110 = add i32 %106, %109
  %111 = sub nsw i32 %106, %108
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %112, 100
  %114 = add i32 %110, -2140686409
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -2140686409
  %117 = sub nsw i32 %110, %113
  %118 = sdiv i32 %116, 10
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = sub i32 0, %121
  %123 = add i32 %119, %122
  %124 = sub nsw i32 %119, %121
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %125, 100
  %127 = sub i32 0, %126
  %128 = add i32 %123, %127
  %129 = sub nsw i32 %123, %126
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 %130, 10
  %132 = sub i32 0, %131
  %133 = add i32 %128, %132
  %134 = sub nsw i32 %128, %131
  store i32 %133, i32* %7, align 4
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %135, 1000
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 %137, 100
  %139 = add i32 %136, 1076071206
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1076071206
  %142 = add nsw i32 %136, %138
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 %143, 10
  %145 = sub i32 0, %141
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %141, %144
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %148
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %148, %150
  store i32 %154, i32* %3, align 4
  br label %255

; <label>:156:                                    ; preds = %91, %86
  %157 = load i32, i32* %2, align 4
  %158 = sitofp i32 %157 to double
  %159 = call double @fabs(double %158) #3
  %160 = fcmp oge double %159, 1.000000e+04
  br i1 %160, label %161, label %254

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %2, align 4
  %163 = sdiv i32 %162, 10000
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %165, 10000
  %167 = add i32 %164, 1510954150
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1510954150
  %170 = sub nsw i32 %164, %166
  %171 = sdiv i32 %169, 1000
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %4, align 4
  %174 = mul nsw i32 %173, 10000
  %175 = add i32 %172, 1433100567
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1433100567
  %178 = sub nsw i32 %172, %174
  %179 = load i32, i32* %5, align 4
  %180 = mul nsw i32 %179, 1000
  %181 = sub i32 %177, 434025168
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 434025168
  %184 = sub nsw i32 %177, %180
  %185 = sdiv i32 %183, 100
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %4, align 4
  %188 = mul nsw i32 %187, 10000
  %189 = add i32 %186, -178273981
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -178273981
  %192 = sub nsw i32 %186, %188
  %193 = load i32, i32* %5, align 4
  %194 = mul nsw i32 %193, 1000
  %195 = sub i32 %191, 2083514662
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 2083514662
  %198 = sub nsw i32 %191, %194
  %199 = load i32, i32* %6, align 4
  %200 = mul nsw i32 %199, 100
  %201 = add i32 %197, 1410160800
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1410160800
  %204 = sub nsw i32 %197, %200
  %205 = sdiv i32 %203, 10
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = mul nsw i32 %207, 10000
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %211 = sub nsw i32 %206, %208
  %212 = load i32, i32* %5, align 4
  %213 = mul nsw i32 %212, 1000
  %214 = sub i32 %210, 901370883
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 901370883
  %217 = sub nsw i32 %210, %213
  %218 = load i32, i32* %6, align 4
  %219 = mul nsw i32 %218, 100
  %220 = sub i32 %216, 1036108017
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 1036108017
  %223 = sub nsw i32 %216, %219
  %224 = load i32, i32* %7, align 4
  %225 = mul nsw i32 %224, 10
  %226 = sub i32 %222, 529745596
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 529745596
  %229 = sub nsw i32 %222, %225
  store i32 %228, i32* %8, align 4
  %230 = load i32, i32* %8, align 4
  %231 = mul nsw i32 %230, 10000
  %232 = load i32, i32* %7, align 4
  %233 = mul nsw i32 %232, 1000
  %234 = sub i32 0, %231
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %231, %233
  %239 = load i32, i32* %6, align 4
  %240 = mul nsw i32 %239, 100
  %241 = sub i32 0, %240
  %242 = sub i32 %237, %241
  %243 = add nsw i32 %237, %240
  %244 = load i32, i32* %5, align 4
  %245 = mul nsw i32 %244, 10
  %246 = sub i32 %242, 524111904
  %247 = add i32 %246, %245
  %248 = add i32 %247, 524111904
  %249 = add nsw i32 %242, %245
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %248, %251
  %253 = add nsw i32 %248, %250
  store i32 %252, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %161, %156
  br label %255

; <label>:255:                                    ; preds = %254, %96
  br label %256

; <label>:256:                                    ; preds = %255, %51
  br label %257

; <label>:257:                                    ; preds = %256, %25
  br label %258

; <label>:258:                                    ; preds = %257, %13
  %259 = load i32, i32* %3, align 4
  ret i32 %259
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
