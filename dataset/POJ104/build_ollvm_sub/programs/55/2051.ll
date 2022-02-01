; ModuleID = 'source-C-CXX/55/2051.c'
source_filename = "source-C-CXX/55/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  br label %256

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 100
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %1, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub i32 %24, 1071373559
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1071373559
  %30 = sub nsw i32 %24, %26
  store i32 %29, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 10, %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  store i32 %37, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  br label %255

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %1, align 4
  %43 = srem i32 %42, 1000
  %44 = load i32, i32* %1, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %1, align 4
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 100, %50
  %52 = sub i32 %49, 862221232
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 862221232
  %55 = sub nsw i32 %49, %51
  %56 = sdiv i32 %54, 10
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 100, %58
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 10, %63
  %65 = add i32 %61, 312216627
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 312216627
  %68 = sub nsw i32 %61, %64
  store i32 %67, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 100, %69
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 10, %71
  %73 = sub i32 %70, 1018358575
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1018358575
  %76 = add nsw i32 %70, %72
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %75, %78
  %80 = add nsw i32 %75, %77
  store i32 %79, i32* %2, align 4
  %81 = load i32, i32* %2, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  br label %254

; <label>:83:                                     ; preds = %41
  %84 = load i32, i32* %1, align 4
  %85 = srem i32 %84, 10000
  %86 = load i32, i32* %1, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %152

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %1, align 4
  %90 = sdiv i32 %89, 1000
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 1000, %92
  %94 = add i32 %91, -215697389
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -215697389
  %97 = sub nsw i32 %91, %93
  %98 = sdiv i32 %96, 100
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 1000, %100
  %102 = sub i32 %99, 160084358
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 160084358
  %105 = sub nsw i32 %99, %101
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 100, %106
  %108 = sub i32 %104, -1849820228
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1849820228
  %111 = sub nsw i32 %104, %107
  %112 = sdiv i32 %110, 10
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 1000, %114
  %116 = add i32 %113, -235027016
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -235027016
  %119 = sub nsw i32 %113, %115
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 100, %120
  %122 = sub i32 0, %121
  %123 = add i32 %118, %122
  %124 = sub nsw i32 %118, %121
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 10, %125
  %127 = add i32 %123, 1425516329
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 1425516329
  %130 = sub nsw i32 %123, %126
  store i32 %129, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 1000, %131
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 100, %133
  %135 = add i32 %132, 252988970
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 252988970
  %138 = add nsw i32 %132, %134
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 10, %139
  %141 = sub i32 %137, 1440510456
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1440510456
  %144 = add nsw i32 %137, %140
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %143, 52615325
  %147 = add i32 %146, %145
  %148 = add i32 %147, 52615325
  %149 = add nsw i32 %143, %145
  store i32 %148, i32* %2, align 4
  %150 = load i32, i32* %2, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  br label %253

; <label>:152:                                    ; preds = %83
  %153 = load i32, i32* %1, align 4
  %154 = srem i32 %153, 100000
  %155 = load i32, i32* %1, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %252

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %1, align 4
  %159 = sdiv i32 %158, 10000
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 %161, 10000
  %163 = sub i32 %160, -822003677
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -822003677
  %166 = sub nsw i32 %160, %162
  %167 = sdiv i32 %165, 1000
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 %169, 10000
  %171 = add i32 %168, -797444164
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -797444164
  %174 = sub nsw i32 %168, %170
  %175 = load i32, i32* %4, align 4
  %176 = mul nsw i32 %175, 1000
  %177 = sub i32 0, %176
  %178 = add i32 %173, %177
  %179 = sub nsw i32 %173, %176
  %180 = sdiv i32 %178, 100
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 %182, 10000
  %184 = add i32 %181, 1888274755
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 1888274755
  %187 = sub nsw i32 %181, %183
  %188 = load i32, i32* %4, align 4
  %189 = mul nsw i32 %188, 1000
  %190 = add i32 %186, 1596436112
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1596436112
  %193 = sub nsw i32 %186, %189
  %194 = load i32, i32* %5, align 4
  %195 = mul nsw i32 %194, 100
  %196 = sub i32 0, %195
  %197 = add i32 %192, %196
  %198 = sub nsw i32 %192, %195
  %199 = sdiv i32 %197, 10
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %1, align 4
  %201 = load i32, i32* %3, align 4
  %202 = mul nsw i32 %201, 10000
  %203 = add i32 %200, -2047709767
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -2047709767
  %206 = sub nsw i32 %200, %202
  %207 = load i32, i32* %4, align 4
  %208 = mul nsw i32 %207, 1000
  %209 = add i32 %205, 1758276512
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 1758276512
  %212 = sub nsw i32 %205, %208
  %213 = load i32, i32* %5, align 4
  %214 = mul nsw i32 %213, 100
  %215 = sub i32 %211, -1080363232
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1080363232
  %218 = sub nsw i32 %211, %214
  %219 = load i32, i32* %6, align 4
  %220 = mul nsw i32 %219, 10
  %221 = sub i32 %217, -1140275986
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1140275986
  %224 = sub nsw i32 %217, %220
  store i32 %223, i32* %7, align 4
  %225 = load i32, i32* %7, align 4
  %226 = mul nsw i32 %225, 10000
  %227 = load i32, i32* %6, align 4
  %228 = mul nsw i32 %227, 1000
  %229 = sub i32 0, %226
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %226, %228
  %234 = load i32, i32* %5, align 4
  %235 = mul nsw i32 %234, 100
  %236 = sub i32 0, %235
  %237 = sub i32 %232, %236
  %238 = add nsw i32 %232, %235
  %239 = load i32, i32* %4, align 4
  %240 = mul nsw i32 %239, 10
  %241 = add i32 %237, 1507057771
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 1507057771
  %244 = add nsw i32 %237, %240
  %245 = load i32, i32* %3, align 4
  %246 = add i32 %243, 887202586
  %247 = add i32 %246, %245
  %248 = sub i32 %247, 887202586
  %249 = add nsw i32 %243, %245
  store i32 %248, i32* %2, align 4
  %250 = load i32, i32* %2, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %157, %152
  br label %253

; <label>:253:                                    ; preds = %252, %88
  br label %254

; <label>:254:                                    ; preds = %253, %46
  br label %255

; <label>:255:                                    ; preds = %254, %21
  br label %256

; <label>:256:                                    ; preds = %255, %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
