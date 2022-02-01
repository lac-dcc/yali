; ModuleID = 'source-C-CXX/6/845.c'
source_filename = "source-C-CXX/6/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca [257 x i8], align 16
  %12 = alloca [257 x i8], align 16
  %13 = alloca [257 x i8], align 16
  %14 = alloca [257 x i8], align 16
  %15 = alloca [257 x i8], align 16
  %16 = alloca [257 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %22, align 4
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %18, align 4
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %19, align 4
  store i32 0, i32* %17, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %199

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %189, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %225

; <label>:53:                                     ; preds = %44, %225
  %54 = load i32, i32* %17, align 4
  %55 = load i32, i32* %18, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %225

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %192

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %229

; <label>:75:                                     ; preds = %66, %229
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 0, i32* %20, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %229

; <label>:91:                                     ; preds = %75
  br label %92

; <label>:92:                                     ; preds = %106, %91
  %93 = load i32, i32* %20, align 4
  %94 = load i32, i32* %19, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %20, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %20, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %20, align 4
  br label %92

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %237

; <label>:118:                                    ; preds = %109, %237
  %119 = load i32, i32* %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  %122 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %123 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %124 = call i32 @strcmp(i8* %122, i8* %123) #3
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %237

; <label>:134:                                    ; preds = %118
  br i1 %125, label %135, label %188

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  store i32 0, i32* %21, align 4
  br label %139

; <label>:139:                                    ; preds = %177, %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %245

; <label>:148:                                    ; preds = %139, %245
  %149 = load i32, i32* %21, align 4
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* %19, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, i32* %17, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %149, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %245

; <label>:164:                                    ; preds = %148
  br i1 %155, label %165, label %180

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %19, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %21, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %21, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [257 x i8], [257 x i8]* %16, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %165
  %178 = load i32, i32* %21, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %21, align 4
  br label %139

; <label>:180:                                    ; preds = %164
  %181 = load i32, i32* %21, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [257 x i8], [257 x i8]* %16, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  %184 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i32 0, i32 0
  %185 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i32 0, i32 0
  %186 = getelementptr inbounds [257 x i8], [257 x i8]* %16, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %184, i8* %185, i8* %186)
  store i32 0, i32* %22, align 4
  br label %192

; <label>:188:                                    ; preds = %134
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  br label %44

; <label>:192:                                    ; preds = %180, %65
  %193 = load i32, i32* %22, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %192
  %196 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %197 = call i32 @puts(i8* %196)
  br label %198

; <label>:198:                                    ; preds = %195, %192
  ret i32 0

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca [257 x i8], align 16
  %202 = alloca [257 x i8], align 16
  %203 = alloca [257 x i8], align 16
  %204 = alloca [257 x i8], align 16
  %205 = alloca [257 x i8], align 16
  %206 = alloca [257 x i8], align 16
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store i32 0, i32* %200, align 4
  store i32 1, i32* %212, align 4
  %213 = getelementptr inbounds [257 x i8], [257 x i8]* %201, i32 0, i32 0
  %214 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %213)
  %215 = getelementptr inbounds [257 x i8], [257 x i8]* %202, i32 0, i32 0
  %216 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %215)
  %217 = getelementptr inbounds [257 x i8], [257 x i8]* %205, i32 0, i32 0
  %218 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %217)
  %219 = getelementptr inbounds [257 x i8], [257 x i8]* %201, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #3
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %208, align 4
  %222 = getelementptr inbounds [257 x i8], [257 x i8]* %202, i32 0, i32 0
  %223 = call i64 @strlen(i8* %222) #3
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %209, align 4
  store i32 0, i32* %207, align 4
  br label %9

; <label>:225:                                    ; preds = %53, %44
  %226 = load i32, i32* %17, align 4
  %227 = load i32, i32* %18, align 4
  %228 = icmp slt i32 %226, %227
  br label %53

; <label>:229:                                    ; preds = %75, %66
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  store i32 0, i32* %20, align 4
  br label %75

; <label>:237:                                    ; preds = %118, %109
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 %239
  store i8 0, i8* %240, align 1
  %241 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %242 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %243 = call i32 @strcmp(i8* %241, i8* %242) #3
  %244 = icmp eq i32 %243, 0
  br label %118

; <label>:245:                                    ; preds = %148, %139
  %246 = load i32, i32* %21, align 4
  %247 = load i32, i32* %18, align 4
  %248 = load i32, i32* %19, align 4
  %249 = sub i32 0, %247
  %250 = add i32 %249, %248
  %251 = sub i32 0, %247
  %252 = add i32 %251, %248
  %253 = shl i32 %247, %248
  %254 = sub i32 0, %247
  %255 = add i32 %254, %248
  %256 = sub nsw i32 %247, %248
  %257 = load i32, i32* %17, align 4
  %258 = shl i32 %256, %257
  %259 = shl i32 %256, %257
  %260 = sub i32 %256, %257
  %261 = mul i32 %260, %257
  %262 = sub i32 %256, %257
  %263 = mul i32 %262, %257
  %264 = shl i32 %256, %257
  %265 = sub nsw i32 %256, %257
  %266 = icmp slt i32 %246, %265
  br label %148
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
