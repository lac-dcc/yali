; ModuleID = 'source-C-CXX/79/914.c'
source_filename = "source-C-CXX/79/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %9, align 4
  %32 = add i32 %31, -1059376602
  %33 = add i32 %32, 366
  %34 = sub i32 %33, -1059376602
  %35 = add nsw i32 %31, 366
  store i32 %34, i32* %9, align 4
  br label %41

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, 365
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 365
  store i32 %39, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %36, %30
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 259765053
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 259765053
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  switch i32 %49, label %114 [
    i32 1, label %50
    i32 2, label %51
    i32 3, label %57
    i32 4, label %63
    i32 5, label %69
    i32 6, label %75
    i32 7, label %81
    i32 8, label %86
    i32 9, label %91
    i32 10, label %97
    i32 11, label %103
    i32 12, label %109
  ]

; <label>:50:                                     ; preds = %48
  br label %114

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, 1661736249
  %54 = sub i32 %53, 31
  %55 = sub i32 %54, 1661736249
  %56 = sub nsw i32 %52, 31
  store i32 %55, i32* %9, align 4
  br label %114

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %9, align 4
  %59 = add i32 %58, -1901649575
  %60 = sub i32 %59, 59
  %61 = sub i32 %60, -1901649575
  %62 = sub nsw i32 %58, 59
  store i32 %61, i32* %9, align 4
  br label %114

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, 789431497
  %66 = sub i32 %65, 90
  %67 = sub i32 %66, 789431497
  %68 = sub nsw i32 %64, 90
  store i32 %67, i32* %9, align 4
  br label %114

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 %70, -1225602367
  %72 = sub i32 %71, 120
  %73 = add i32 %72, -1225602367
  %74 = sub nsw i32 %70, 120
  store i32 %73, i32* %9, align 4
  br label %114

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, 1336747768
  %78 = sub i32 %77, 151
  %79 = add i32 %78, 1336747768
  %80 = sub nsw i32 %76, 151
  store i32 %79, i32* %9, align 4
  br label %114

; <label>:81:                                     ; preds = %48
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, 181
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 181
  store i32 %84, i32* %9, align 4
  br label %114

; <label>:86:                                     ; preds = %48
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, 212
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 212
  store i32 %89, i32* %9, align 4
  br label %114

; <label>:91:                                     ; preds = %48
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 %92, 1314914388
  %94 = sub i32 %93, 243
  %95 = add i32 %94, 1314914388
  %96 = sub nsw i32 %92, 243
  store i32 %95, i32* %9, align 4
  br label %114

; <label>:97:                                     ; preds = %48
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, -1968789298
  %100 = sub i32 %99, 273
  %101 = add i32 %100, -1968789298
  %102 = sub nsw i32 %98, 273
  store i32 %101, i32* %9, align 4
  br label %114

; <label>:103:                                    ; preds = %48
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %104, 1904141568
  %106 = sub i32 %105, 304
  %107 = add i32 %106, 1904141568
  %108 = sub nsw i32 %104, 304
  store i32 %107, i32* %9, align 4
  br label %114

; <label>:109:                                    ; preds = %48
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, 334
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 334
  store i32 %112, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %48, %109, %103, %97, %91, %86, %81, %75, %69, %63, %57, %51, %50
  %115 = load i32, i32* %6, align 4
  switch i32 %115, label %184 [
    i32 1, label %116
    i32 2, label %117
    i32 3, label %124
    i32 4, label %129
    i32 5, label %135
    i32 6, label %141
    i32 7, label %146
    i32 8, label %152
    i32 9, label %159
    i32 10, label %165
    i32 11, label %172
    i32 12, label %178
  ]

; <label>:116:                                    ; preds = %114
  br label %184

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 31
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 31
  store i32 %122, i32* %9, align 4
  br label %184

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, 59
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 59
  store i32 %127, i32* %9, align 4
  br label %184

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* %9, align 4
  %131 = add i32 %130, 1201573776
  %132 = add i32 %131, 90
  %133 = sub i32 %132, 1201573776
  %134 = add nsw i32 %130, 90
  store i32 %133, i32* %9, align 4
  br label %184

; <label>:135:                                    ; preds = %114
  %136 = load i32, i32* %9, align 4
  %137 = add i32 %136, 1588276608
  %138 = add i32 %137, 120
  %139 = sub i32 %138, 1588276608
  %140 = add nsw i32 %136, 120
  store i32 %139, i32* %9, align 4
  br label %184

; <label>:141:                                    ; preds = %114
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, 151
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 151
  store i32 %144, i32* %9, align 4
  br label %184

; <label>:146:                                    ; preds = %114
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %147, 1950062625
  %149 = add i32 %148, 181
  %150 = sub i32 %149, 1950062625
  %151 = add nsw i32 %147, 181
  store i32 %150, i32* %9, align 4
  br label %184

; <label>:152:                                    ; preds = %114
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 212
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 212
  store i32 %157, i32* %9, align 4
  br label %184

; <label>:159:                                    ; preds = %114
  %160 = load i32, i32* %9, align 4
  %161 = add i32 %160, 918789237
  %162 = add i32 %161, 243
  %163 = sub i32 %162, 918789237
  %164 = add nsw i32 %160, 243
  store i32 %163, i32* %9, align 4
  br label %184

; <label>:165:                                    ; preds = %114
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 273
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 273
  store i32 %170, i32* %9, align 4
  br label %184

; <label>:172:                                    ; preds = %114
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, -2075845643
  %175 = add i32 %174, 304
  %176 = add i32 %175, -2075845643
  %177 = add nsw i32 %173, 304
  store i32 %176, i32* %9, align 4
  br label %184

; <label>:178:                                    ; preds = %114
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %179, -573893185
  %181 = add i32 %180, 334
  %182 = add i32 %181, -573893185
  %183 = add nsw i32 %179, 334
  store i32 %182, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %114, %178, %172, %165, %159, %152, %146, %141, %135, %129, %124, %117, %116
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, %186
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %188, -778201720
  %192 = add i32 %191, %190
  %193 = add i32 %192, -778201720
  %194 = add nsw i32 %188, %190
  store i32 %193, i32* %9, align 4
  %195 = load i32, i32* %2, align 4
  %196 = srem i32 %195, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %2, align 4
  %200 = srem i32 %199, 100
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

; <label>:202:                                    ; preds = %198, %184
  %203 = load i32, i32* %2, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %215

; <label>:206:                                    ; preds = %202, %198
  %207 = load i32, i32* %3, align 4
  %208 = icmp sgt i32 %207, 2
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 %210, 1141664391
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1141664391
  %214 = sub nsw i32 %210, 1
  store i32 %213, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %209, %206, %202
  %216 = load i32, i32* %5, align 4
  %217 = srem i32 %216, 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %5, align 4
  %221 = srem i32 %220, 100
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %227, label %223

; <label>:223:                                    ; preds = %219, %215
  %224 = load i32, i32* %5, align 4
  %225 = srem i32 %224, 400
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %223, %219
  %228 = load i32, i32* %6, align 4
  %229 = icmp sgt i32 %228, 2
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %9, align 4
  %232 = add i32 %231, 1828308249
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1828308249
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %230, %227, %223
  %237 = load i32, i32* %9, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
