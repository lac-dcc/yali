; ModuleID = 'source-C-CXX/70/1340.c'
source_filename = "source-C-CXX/70/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %12 = alloca [200 x %struct.p], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.p, %struct.p* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.p, %struct.p* %25, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.p, %struct.p* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, -2136752066
  %35 = add i32 %34, 1
  %36 = add i32 %35, -2136752066
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %274, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %279

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %141, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.p, %struct.p* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %147

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %73, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %73, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %73, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %73, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %70, %67, %64, %61, %58, %55, %52
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 31
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 31
  store i32 %78, i32* %10, align 4
  br label %140

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %92, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %89, %86, %83, %80
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, 30
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 30
  store i32 %95, i32* %10, align 4
  br label %139

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %138

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.p, %struct.p* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %124, label %108

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.p, %struct.p* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.p, %struct.p* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %116, %100
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 29
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 29
  store i32 %129, i32* %10, align 4
  br label %137

; <label>:131:                                    ; preds = %116, %108
  %132 = load i32, i32* %10, align 4
  %133 = add i32 %132, -1778637934
  %134 = add i32 %133, 28
  %135 = sub i32 %134, -1778637934
  %136 = add nsw i32 %132, 28
  store i32 %135, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %124
  br label %138

; <label>:138:                                    ; preds = %137, %97
  br label %139

; <label>:139:                                    ; preds = %138, %92
  br label %140

; <label>:140:                                    ; preds = %139, %73
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, 586096648
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 586096648
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %7, align 4
  br label %44

; <label>:147:                                    ; preds = %44
  store i32 0, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %247, %147
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.p, %struct.p* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %156, label %252

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %177, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %177, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %177, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %177, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %177, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 10
  br i1 %173, label %177, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %174, %171, %168, %165, %162, %159, %156
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 %178, -1111122427
  %180 = add i32 %179, 31
  %181 = add i32 %180, -1111122427
  %182 = add nsw i32 %178, 31
  store i32 %181, i32* %11, align 4
  br label %246

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %195, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %195, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 9
  br i1 %191, label %195, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %192, %189, %186, %183
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 30
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 30
  store i32 %200, i32* %11, align 4
  br label %245

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %244

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.p, %struct.p* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = srem i32 %210, 400
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %229, label %213

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.p, %struct.p* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = srem i32 %218, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %236

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.p, %struct.p* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 4
  %227 = srem i32 %226, 100
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %221, %205
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 29
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 29
  store i32 %234, i32* %11, align 4
  br label %243

; <label>:236:                                    ; preds = %221, %213
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 28
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 28
  store i32 %241, i32* %11, align 4
  br label %243

; <label>:243:                                    ; preds = %236, %229
  br label %244

; <label>:244:                                    ; preds = %243, %202
  br label %245

; <label>:245:                                    ; preds = %244, %195
  br label %246

; <label>:246:                                    ; preds = %245, %177
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %9, align 4
  br label %148

; <label>:252:                                    ; preds = %148
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 %253, 1746236306
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 1746236306
  %258 = sub nsw i32 %253, %254
  %259 = srem i32 %257, 7
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %269, label %261

; <label>:261:                                    ; preds = %252
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %266 = sub nsw i32 %262, %263
  %267 = srem i32 %265, 7
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %261, %252
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %273

; <label>:271:                                    ; preds = %261
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271, %269
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %6, align 4
  br label %39

; <label>:279:                                    ; preds = %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
