; ModuleID = 'source-C-CXX/54/799.c'
source_filename = "source-C-CXX/54/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [150 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [1000 x i32], align 16
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %23, i32* %3)
  %25 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i8 97, i8* %15, align 1
  store i8 65, i8* %16, align 1
  store i8 90, i8* %17, align 1
  store i8 122, i8* %18, align 1
  store i8 48, i8* %19, align 1
  store i8 57, i8* %20, align 1
  store i32 0, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %143, %0
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %149

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %15, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %37, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %18, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %15, align 1
  %57 = sext i8 %56 to i32
  %58 = add i32 %55, -668405304
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -668405304
  %61 = sub nsw i32 %55, %57
  %62 = add i32 %60, 1096542199
  %63 = add i32 %62, 10
  %64 = sub i32 %63, 1096542199
  %65 = add nsw i32 %60, 10
  %66 = trunc i32 %64 to i8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %50, %41, %32
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %16, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %75, %77
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %17, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %16, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %93, -1706722000
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1706722000
  %99 = sub nsw i32 %93, %95
  %100 = sub i32 0, %98
  %101 = sub i32 0, 10
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, 10
  %105 = trunc i32 %103 to i8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %88, %79, %70
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8, i8* %19, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %114, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8, i8* %20, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, i8* %19, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %137 = sub nsw i32 %132, %134
  %138 = trunc i32 %136 to i8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %127, %118, %109
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %144, -1889494338
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1889494338
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %10, align 4
  br label %28

; <label>:149:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %189, %149
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %194

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  store i32 %159, i32* %13, align 4
  store i32 1, i32* %11, align 4
  br label %160

; <label>:160:                                    ; preds = %176, %154
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 %162, 1131433077
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 1131433077
  %167 = sub nsw i32 %162, %163
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, 1
  %171 = icmp sle i32 %161, %169
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %13, align 4
  %175 = mul nsw i32 %174, %173
  store i32 %175, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %11, align 4
  %178 = add i32 %177, 664946896
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 664946896
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %11, align 4
  br label %160

; <label>:182:                                    ; preds = %160
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sub i32 %184, -1403253777
  %186 = add i32 %185, %183
  %187 = add i32 %186, -1403253777
  %188 = add nsw i32 %184, %183
  store i32 %187, i32* %14, align 4
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %10, align 4
  br label %150

; <label>:194:                                    ; preds = %150
  %195 = load i32, i32* %14, align 4
  store i32 %195, i32* %4, align 4
  store i32 0, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %204, %194
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %196
  br label %209

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sdiv i32 %202, %201
  store i32 %203, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %10, align 4
  br label %196

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %10, align 4
  store i32 %210, i32* %22, align 4
  br label %211

; <label>:211:                                    ; preds = %229, %209
  %212 = load i32, i32* %22, align 4
  %213 = icmp sge i32 %212, 1
  br i1 %213, label %214, label %235

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %3, align 4
  %217 = srem i32 %215, %216
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sdiv i32 %219, %218
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %22, align 4
  %223 = add i32 %222, 969540178
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 969540178
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %227
  store i32 %221, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %214
  %230 = load i32, i32* %22, align 4
  %231 = add i32 %230, -1064659802
  %232 = add i32 %231, -1
  %233 = sub i32 %232, -1064659802
  %234 = add nsw i32 %230, -1
  store i32 %233, i32* %22, align 4
  br label %211

; <label>:235:                                    ; preds = %211
  %236 = load i32, i32* %10, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %235
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %279

; <label>:240:                                    ; preds = %235
  store i32 0, i32* %11, align 4
  br label %241

; <label>:241:                                    ; preds = %273, %240
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %278

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %249, 10
  br i1 %250, label %251, label %266

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 10
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 10
  %259 = load i8, i8* %16, align 1
  %260 = sext i8 %259 to i32
  %261 = sub i32 %257, 721247838
  %262 = add i32 %261, %260
  %263 = add i32 %262, 721247838
  %264 = add nsw i32 %257, %260
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  br label %272

; <label>:266:                                    ; preds = %245
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %266, %251
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %11, align 4
  br label %241

; <label>:278:                                    ; preds = %241
  br label %279

; <label>:279:                                    ; preds = %278, %238
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %281 = load i32, i32* %1, align 4
  ret i32 %281
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
