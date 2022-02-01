; ModuleID = 'source-C-CXX/55/1241.c'
source_filename = "source-C-CXX/55/1241.c"
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
  %10 = sdiv i32 %9, 10000
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %105

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %16, 10000
  %18 = add i32 %15, -580034458
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -580034458
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = add i32 %27, 349151908
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 349151908
  %34 = sub nsw i32 %27, %30
  %35 = sdiv i32 %33, 100
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = add i32 %36, 1035932019
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1035932019
  %42 = sub nsw i32 %36, %38
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub i32 %41, -864715441
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -864715441
  %48 = sub nsw i32 %41, %44
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 100
  %51 = add i32 %47, 2000893302
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 2000893302
  %54 = sub nsw i32 %47, %50
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %57, 10000
  %59 = add i32 %56, -1033101098
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1033101098
  %62 = sub nsw i32 %56, %58
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = sub i32 %61, -1160048088
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1160048088
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 100
  %71 = sub i32 0, %70
  %72 = add i32 %67, %71
  %73 = sub nsw i32 %67, %70
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub i32 %72, 1030008818
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1030008818
  %79 = sub nsw i32 %72, %75
  store i32 %78, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 10000
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub i32 %81, 429452610
  %85 = add i32 %84, %83
  %86 = add i32 %85, 429452610
  %87 = add nsw i32 %81, %83
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub i32 %86, -1856258587
  %91 = add i32 %90, %89
  %92 = add i32 %91, -1856258587
  %93 = add nsw i32 %86, %89
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 10
  %96 = sub i32 %92, 491962135
  %97 = add i32 %96, %95
  %98 = add i32 %97, 491962135
  %99 = add nsw i32 %92, %95
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %98, 1273068264
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 1273068264
  %104 = add nsw i32 %98, %100
  store i32 %103, i32* %7, align 4
  br label %260

; <label>:105:                                    ; preds = %0
  %106 = load i32, i32* %1, align 4
  %107 = sdiv i32 %106, 10000
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %175

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %1, align 4
  %111 = sdiv i32 %110, 1000
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %175

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %1, align 4
  %115 = sdiv i32 %114, 1000
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = sub i32 0, %118
  %120 = add i32 %116, %119
  %121 = sub nsw i32 %116, %118
  %122 = sdiv i32 %120, 100
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %2, align 4
  %125 = mul nsw i32 %124, 1000
  %126 = sub i32 0, %125
  %127 = add i32 %123, %126
  %128 = sub nsw i32 %123, %125
  %129 = load i32, i32* %3, align 4
  %130 = mul nsw i32 %129, 100
  %131 = sub i32 %127, -731713507
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -731713507
  %134 = sub nsw i32 %127, %130
  %135 = sdiv i32 %133, 10
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %2, align 4
  %138 = mul nsw i32 %137, 1000
  %139 = add i32 %136, 808854147
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 808854147
  %142 = sub nsw i32 %136, %138
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 %143, 100
  %145 = sub i32 0, %144
  %146 = add i32 %141, %145
  %147 = sub nsw i32 %141, %144
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 %148, 10
  %150 = add i32 %146, 2142598630
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 2142598630
  %153 = sub nsw i32 %146, %149
  store i32 %152, i32* %5, align 4
  %154 = load i32, i32* %5, align 4
  %155 = mul nsw i32 %154, 1000
  %156 = load i32, i32* %4, align 4
  %157 = mul nsw i32 %156, 100
  %158 = sub i32 0, %155
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %155, %157
  %163 = load i32, i32* %3, align 4
  %164 = mul nsw i32 %163, 10
  %165 = add i32 %161, 2064784743
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 2064784743
  %168 = add nsw i32 %161, %164
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, %167
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %167, %169
  store i32 %173, i32* %7, align 4
  br label %259

; <label>:175:                                    ; preds = %109, %105
  %176 = load i32, i32* %1, align 4
  %177 = sdiv i32 %176, 10000
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %223

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %1, align 4
  %181 = sdiv i32 %180, 1000
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %223

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %1, align 4
  %185 = sdiv i32 %184, 100
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %223

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %1, align 4
  %189 = sdiv i32 %188, 100
  store i32 %189, i32* %2, align 4
  %190 = load i32, i32* %1, align 4
  %191 = load i32, i32* %2, align 4
  %192 = mul nsw i32 %191, 100
  %193 = sub i32 %190, -78502753
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -78502753
  %196 = sub nsw i32 %190, %192
  %197 = sdiv i32 %195, 10
  store i32 %197, i32* %3, align 4
  %198 = load i32, i32* %1, align 4
  %199 = load i32, i32* %2, align 4
  %200 = mul nsw i32 %199, 100
  %201 = sub i32 %198, -267007086
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -267007086
  %204 = sub nsw i32 %198, %200
  %205 = load i32, i32* %3, align 4
  %206 = mul nsw i32 %205, 10
  %207 = add i32 %203, -489006229
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -489006229
  %210 = sub nsw i32 %203, %206
  store i32 %209, i32* %4, align 4
  %211 = load i32, i32* %4, align 4
  %212 = mul nsw i32 %211, 100
  %213 = load i32, i32* %3, align 4
  %214 = mul nsw i32 %213, 10
  %215 = sub i32 0, %214
  %216 = sub i32 %212, %215
  %217 = add nsw i32 %212, %214
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 %216, 1997232041
  %220 = add i32 %219, %218
  %221 = add i32 %220, 1997232041
  %222 = add nsw i32 %216, %218
  store i32 %221, i32* %7, align 4
  br label %258

; <label>:223:                                    ; preds = %183, %179, %175
  %224 = load i32, i32* %1, align 4
  %225 = sdiv i32 %224, 10000
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %255

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %1, align 4
  %229 = sdiv i32 %228, 1000
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %255

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %1, align 4
  %233 = sdiv i32 %232, 100
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %1, align 4
  %237 = sdiv i32 %236, 10
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %255

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %1, align 4
  %241 = sdiv i32 %240, 10
  store i32 %241, i32* %2, align 4
  %242 = load i32, i32* %1, align 4
  %243 = load i32, i32* %2, align 4
  %244 = mul nsw i32 %243, 10
  %245 = add i32 %242, -1086123335
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -1086123335
  %248 = sub nsw i32 %242, %244
  store i32 %247, i32* %3, align 4
  %249 = load i32, i32* %3, align 4
  %250 = mul nsw i32 %249, 10
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %250, %252
  %254 = add nsw i32 %250, %251
  store i32 %253, i32* %7, align 4
  br label %257

; <label>:255:                                    ; preds = %235, %231, %227, %223
  %256 = load i32, i32* %1, align 4
  store i32 %256, i32* %7, align 4
  br label %257

; <label>:257:                                    ; preds = %255, %239
  br label %258

; <label>:258:                                    ; preds = %257, %187
  br label %259

; <label>:259:                                    ; preds = %258, %113
  br label %260

; <label>:260:                                    ; preds = %259, %12
  %261 = load i32, i32* %7, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
