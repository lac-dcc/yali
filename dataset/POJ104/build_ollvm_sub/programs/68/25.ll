; ModuleID = 'source-C-CXX/68/25.c'
source_filename = "source-C-CXX/68/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 250
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %6, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %30, i8* %31)
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %64, %29
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %48, 149250305
  %50 = sub i32 %49, 48
  %51 = add i32 %50, 149250305
  %52 = sub nsw i32 %48, 48
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = sub i32 %56, -775379577
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -775379577
  %61 = sub nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %62
  store i32 %51, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -219891849
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -219891849
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %39

; <label>:70:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %96, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %80, -1648035269
  %82 = sub i32 %81, 48
  %83 = sub i32 %82, -1648035269
  %84 = sub nsw i32 %80, 48
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %85, -163707759
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -163707759
  %90 = sub nsw i32 %85, %86
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %94
  store i32 %83, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %97, 1029560163
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1029560163
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %6, align 4
  br label %71

; <label>:102:                                    ; preds = %71
  %103 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %278

; <label>:118:                                    ; preds = %113, %110, %106, %102
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %226, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %127, label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %124, %125
  br label %127

; <label>:127:                                    ; preds = %123, %119
  %128 = phi i1 [ true, %119 ], [ %126, %123 ]
  br i1 %128, label %129, label %232

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %133, -1081523891
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -1081523891
  %141 = add nsw i32 %133, %137
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %140, -110525074
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -110525074
  %149 = add nsw i32 %140, %145
  %150 = icmp slt i32 %148, 10
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %129
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %155, 22902681
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 22902681
  %163 = add nsw i32 %155, %159
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %162, %168
  %170 = add nsw i32 %162, %167
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  br label %225

; <label>:174:                                    ; preds = %129
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %178, -680796269
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -680796269
  %186 = add nsw i32 %178, %182
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %185
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %185, %190
  %196 = add i32 %194, 852253597
  %197 = sub i32 %196, 10
  %198 = sub i32 %197, 852253597
  %199 = sub nsw i32 %194, 10
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %223
  store i32 %215, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %174, %151
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %227, -38440227
  %229 = add i32 %228, 1
  %230 = add i32 %229, -38440227
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %6, align 4
  br label %119

; <label>:232:                                    ; preds = %127
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %9, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %8, align 4
  store i32 %237, i32* %10, align 4
  br label %240

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %9, align 4
  store i32 %239, i32* %10, align 4
  br label %240

; <label>:240:                                    ; preds = %238, %236
  %241 = load i32, i32* %10, align 4
  store i32 %241, i32* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %253, %240
  %243 = load i32, i32* %6, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %259

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %245
  br label %259

; <label>:252:                                    ; preds = %245
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %254, -1471607306
  %256 = add i32 %255, -1
  %257 = add i32 %256, -1471607306
  %258 = add nsw i32 %254, -1
  store i32 %257, i32* %6, align 4
  br label %242

; <label>:259:                                    ; preds = %251, %242
  %260 = load i32, i32* %6, align 4
  store i32 %260, i32* %7, align 4
  br label %261

; <label>:261:                                    ; preds = %270, %259
  %262 = load i32, i32* %7, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %276

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 %271, -86372263
  %273 = add i32 %272, -1
  %274 = add i32 %273, -86372263
  %275 = add nsw i32 %271, -1
  store i32 %274, i32* %7, align 4
  br label %261

; <label>:276:                                    ; preds = %261
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %116
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
