; ModuleID = 'source-C-CXX/50/439.c'
source_filename = "source-C-CXX/50/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [600 x [7 x i8]], align 16
  %10 = alloca [600 x i8], align 16
  %11 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2400, i32 16, i1 false)
  %12 = bitcast [600 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %62, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %21, 967757977
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 967757977
  %26 = sub nsw i32 %21, %22
  %27 = icmp sle i32 %20, %25
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %50, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %3, align 4
  br label %29

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x i8], [7 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %1, align 4
  br label %19

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  br label %70

; <label>:70:                                     ; preds = %121, %69
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %127

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %1, align 4
  %80 = sub i32 %79, 213720904
  %81 = add i32 %80, 1
  %82 = add i32 %81, 213720904
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %113, %78
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %86, 697986439
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 697986439
  %91 = sub nsw i32 %86, %87
  %92 = icmp sle i32 %85, %90
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds [7 x i8], [7 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [7 x i8], [7 x i8]* %100, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %97, i8* %101) #4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %107, align 4
  br label %112

; <label>:112:                                    ; preds = %104, %93
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %3, align 4
  br label %84

; <label>:120:                                    ; preds = %84
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 %122, 1223933217
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1223933217
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %1, align 4
  br label %70

; <label>:127:                                    ; preds = %70
  store i32 0, i32* %1, align 4
  br label %128

; <label>:128:                                    ; preds = %171, %127
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = icmp sle i32 %129, %133
  br i1 %135, label %136, label %177

; <label>:136:                                    ; preds = %128
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %165, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %139, 46750274
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 46750274
  %144 = sub nsw i32 %139, %140
  %145 = icmp sle i32 %138, %143
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %150, %154
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %159, align 4
  br label %164

; <label>:164:                                    ; preds = %156, %146
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %3, align 4
  br label %137

; <label>:170:                                    ; preds = %137
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %1, align 4
  %173 = sub i32 %172, 507105412
  %174 = add i32 %173, 1
  %175 = add i32 %174, 507105412
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %1, align 4
  br label %128

; <label>:177:                                    ; preds = %128
  store i32 0, i32* %1, align 4
  br label %178

; <label>:178:                                    ; preds = %205, %177
  %179 = load i32, i32* %1, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, %181
  %185 = icmp sle i32 %179, %183
  br i1 %185, label %186, label %212

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %191, 1761545743
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1761545743
  %196 = sub nsw i32 %191, %192
  %197 = sub i32 0, %195
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %195, 1
  %202 = icmp eq i32 %190, %200
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %186
  br label %212

; <label>:204:                                    ; preds = %186
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %1, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %1, align 4
  br label %178

; <label>:212:                                    ; preds = %203, %178
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %212
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %267

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %226)
  store i32 0, i32* %1, align 4
  br label %229

; <label>:229:                                    ; preds = %259, %220
  %230 = load i32, i32* %1, align 4
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %235 = sub nsw i32 %231, %232
  %236 = icmp sle i32 %230, %234
  br i1 %236, label %237, label %266

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %1, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %246 = sub nsw i32 %242, %243
  %247 = sub i32 %245, -1213296146
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1213296146
  %250 = add nsw i32 %245, 1
  %251 = icmp eq i32 %241, %249
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %237
  %253 = load i32, i32* %1, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %254
  %256 = getelementptr inbounds [7 x i8], [7 x i8]* %255, i32 0, i32 0
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %256)
  br label %258

; <label>:258:                                    ; preds = %252, %237
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %1, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %1, align 4
  br label %229

; <label>:266:                                    ; preds = %229
  br label %267

; <label>:267:                                    ; preds = %266, %218
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
