; ModuleID = 'source-C-CXX/79/1245.c'
source_filename = "source-C-CXX/79/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %14, -750986256
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -750986256
  %19 = sub nsw i32 %14, %15
  %20 = mul nsw i32 %18, 365
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  switch i32 %21, label %84 [
    i32 1, label %22
    i32 2, label %24
    i32 3, label %31
    i32 4, label %37
    i32 5, label %43
    i32 6, label %49
    i32 7, label %54
    i32 8, label %61
    i32 9, label %67
    i32 10, label %73
    i32 11, label %78
  ]

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %8, align 4
  br label %91

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 31
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 31
  store i32 %29, i32* %8, align 4
  br label %91

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 473113804
  %34 = add i32 %33, 59
  %35 = sub i32 %34, 473113804
  %36 = add nsw i32 %32, 59
  store i32 %35, i32* %8, align 4
  br label %91

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 650142969
  %40 = add i32 %39, 90
  %41 = add i32 %40, 650142969
  %42 = add nsw i32 %38, 90
  store i32 %41, i32* %8, align 4
  br label %91

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 2067064483
  %46 = add i32 %45, 120
  %47 = add i32 %46, 2067064483
  %48 = add nsw i32 %44, 120
  store i32 %47, i32* %8, align 4
  br label %91

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 151
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 151
  store i32 %52, i32* %8, align 4
  br label %91

; <label>:54:                                     ; preds = %0
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 181
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 181
  store i32 %59, i32* %8, align 4
  br label %91

; <label>:61:                                     ; preds = %0
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 1522611776
  %64 = add i32 %63, 212
  %65 = add i32 %64, 1522611776
  %66 = add nsw i32 %62, 212
  store i32 %65, i32* %8, align 4
  br label %91

; <label>:67:                                     ; preds = %0
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 1064070286
  %70 = add i32 %69, 243
  %71 = sub i32 %70, 1064070286
  %72 = add nsw i32 %68, 243
  store i32 %71, i32* %8, align 4
  br label %91

; <label>:73:                                     ; preds = %0
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 273
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 273
  store i32 %76, i32* %8, align 4
  br label %91

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 1613797168
  %81 = add i32 %80, 304
  %82 = add i32 %81, 1613797168
  %83 = add nsw i32 %79, 304
  store i32 %82, i32* %8, align 4
  br label %91

; <label>:84:                                     ; preds = %0
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 334
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 334
  store i32 %89, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %78, %73, %67, %61, %54, %49, %43, %37, %31, %24, %22
  %92 = load i32, i32* %5, align 4
  switch i32 %92, label %154 [
    i32 1, label %93
    i32 2, label %95
    i32 3, label %102
    i32 4, label %108
    i32 5, label %114
    i32 6, label %120
    i32 7, label %125
    i32 8, label %131
    i32 9, label %136
    i32 10, label %142
    i32 11, label %148
  ]

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %9, align 4
  br label %160

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 31
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 31
  store i32 %100, i32* %9, align 4
  br label %160

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, -1506130936
  %105 = add i32 %104, 59
  %106 = sub i32 %105, -1506130936
  %107 = add nsw i32 %103, 59
  store i32 %106, i32* %9, align 4
  br label %160

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, 1050809730
  %111 = add i32 %110, 90
  %112 = sub i32 %111, 1050809730
  %113 = add nsw i32 %109, 90
  store i32 %112, i32* %9, align 4
  br label %160

; <label>:114:                                    ; preds = %91
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -1324356056
  %117 = add i32 %116, 120
  %118 = add i32 %117, -1324356056
  %119 = add nsw i32 %115, 120
  store i32 %118, i32* %9, align 4
  br label %160

; <label>:120:                                    ; preds = %91
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 151
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 151
  store i32 %123, i32* %9, align 4
  br label %160

; <label>:125:                                    ; preds = %91
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -77883839
  %128 = add i32 %127, 181
  %129 = sub i32 %128, -77883839
  %130 = add nsw i32 %126, 181
  store i32 %129, i32* %9, align 4
  br label %160

; <label>:131:                                    ; preds = %91
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 212
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 212
  store i32 %134, i32* %9, align 4
  br label %160

; <label>:136:                                    ; preds = %91
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, -1111195733
  %139 = add i32 %138, 243
  %140 = sub i32 %139, -1111195733
  %141 = add nsw i32 %137, 243
  store i32 %140, i32* %9, align 4
  br label %160

; <label>:142:                                    ; preds = %91
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, -1616379946
  %145 = add i32 %144, 273
  %146 = sub i32 %145, -1616379946
  %147 = add nsw i32 %143, 273
  store i32 %146, i32* %9, align 4
  br label %160

; <label>:148:                                    ; preds = %91
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, 1871299454
  %151 = add i32 %150, 304
  %152 = add i32 %151, 1871299454
  %153 = add nsw i32 %149, 304
  store i32 %152, i32* %9, align 4
  br label %160

; <label>:154:                                    ; preds = %91
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, -1070657279
  %157 = add i32 %156, 334
  %158 = sub i32 %157, -1070657279
  %159 = add nsw i32 %155, 334
  store i32 %158, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %148, %142, %136, %131, %125, %120, %114, %108, %102, %95, %93
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 %161, 1955788021
  %164 = add i32 %163, %162
  %165 = add i32 %164, 1955788021
  %166 = add nsw i32 %161, %162
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %165, %168
  %170 = sub nsw i32 %165, %167
  store i32 %169, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %188, %160
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %7, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %7, align 4
  %182 = srem i32 %181, 100
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %188, label %184

; <label>:184:                                    ; preds = %180, %175
  %185 = load i32, i32* %7, align 4
  %186 = srem i32 %185, 400
  %187 = icmp eq i32 %186, 0
  br label %188

; <label>:188:                                    ; preds = %184, %180
  %189 = phi i1 [ true, %180 ], [ %187, %184 ]
  %190 = zext i1 %189 to i32
  %191 = sub i32 0, %190
  %192 = sub i32 %176, %191
  %193 = add nsw i32 %176, %190
  store i32 %192, i32* %11, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, 1905974733
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1905974733
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  br label %171

; <label>:199:                                    ; preds = %171
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %1, align 4
  %202 = srem i32 %201, 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %1, align 4
  %206 = srem i32 %205, 100
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %212, label %208

; <label>:208:                                    ; preds = %204, %199
  %209 = load i32, i32* %1, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %208, %204
  %213 = load i32, i32* %2, align 4
  %214 = icmp sgt i32 %213, 2
  br label %215

; <label>:215:                                    ; preds = %212, %208
  %216 = phi i1 [ false, %208 ], [ %214, %212 ]
  %217 = zext i1 %216 to i32
  %218 = sub i32 0, %217
  %219 = add i32 %200, %218
  %220 = sub nsw i32 %200, %217
  store i32 %219, i32* %11, align 4
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %4, align 4
  %223 = srem i32 %222, 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %4, align 4
  %227 = srem i32 %226, 100
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %233, label %229

; <label>:229:                                    ; preds = %225, %215
  %230 = load i32, i32* %4, align 4
  %231 = srem i32 %230, 400
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %229, %225
  %234 = load i32, i32* %5, align 4
  %235 = icmp sle i32 %234, 2
  br label %236

; <label>:236:                                    ; preds = %233, %229
  %237 = phi i1 [ false, %229 ], [ %235, %233 ]
  %238 = zext i1 %237 to i32
  %239 = sub i32 %221, 753458267
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 753458267
  %242 = sub nsw i32 %221, %238
  store i32 %241, i32* %11, align 4
  %243 = load i32, i32* %11, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
