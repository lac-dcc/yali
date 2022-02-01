; ModuleID = 'source-C-CXX/50/743.c'
source_filename = "source-C-CXX/50/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x [6 x i8]], align 16
  %4 = alloca [502 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %2)
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %59, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 %19, 2083187038
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 2083187038
  %24 = sub nsw i32 %19, %20
  %25 = sub i32 0, %23
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, 1
  %30 = icmp slt i32 %18, %28
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %51, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, %38
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %8, align 4
  br label %32

; <label>:58:                                     ; preds = %32
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 1072763161
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1072763161
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %17

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %83, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %68, -1227071185
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1227071185
  %73 = sub nsw i32 %68, %69
  %74 = sub i32 %72, 222205867
  %75 = add i32 %74, 1
  %76 = add i32 %75, 222205867
  %77 = add nsw i32 %72, 1
  %78 = icmp slt i32 %67, %76
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, 1760612446
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1760612446
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %66

; <label>:89:                                     ; preds = %66
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %146, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %92, -1650671041
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1650671041
  %97 = sub nsw i32 %92, %93
  %98 = sub i32 %96, 666192746
  %99 = add i32 %98, 1
  %100 = add i32 %99, 666192746
  %101 = add nsw i32 %96, 1
  %102 = icmp slt i32 %91, %100
  br i1 %102, label %103, label %153

; <label>:103:                                    ; preds = %90
  store i32 0, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %139, %103
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = sub i32 0, %109
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %109, 1
  %116 = icmp slt i32 %105, %114
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %120, i32 0, i32 0
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %124, i32 0, i32 0
  %126 = call i32 @strcmp(i8* %121, i8* %125) #3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %131, align 4
  br label %138

; <label>:138:                                    ; preds = %128, %117
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, 1540864493
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1540864493
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %8, align 4
  br label %104

; <label>:145:                                    ; preds = %104
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %6, align 4
  br label %90

; <label>:153:                                    ; preds = %90
  %154 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  store i32 %155, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %182, %153
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = add i32 %161, 61671239
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 61671239
  %166 = add nsw i32 %161, 1
  %167 = icmp slt i32 %157, %165
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %175, %168
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, 1632771292
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1632771292
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  br label %156

; <label>:188:                                    ; preds = %156
  %189 = load i32, i32* %9, align 4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %270

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %9, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 1, i32* %11, align 4
  %194 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %198
  %202 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), [6 x i8]* %202)
  br label %204

; <label>:204:                                    ; preds = %201, %198, %191
  store i32 1, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %262, %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %207, 667440030
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 667440030
  %212 = sub nsw i32 %207, %208
  %213 = add i32 %211, 415788187
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 415788187
  %216 = add nsw i32 %211, 1
  %217 = icmp slt i32 %206, %215
  br i1 %217, label %218, label %269

; <label>:218:                                    ; preds = %205
  store i32 0, i32* %11, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  store i32 %221, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %240, %218
  %224 = load i32, i32* %8, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %246

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %228
  %230 = getelementptr inbounds [6 x i8], [6 x i8]* %229, i32 0, i32 0
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds [6 x i8], [6 x i8]* %233, i32 0, i32 0
  %235 = call i32 @strcmp(i8* %230, i8* %234) #3
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %226
  store i32 1, i32* %11, align 4
  br label %239

; <label>:238:                                    ; preds = %226
  store i32 0, i32* %11, align 4
  br label %246

; <label>:239:                                    ; preds = %237
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 %241, -1883946527
  %243 = add i32 %242, -1
  %244 = add i32 %243, -1883946527
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* %8, align 4
  br label %223

; <label>:246:                                    ; preds = %238, %223
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %9, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %261

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %11, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %258
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), [6 x i8]* %259)
  br label %261

; <label>:261:                                    ; preds = %256, %253, %246
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %6, align 4
  br label %205

; <label>:269:                                    ; preds = %205
  br label %270

; <label>:270:                                    ; preds = %269, %188
  %271 = load i32, i32* %9, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %270
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %270
  %276 = load i32, i32* %1, align 4
  ret i32 %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
