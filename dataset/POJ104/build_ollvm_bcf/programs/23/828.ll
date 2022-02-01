; ModuleID = 'source-C-CXX/23/828.c'
source_filename = "source-C-CXX/23/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %220

; <label>:11:                                     ; preds = %2, %220
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 1, i32* %22, align 4
  store i32 1000, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %220

; <label>:38:                                     ; preds = %11
  br label %39

; <label>:39:                                     ; preds = %147, %38
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %16, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %150

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %239

; <label>:53:                                     ; preds = %44, %239
  %54 = load i32, i32* %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %239

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %113

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %246

; <label>:78:                                     ; preds = %69, %246
  %79 = load i32, i32* %17, align 4
  %80 = load i32, i32* %16, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp ne i32 %79, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %246

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %113

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %256

; <label>:101:                                    ; preds = %92, %256
  %102 = load i32, i32* %22, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %22, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %256

; <label>:112:                                    ; preds = %101
  br label %146

; <label>:113:                                    ; preds = %91, %68
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %16, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %22, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %22, align 4
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %17, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %113
  %124 = load i32, i32* %22, align 4
  %125 = load i32, i32* %24, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %22, align 4
  store i32 %128, i32* %24, align 4
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %22, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %20, align 4
  %132 = load i32, i32* %17, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %21, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %123
  %135 = load i32, i32* %22, align 4
  %136 = load i32, i32* %23, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %22, align 4
  store i32 %139, i32* %23, align 4
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %22, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, i32* %18, align 4
  %143 = load i32, i32* %17, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %19, align 4
  br label %145

; <label>:145:                                    ; preds = %138, %134
  store i32 0, i32* %22, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %112
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %17, align 4
  br label %39

; <label>:150:                                    ; preds = %39
  %151 = load i32, i32* %20, align 4
  store i32 %151, i32* %17, align 4
  br label %152

; <label>:152:                                    ; preds = %181, %150
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %21, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %184

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %267

; <label>:165:                                    ; preds = %156, %267
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %267

; <label>:180:                                    ; preds = %165
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %17, align 4
  br label %152

; <label>:184:                                    ; preds = %152
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %186 = load i32, i32* %18, align 4
  store i32 %186, i32* %17, align 4
  br label %187

; <label>:187:                                    ; preds = %216, %184
  %188 = load i32, i32* %17, align 4
  %189 = load i32, i32* %19, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %219

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %274

; <label>:200:                                    ; preds = %191, %274
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %274

; <label>:215:                                    ; preds = %200
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %17, align 4
  br label %187

; <label>:219:                                    ; preds = %187
  ret i32 0

; <label>:220:                                    ; preds = %11, %2
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i8**, align 8
  %224 = alloca [1000 x i8], align 16
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 0, i32* %221, align 4
  store i32 %0, i32* %222, align 4
  store i8** %1, i8*** %223, align 8
  store i32 1, i32* %231, align 4
  store i32 1000, i32* %232, align 4
  store i32 0, i32* %233, align 4
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %224, i32 0, i32 0
  %235 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %234)
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %224, i32 0, i32 0
  %237 = call i64 @strlen(i8* %236) #3
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %225, align 4
  store i32 1, i32* %226, align 4
  br label %11

; <label>:239:                                    ; preds = %53, %44
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 32
  br label %53

; <label>:246:                                    ; preds = %78, %69
  %247 = load i32, i32* %17, align 4
  %248 = load i32, i32* %16, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 1
  %251 = shl i32 %248, 1
  %252 = sub i32 %248, 1
  %253 = mul i32 %252, 1
  %254 = sub nsw i32 %248, 1
  %255 = icmp ne i32 %247, %254
  br label %78

; <label>:256:                                    ; preds = %101, %92
  %257 = load i32, i32* %22, align 4
  %258 = shl i32 %257, 1
  %259 = sub i32 %257, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %257
  %262 = add i32 %261, 1
  %263 = sub i32 %257, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %257, 1
  %266 = add nsw i32 %257, 1
  store i32 %266, i32* %22, align 4
  br label %101

; <label>:267:                                    ; preds = %165, %156
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %272)
  br label %165

; <label>:274:                                    ; preds = %200, %191
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  br label %200
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
