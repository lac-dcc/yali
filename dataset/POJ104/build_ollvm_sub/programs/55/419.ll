; ModuleID = 'source-C-CXX/55/419.c'
source_filename = "source-C-CXX/55/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %15, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 10, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 10, %28
  %30 = sub i32 0, %29
  %31 = add i32 %27, %30
  %32 = sub nsw i32 %27, %29
  store i32 %31, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 10, %33
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %34, 152225263
  %37 = add i32 %36, %35
  %38 = add i32 %37, 152225263
  %39 = add nsw i32 %34, %35
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %41

; <label>:41:                                     ; preds = %24, %21, %18
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 100, %42
  br i1 %43, label %44, label %86

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 1000
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub i32 %50, 587340719
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 587340719
  %56 = sub nsw i32 %50, %52
  %57 = sdiv i32 %55, 10
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 100
  %61 = add i32 %58, -202651438
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -202651438
  %64 = sub nsw i32 %58, %60
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  store i32 %68, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 100, %70
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 10, %72
  %74 = sub i32 0, %71
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %71, %73
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %77, %79
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %86

; <label>:86:                                     ; preds = %47, %44, %41
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 1000, %87
  br i1 %88, label %89, label %152

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 10000
  br i1 %91, label %92, label %152

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = sdiv i32 %93, 1000
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %100 = sub nsw i32 %95, %97
  %101 = sdiv i32 %99, 100
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = sub i32 %102, 681724410
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 681724410
  %108 = sub nsw i32 %102, %104
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 %109, 100
  %111 = sub i32 0, %110
  %112 = add i32 %107, %111
  %113 = sub nsw i32 %107, %110
  %114 = sdiv i32 %112, 10
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 %116, 1000
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  %121 = load i32, i32* %8, align 4
  %122 = mul nsw i32 %121, 100
  %123 = add i32 %119, -107387736
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -107387736
  %126 = sub nsw i32 %119, %122
  %127 = load i32, i32* %9, align 4
  %128 = mul nsw i32 %127, 10
  %129 = sub i32 %125, -1419938096
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1419938096
  %132 = sub nsw i32 %125, %128
  store i32 %131, i32* %10, align 4
  %133 = load i32, i32* %10, align 4
  %134 = mul nsw i32 1000, %133
  %135 = load i32, i32* %9, align 4
  %136 = mul nsw i32 100, %135
  %137 = sub i32 0, %134
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %134, %136
  %142 = load i32, i32* %8, align 4
  %143 = mul nsw i32 10, %142
  %144 = sub i32 0, %143
  %145 = sub i32 %140, %144
  %146 = add nsw i32 %140, %143
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %145, %148
  %150 = add nsw i32 %145, %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %152

; <label>:152:                                    ; preds = %92, %89, %86
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 10000, %153
  br i1 %154, label %155, label %248

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %156, 100000
  br i1 %157, label %158, label %248

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = sdiv i32 %159, 10000
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 %162, 10000
  %164 = sub i32 0, %163
  %165 = add i32 %161, %164
  %166 = sub nsw i32 %161, %163
  %167 = sdiv i32 %165, 1000
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = mul nsw i32 %169, 10000
  %171 = sub i32 %168, 1344724469
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1344724469
  %174 = sub nsw i32 %168, %170
  %175 = load i32, i32* %8, align 4
  %176 = mul nsw i32 %175, 1000
  %177 = sub i32 0, %176
  %178 = add i32 %173, %177
  %179 = sub nsw i32 %173, %176
  %180 = sdiv i32 %178, 100
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = mul nsw i32 %182, 10000
  %184 = sub i32 0, %183
  %185 = add i32 %181, %184
  %186 = sub nsw i32 %181, %183
  %187 = load i32, i32* %8, align 4
  %188 = mul nsw i32 %187, 1000
  %189 = add i32 %185, 185601721
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 185601721
  %192 = sub nsw i32 %185, %188
  %193 = load i32, i32* %9, align 4
  %194 = mul nsw i32 %193, 100
  %195 = add i32 %191, 150532774
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 150532774
  %198 = sub nsw i32 %191, %194
  %199 = sdiv i32 %197, 10
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %7, align 4
  %202 = mul nsw i32 %201, 10000
  %203 = sub i32 %200, -910907181
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -910907181
  %206 = sub nsw i32 %200, %202
  %207 = load i32, i32* %8, align 4
  %208 = mul nsw i32 %207, 1000
  %209 = sub i32 0, %208
  %210 = add i32 %205, %209
  %211 = sub nsw i32 %205, %208
  %212 = load i32, i32* %9, align 4
  %213 = mul nsw i32 %212, 100
  %214 = sub i32 %210, -1269581024
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1269581024
  %217 = sub nsw i32 %210, %213
  %218 = load i32, i32* %10, align 4
  %219 = mul nsw i32 %218, 10
  %220 = sub i32 0, %219
  %221 = add i32 %216, %220
  %222 = sub nsw i32 %216, %219
  store i32 %221, i32* %11, align 4
  %223 = load i32, i32* %11, align 4
  %224 = mul nsw i32 10000, %223
  %225 = load i32, i32* %10, align 4
  %226 = mul nsw i32 1000, %225
  %227 = sub i32 %224, -257564511
  %228 = add i32 %227, %226
  %229 = add i32 %228, -257564511
  %230 = add nsw i32 %224, %226
  %231 = load i32, i32* %9, align 4
  %232 = mul nsw i32 100, %231
  %233 = sub i32 %229, -1116688261
  %234 = add i32 %233, %232
  %235 = add i32 %234, -1116688261
  %236 = add nsw i32 %229, %232
  %237 = load i32, i32* %8, align 4
  %238 = mul nsw i32 10, %237
  %239 = sub i32 0, %238
  %240 = sub i32 %235, %239
  %241 = add nsw i32 %235, %238
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 %240, 1469110682
  %244 = add i32 %243, %242
  %245 = add i32 %244, 1469110682
  %246 = add nsw i32 %240, %242
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  br label %248

; <label>:248:                                    ; preds = %158, %155, %152
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
