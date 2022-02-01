; ModuleID = 'source-C-CXX/23/136.c'
source_filename = "source-C-CXX/23/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [80 x i8], align 16
  %3 = alloca [50 x [80 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %1, align 1
  br label %9

; <label>:9:                                      ; preds = %107, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %225

; <label>:18:                                     ; preds = %9, %225
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %225

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %108

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %229

; <label>:40:                                     ; preds = %31, %229
  store i32 0, i32* %4, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %229

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %90, %49
  %51 = load i8, i8* %1, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* %1, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 10
  br label %58

; <label>:58:                                     ; preds = %54, %50
  %59 = phi i1 [ false, %50 ], [ %57, %54 ]
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %58
  %61 = load i8, i8* %1, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %64, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %1, align 1
  br label %70

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %230

; <label>:79:                                     ; preds = %70, %230
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %230

; <label>:90:                                     ; preds = %79
  br label %50

; <label>:91:                                     ; preds = %58
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %94, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i8, i8* %1, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %91
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %1, align 1
  br label %107

; <label>:107:                                    ; preds = %104, %91
  br label %9

; <label>:108:                                    ; preds = %30
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %213, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %216

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %211, %113
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %212

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %123, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %128, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = icmp ugt i64 %125, %130
  br i1 %131, label %132, label %172

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %237

; <label>:141:                                    ; preds = %132, %237
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [80 x i8], [80 x i8]* %145, i32 0, i32 0
  %147 = call i8* @strcpy(i8* %142, i8* %146) #5
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [80 x i8], [80 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds [80 x i8], [80 x i8]* %154, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %151, i8* %155) #5
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [80 x i8], [80 x i8]* %159, i32 0, i32 0
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %160, i8* %161) #5
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %237

; <label>:171:                                    ; preds = %141
  br label %172

; <label>:172:                                    ; preds = %171, %120
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %259

; <label>:181:                                    ; preds = %172, %259
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %259

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %260

; <label>:200:                                    ; preds = %191, %260
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %260

; <label>:211:                                    ; preds = %200
  br label %116

; <label>:212:                                    ; preds = %116
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  br label %109

; <label>:216:                                    ; preds = %109
  %217 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 0
  %218 = getelementptr inbounds [80 x i8], [80 x i8]* %217, i32 0, i32 0
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds [80 x i8], [80 x i8]* %222, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %218, i8* %223)
  ret void

; <label>:225:                                    ; preds = %18, %9
  %226 = load i8, i8* %1, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 10
  br label %18

; <label>:229:                                    ; preds = %40, %31
  store i32 0, i32* %4, align 4
  br label %40

; <label>:230:                                    ; preds = %79, %70
  %231 = load i32, i32* %4, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 %231, 1
  %234 = mul i32 %233, 1
  %235 = shl i32 %231, 1
  %236 = add nsw i32 %231, 1
  store i32 %236, i32* %4, align 4
  br label %79

; <label>:237:                                    ; preds = %141, %132
  %238 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %240
  %242 = getelementptr inbounds [80 x i8], [80 x i8]* %241, i32 0, i32 0
  %243 = call i8* @strcpy(i8* %238, i8* %242) #5
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %245
  %247 = getelementptr inbounds [80 x i8], [80 x i8]* %246, i32 0, i32 0
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %249
  %251 = getelementptr inbounds [80 x i8], [80 x i8]* %250, i32 0, i32 0
  %252 = call i8* @strcpy(i8* %247, i8* %251) #5
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds [80 x i8], [80 x i8]* %255, i32 0, i32 0
  %257 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %258 = call i8* @strcpy(i8* %256, i8* %257) #5
  br label %141

; <label>:259:                                    ; preds = %181, %172
  br label %181

; <label>:260:                                    ; preds = %200, %191
  %261 = load i32, i32* %5, align 4
  %262 = shl i32 %261, 1
  %263 = shl i32 %261, 1
  %264 = shl i32 %261, 1
  %265 = shl i32 %261, 1
  %266 = sub i32 0, %261
  %267 = add i32 %266, 1
  %268 = sub i32 0, %261
  %269 = add i32 %268, 1
  %270 = sub i32 0, %261
  %271 = add i32 %270, 1
  %272 = add nsw i32 %261, 1
  store i32 %272, i32* %5, align 4
  br label %200
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
