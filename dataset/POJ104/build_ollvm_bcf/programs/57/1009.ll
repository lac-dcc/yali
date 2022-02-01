; ModuleID = 'source-C-CXX/57/1009.c'
source_filename = "source-C-CXX/57/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8]*, align 8
  %6 = alloca [2 x i8], align 1
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 1
  %13 = mul i64 %12, 81
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to [81 x i8]*
  store [81 x i8]* %15, [81 x i8]** %5, align 8
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %0
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %286

; <label>:29:                                     ; preds = %20, %286
  %30 = load [81 x i8]*, [81 x i8]** %5, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %30, i64 %32
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %286

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  br label %16

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %264, %48
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %267

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  %54 = load [81 x i8]*, [81 x i8]** %5, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %54, i64 %56
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %57, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %293

; <label>:71:                                     ; preds = %62, %293
  %72 = load [81 x i8]*, [81 x i8]** %5, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %72, i64 %74
  %76 = getelementptr inbounds [81 x i8], [81 x i8]* %75, i32 0, i32 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %293

; <label>:88:                                     ; preds = %71
  br i1 %79, label %134, label %89

; <label>:89:                                     ; preds = %88, %53
  %90 = load [81 x i8]*, [81 x i8]** %5, align 8
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %90, i64 %92
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %93, i32 0, i32 0
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 65
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %302

; <label>:107:                                    ; preds = %98, %302
  %108 = load [81 x i8]*, [81 x i8]** %5, align 8
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [81 x i8], [81 x i8]* %108, i64 %110
  %112 = getelementptr inbounds [81 x i8], [81 x i8]* %111, i32 0, i32 0
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 90
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %302

; <label>:124:                                    ; preds = %107
  br i1 %115, label %134, label %125

; <label>:125:                                    ; preds = %124, %89
  %126 = load [81 x i8]*, [81 x i8]** %5, align 8
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [81 x i8], [81 x i8]* %126, i64 %128
  %130 = getelementptr inbounds [81 x i8], [81 x i8]* %129, i32 0, i32 0
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 95
  br i1 %133, label %134, label %243

; <label>:134:                                    ; preds = %125, %124, %88
  store i32 1, i32* %2, align 4
  br label %135

; <label>:135:                                    ; preds = %234, %134
  %136 = load [81 x i8]*, [81 x i8]** %5, align 8
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [81 x i8], [81 x i8]* %136, i64 %138
  %140 = getelementptr inbounds [81 x i8], [81 x i8]* %139, i32 0, i32 0
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %237

; <label>:147:                                    ; preds = %135
  %148 = load [81 x i8]*, [81 x i8]** %5, align 8
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [81 x i8], [81 x i8]* %148, i64 %150
  %152 = getelementptr inbounds [81 x i8], [81 x i8]* %151, i32 0, i32 0
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 97
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %147
  %160 = load [81 x i8]*, [81 x i8]** %5, align 8
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [81 x i8], [81 x i8]* %160, i64 %162
  %164 = getelementptr inbounds [81 x i8], [81 x i8]* %163, i32 0, i32 0
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 122
  br i1 %170, label %233, label %171

; <label>:171:                                    ; preds = %159, %147
  %172 = load [81 x i8]*, [81 x i8]** %5, align 8
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [81 x i8], [81 x i8]* %172, i64 %174
  %176 = getelementptr inbounds [81 x i8], [81 x i8]* %175, i32 0, i32 0
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 65
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %171
  %184 = load [81 x i8]*, [81 x i8]** %5, align 8
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [81 x i8], [81 x i8]* %184, i64 %186
  %188 = getelementptr inbounds [81 x i8], [81 x i8]* %187, i32 0, i32 0
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sle i32 %193, 90
  br i1 %194, label %233, label %195

; <label>:195:                                    ; preds = %183, %171
  %196 = load [81 x i8]*, [81 x i8]** %5, align 8
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [81 x i8], [81 x i8]* %196, i64 %198
  %200 = getelementptr inbounds [81 x i8], [81 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 95
  br i1 %206, label %233, label %207

; <label>:207:                                    ; preds = %195
  %208 = load [81 x i8]*, [81 x i8]** %5, align 8
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [81 x i8], [81 x i8]* %208, i64 %210
  %212 = getelementptr inbounds [81 x i8], [81 x i8]* %211, i32 0, i32 0
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sge i32 %217, 48
  br i1 %218, label %219, label %231

; <label>:219:                                    ; preds = %207
  %220 = load [81 x i8]*, [81 x i8]** %5, align 8
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [81 x i8], [81 x i8]* %220, i64 %222
  %224 = getelementptr inbounds [81 x i8], [81 x i8]* %223, i32 0, i32 0
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp sle i32 %229, 57
  br i1 %230, label %233, label %231

; <label>:231:                                    ; preds = %219, %207
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %237

; <label>:233:                                    ; preds = %219, %195, %183, %159
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  br label %135

; <label>:237:                                    ; preds = %231, %135
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %237
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %237
  br label %245

; <label>:243:                                    ; preds = %125
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %311

; <label>:254:                                    ; preds = %245, %311
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %311

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %1, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %1, align 4
  br label %49

; <label>:267:                                    ; preds = %49
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %312

; <label>:276:                                    ; preds = %267, %312
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %312

; <label>:285:                                    ; preds = %276
  ret void

; <label>:286:                                    ; preds = %29, %20
  %287 = load [81 x i8]*, [81 x i8]** %5, align 8
  %288 = load i32, i32* %1, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [81 x i8], [81 x i8]* %287, i64 %289
  %291 = getelementptr inbounds [81 x i8], [81 x i8]* %290, i32 0, i32 0
  %292 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %291)
  br label %29

; <label>:293:                                    ; preds = %71, %62
  %294 = load [81 x i8]*, [81 x i8]** %5, align 8
  %295 = load i32, i32* %1, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [81 x i8], [81 x i8]* %294, i64 %296
  %298 = getelementptr inbounds [81 x i8], [81 x i8]* %297, i32 0, i32 0
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sle i32 %300, 122
  br label %71

; <label>:302:                                    ; preds = %107, %98
  %303 = load [81 x i8]*, [81 x i8]** %5, align 8
  %304 = load i32, i32* %1, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [81 x i8], [81 x i8]* %303, i64 %305
  %307 = getelementptr inbounds [81 x i8], [81 x i8]* %306, i32 0, i32 0
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sle i32 %309, 90
  br label %107

; <label>:311:                                    ; preds = %254, %245
  br label %254

; <label>:312:                                    ; preds = %276, %267
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
