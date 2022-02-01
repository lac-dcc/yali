; ModuleID = 'source-C-CXX/31/2512.c'
source_filename = "source-C-CXX/31/2512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %275, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %282

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %123, %17
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %129

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %33, 1252242009
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 1252242009
  %38 = sub nsw i32 %33, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %32, 58418239
  %44 = add i32 %43, %42
  %45 = add i32 %44, 58418239
  %46 = add nsw i32 %32, %42
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, %48
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %45, -1920538112
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -1920538112
  %59 = sub nsw i32 %45, %55
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %60, -312225837
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -312225837
  %65 = sub nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, %70
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %74, -375198419
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -375198419
  %79 = sub nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %72, %83
  %85 = zext i1 %84 to i32
  %86 = mul nsw i32 10, %85
  %87 = sub i32 %58, 1970552235
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1970552235
  %90 = add nsw i32 %58, %86
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, %95
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 0, %111
  %113 = add i32 %102, %112
  %114 = sub nsw i32 %102, %111
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %113, 687847566
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 687847566
  %119 = add nsw i32 %113, %115
  %120 = icmp slt i32 %118, 0
  %121 = zext i1 %120 to i32
  %122 = mul nsw i32 -1, %121
  store i32 %122, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, 1489234159
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1489234159
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %27

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = add i32 %133, -1285020860
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1285020860
  %138 = sub nsw i32 %133, 1
  %139 = icmp sge i32 %137, 0
  br i1 %139, label %140, label %226

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %219, %140
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %225

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %151, -886325022
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -886325022
  %156 = sub nsw i32 %151, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 %150, 783996782
  %162 = add i32 %161, %160
  %163 = add i32 %162, 783996782
  %164 = add nsw i32 %150, %160
  %165 = add i32 %163, -556936233
  %166 = sub i32 %165, 48
  %167 = sub i32 %166, -556936233
  %168 = sub nsw i32 %163, 48
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %169, 1926573364
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1926573364
  %174 = sub nsw i32 %169, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 0, 48
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 48
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %180, -1218686859
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -1218686859
  %186 = add nsw i32 %180, %182
  %187 = icmp slt i32 %185, 0
  %188 = zext i1 %187 to i32
  %189 = mul nsw i32 10, %188
  %190 = add i32 %167, -2114764798
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -2114764798
  %193 = add nsw i32 %167, %189
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add i32 %197, -1751692768
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1751692768
  %202 = sub nsw i32 %197, %198
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = add i32 %206, -550247387
  %208 = sub i32 %207, 48
  %209 = sub i32 %208, -550247387
  %210 = sub nsw i32 %206, 48
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %209, -5690692
  %213 = add i32 %212, %211
  %214 = add i32 %213, -5690692
  %215 = add nsw i32 %209, %211
  %216 = icmp slt i32 %214, 0
  %217 = zext i1 %216 to i32
  %218 = mul nsw i32 -1, %217
  store i32 %218, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %149
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, -255169350
  %222 = add i32 %221, 1
  %223 = add i32 %222, -255169350
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %3, align 4
  br label %145

; <label>:225:                                    ; preds = %145
  br label %226

; <label>:226:                                    ; preds = %225, %129
  store i32 0, i32* %7, align 4
  %227 = load i32, i32* %5, align 4
  store i32 %227, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %245, %226
  %229 = load i32, i32* %3, align 4
  %230 = icmp sge i32 %229, 1
  br i1 %230, label %231, label %252

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %7, align 4
  %239 = add i32 %238, -1875121256
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1875121256
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %7, align 4
  br label %244

; <label>:243:                                    ; preds = %231
  br label %252

; <label>:244:                                    ; preds = %237
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, -1
  store i32 %250, i32* %3, align 4
  br label %228

; <label>:252:                                    ; preds = %243, %228
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %257 = sub nsw i32 %253, %254
  store i32 %256, i32* %3, align 4
  br label %258

; <label>:258:                                    ; preds = %267, %252
  %259 = load i32, i32* %3, align 4
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %3, align 4
  %269 = add i32 %268, -588325295
  %270 = add i32 %269, -1
  %271 = sub i32 %270, -588325295
  %272 = add nsw i32 %268, -1
  store i32 %271, i32* %3, align 4
  br label %258

; <label>:273:                                    ; preds = %258
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %2, align 4
  br label %13

; <label>:282:                                    ; preds = %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
