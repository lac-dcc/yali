; ModuleID = 'source-C-CXX/27/546.c'
source_filename = "source-C-CXX/27/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9000 x i8], align 16
  %3 = alloca [300 x [30 x i8]], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [30 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %168, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %171

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %211

; <label>:30:                                     ; preds = %21, %211
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %211

; <label>:45:                                     ; preds = %30
  br i1 %36, label %46, label %84

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %218

; <label>:55:                                     ; preds = %46, %218
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1, i32* %10, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %218

; <label>:83:                                     ; preds = %55
  br label %126

; <label>:84:                                     ; preds = %45
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %90, i32 0, i32 0
  %92 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #6
  store i32 0, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %87, %84
  store i32 0, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %104, %96
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %98, 30
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %97

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %242

; <label>:116:                                    ; preds = %107, %242
  store i32 0, i32* %10, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %242

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125, %83
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %167

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %134, i32 0, i32 0
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %135, i8* %136) #6
  store i32 0, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %165, %131
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %139, 30
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %243

; <label>:154:                                    ; preds = %145, %243
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %243

; <label>:165:                                    ; preds = %154
  br label %138

; <label>:166:                                    ; preds = %138
  br label %167

; <label>:167:                                    ; preds = %166, %126
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  br label %17

; <label>:171:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %203, %171
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %204

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds [30 x i8], [30 x i8]* %179, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #5
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %181)
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %256

; <label>:192:                                    ; preds = %183, %256
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %256

; <label>:203:                                    ; preds = %192
  br label %172

; <label>:204:                                    ; preds = %172
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds [30 x i8], [30 x i8]* %207, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #5
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %209)
  ret i32 0

; <label>:211:                                    ; preds = %30, %21
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 32
  br label %30

; <label>:218:                                    ; preds = %55, %46
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [30 x i8], [30 x i8]* %232, i64 0, i64 %234
  store i8 %229, i8* %235, align 1
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %236
  %240 = add i32 %239, 1
  %241 = add nsw i32 %236, 1
  store i32 %241, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %55

; <label>:242:                                    ; preds = %116, %107
  store i32 0, i32* %10, align 4
  br label %116

; <label>:243:                                    ; preds = %154, %145
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 %244, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %244, 1
  %248 = shl i32 %244, 1
  %249 = sub i32 %244, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %244, 1
  %252 = shl i32 %244, 1
  %253 = sub i32 %244, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %244, 1
  store i32 %255, i32* %9, align 4
  br label %154

; <label>:256:                                    ; preds = %192, %183
  %257 = load i32, i32* %7, align 4
  %258 = shl i32 %257, 1
  %259 = sub i32 %257, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %257
  %262 = add i32 %261, 1
  %263 = add nsw i32 %257, 1
  store i32 %263, i32* %7, align 4
  br label %192
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
