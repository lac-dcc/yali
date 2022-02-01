; ModuleID = 'source-C-CXX/31/951.c'
source_filename = "source-C-CXX/31/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [101 x i8]], align 16
  %3 = alloca [20 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %263, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %269

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %18, [101 x i8]* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %199, %15
  %36 = load i32, i32* %9, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %210

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 %42, 418918333
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 418918333
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %53, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %50, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %38
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, -701426574
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -701426574
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %79, 349950664
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 349950664
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 %75, 1894077548
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1894077548
  %91 = sub nsw i32 %75, %87
  %92 = add i32 %90, 687378629
  %93 = add i32 %92, 48
  %94 = sub i32 %93, 687378629
  %95 = add nsw i32 %90, 48
  %96 = trunc i32 %94 to i8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, 1757709836
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1757709836
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %99, i64 0, i64 %105
  store i8 %96, i8* %106, align 1
  br label %199

; <label>:107:                                    ; preds = %38
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, -1014670223
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, -1014670223
  %112 = sub nsw i32 %108, 2
  store i32 %111, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %123, %107
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 48
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %126, i64 0, i64 %128
  store i8 57, i8* %129, align 1
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, -806735024
  %132 = add i32 %131, -1
  %133 = add i32 %132, -806735024
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* %5, align 4
  br label %113

; <label>:135:                                    ; preds = %113
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add i32 %143, 2013569985
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2013569985
  %147 = sub nsw i32 %143, 1
  %148 = trunc i32 %146 to i8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %151, i64 0, i64 %153
  store i8 %148, i8* %154, align 1
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %157, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %169, -1094638301
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1094638301
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add i32 %165, -1017839484
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -1017839484
  %181 = sub nsw i32 %165, %177
  %182 = sub i32 0, 48
  %183 = sub i32 %180, %182
  %184 = add nsw i32 %180, 48
  %185 = sub i32 0, 10
  %186 = sub i32 %183, %185
  %187 = add nsw i32 %183, 10
  %188 = trunc i32 %186 to i8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, 1968569615
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1968569615
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 0, i64 %197
  store i8 %188, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %135, %63
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %200, -1394754683
  %202 = add i32 %201, -1
  %203 = add i32 %202, -1394754683
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %9, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 %205, -158291017
  %207 = add i32 %206, -1
  %208 = add i32 %207, -158291017
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %8, align 4
  br label %35

; <label>:210:                                    ; preds = %35
  store i32 0, i32* %6, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %213, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #3
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %210, %234
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 48
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %6, align 4
  %229 = add i32 %228, -1610810786
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1610810786
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %6, align 4
  br label %234

; <label>:233:                                    ; preds = %217
  br label %235

; <label>:234:                                    ; preds = %227
  br label %217

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* %6, align 4
  store i32 %236, i32* %7, align 4
  br label %237

; <label>:237:                                    ; preds = %255, %235
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 %239, -2050107374
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2050107374
  %243 = sub nsw i32 %239, 1
  %244 = icmp sle i32 %238, %242
  br i1 %244, label %245, label %261

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %7, align 4
  %257 = add i32 %256, -1037758089
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1037758089
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %7, align 4
  br label %237

; <label>:261:                                    ; preds = %237
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 %264, -779794058
  %266 = add i32 %265, 1
  %267 = add i32 %266, -779794058
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %4, align 4
  br label %11

; <label>:269:                                    ; preds = %11
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
