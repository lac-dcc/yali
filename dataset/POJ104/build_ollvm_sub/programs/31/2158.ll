; ModuleID = 'source-C-CXX/31/2158.c'
source_filename = "source-C-CXX/31/2158.c"
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
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %22)
  %24 = call i32 @getchar()
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %255, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %261

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %209, %35
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %214

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, 713905945
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 713905945
  %60 = sub nsw i32 %56, 1
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 0, %68
  %70 = sub i32 48, %69
  %71 = add nsw i32 48, %68
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 813491351
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 813491351
  %79 = sub nsw i32 %75, 1
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %78, -1069121225
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1069121225
  %84 = sub nsw i32 %78, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add i32 %70, 905214616
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 905214616
  %92 = sub nsw i32 %70, %88
  %93 = trunc i32 %91 to i8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, 69096492
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 69096492
  %101 = sub nsw i32 %97, 1
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %100, %103
  %105 = sub nsw i32 %100, %102
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %106
  store i8 %93, i8* %107, align 1
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %127, %52
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %115, -1595861467
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1595861467
  %121 = sub nsw i32 %115, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %125, 48
  br i1 %126, label %127, label %209

; <label>:127:                                    ; preds = %109
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %133, 1612333503
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1612333503
  %139 = sub nsw i32 %133, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 10, 657245552
  %145 = add i32 %144, %143
  %146 = add i32 %145, 657245552
  %147 = add nsw i32 10, %143
  %148 = trunc i32 %146 to i8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, -564761000
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -564761000
  %156 = sub nsw i32 %152, 1
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %155, 748397655
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 748397655
  %161 = sub nsw i32 %155, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %162
  store i8 %148, i8* %163, align 1
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %164, -149125532
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -149125532
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 1846624373
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1846624373
  %176 = sub nsw i32 %172, 1
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %180 = sub nsw i32 %175, %177
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 48, 1849849249
  %186 = add i32 %185, %184
  %187 = add i32 %186, 1849849249
  %188 = add nsw i32 48, %184
  %189 = add i32 %187, 2118824706
  %190 = sub i32 %189, 49
  %191 = sub i32 %190, 2118824706
  %192 = sub nsw i32 %187, 49
  %193 = trunc i32 %191 to i8
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, 221679015
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 221679015
  %201 = sub nsw i32 %197, 1
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %200, -1528831679
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1528831679
  %206 = sub nsw i32 %200, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i64 0, i64 %207
  store i8 %193, i8* %208, align 1
  br label %109

; <label>:209:                                    ; preds = %109
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %3, align 4
  br label %48

; <label>:214:                                    ; preds = %48
  store i32 0, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %225, %214
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 48
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %4, align 4
  br label %215

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* %4, align 4
  store i32 %233, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %248, %232
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %253

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 @putchar(i32 %246)
  br label %248

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %3, align 4
  br label %234

; <label>:253:                                    ; preds = %234
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253
  %256 = load i32, i32* %2, align 4
  %257 = add i32 %256, -130483911
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -130483911
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %2, align 4
  br label %31

; <label>:261:                                    ; preds = %31
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
