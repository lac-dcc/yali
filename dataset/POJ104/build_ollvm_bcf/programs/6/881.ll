; ModuleID = 'source-C-CXX/6/881.c'
source_filename = "source-C-CXX/6/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bd(i8*, i8*, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %3, %55
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = load i8*, i8** %13, align 8
  store i8* %20, i8** %18, align 8
  %21 = load i8*, i8** %14, align 8
  store i8* %21, i8** %19, align 8
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %46, %30
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %31
  %36 = load i8*, i8** %18, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %19, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %35
  store i32 1, i32* %16, align 4
  br label %45

; <label>:44:                                     ; preds = %35
  store i32 0, i32* %16, align 4
  br label %53

; <label>:45:                                     ; preds = %43
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %18, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %18, align 8
  %49 = load i8*, i8** %19, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %19, align 8
  %51 = load i32, i32* %17, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %17, align 4
  br label %31

; <label>:53:                                     ; preds = %44, %31
  %54 = load i32, i32* %16, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %12, %3
  %56 = alloca i8*, align 8
  %57 = alloca i8*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i8*, align 8
  %62 = alloca i8*, align 8
  store i8* %0, i8** %56, align 8
  store i8* %1, i8** %57, align 8
  store i32 %2, i32* %58, align 4
  store i32 0, i32* %59, align 4
  %63 = load i8*, i8** %56, align 8
  store i8* %63, i8** %61, align 8
  %64 = load i8*, i8** %57, align 8
  store i8* %64, i8** %62, align 8
  store i32 0, i32* %60, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call noalias i8* @malloc(i64 260) #3
  store i8* %10, i8** %1, align 8
  %11 = call noalias i8* @malloc(i64 260) #3
  store i8* %11, i8** %2, align 8
  %12 = call noalias i8* @malloc(i64 260) #3
  store i8* %12, i8** %3, align 8
  %13 = call noalias i8* @malloc(i64 260) #3
  store i8* %13, i8** %4, align 8
  %14 = load i8*, i8** %1, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %8, align 4
  %20 = load i8*, i8** %1, align 8
  store i8* %20, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %0
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %249

; <label>:36:                                     ; preds = %27, %249
  %37 = load i8*, i8** %5, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %249

; <label>:49:                                     ; preds = %36
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = load i8*, i8** %2, align 8
  store i8* %51, i8** %5, align 8
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %80, %50
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %260

; <label>:69:                                     ; preds = %60, %260
  %70 = load i8*, i8** %5, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %5, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %260

; <label>:80:                                     ; preds = %69
  br label %52

; <label>:81:                                     ; preds = %52
  %82 = load i8*, i8** %3, align 8
  store i8* %82, i8** %5, align 8
  store i32 0, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %109, %81
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %263

; <label>:92:                                     ; preds = %83, %263
  %93 = load i8*, i8** %5, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %263

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %112

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %106
  %110 = load i8*, i8** %5, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %5, align 8
  br label %83

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %268

; <label>:121:                                    ; preds = %112, %268
  %122 = load i8*, i8** %1, align 8
  store i8* %122, i8** %5, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %268

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %206, %131
  %133 = load i8*, i8** %5, align 8
  %134 = load i8*, i8** %1, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i8, i8* %137, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 1
  %143 = icmp ult i8* %133, %142
  br i1 %143, label %144, label %209

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %270

; <label>:153:                                    ; preds = %144, %270
  %154 = load i8*, i8** %5, align 8
  %155 = load i8*, i8** %2, align 8
  %156 = load i32, i32* %7, align 4
  %157 = call i32 @bd(i8* %154, i8* %155, i32 %156)
  %158 = icmp eq i32 %157, 1
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %270

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %187

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %276

; <label>:177:                                    ; preds = %168, %276
  store i32 1, i32* %8, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %276

; <label>:186:                                    ; preds = %177
  br label %209

; <label>:187:                                    ; preds = %167
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %277

; <label>:196:                                    ; preds = %187, %277
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %277

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i8*, i8** %5, align 8
  %208 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %208, i8** %5, align 8
  br label %132

; <label>:209:                                    ; preds = %186, %132
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %278

; <label>:218:                                    ; preds = %209, %278
  %219 = load i32, i32* %8, align 4
  %220 = icmp eq i32 %219, 1
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %278

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %246

; <label>:230:                                    ; preds = %229
  %231 = load i8*, i8** %4, align 8
  %232 = load i8*, i8** %5, align 8
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = call i8* @strcpy(i8* %231, i8* %235) #3
  %237 = load i8*, i8** %5, align 8
  %238 = load i8*, i8** %3, align 8
  %239 = call i8* @strcpy(i8* %237, i8* %238) #3
  %240 = load i8*, i8** %5, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i8*, i8** %4, align 8
  %245 = call i8* @strcpy(i8* %243, i8* %244) #3
  br label %246

; <label>:246:                                    ; preds = %230, %229
  %247 = load i8*, i8** %1, align 8
  %248 = call i32 @puts(i8* %247)
  ret void

; <label>:249:                                    ; preds = %36, %27
  %250 = load i8*, i8** %5, align 8
  %251 = getelementptr inbounds i8, i8* %250, i32 1
  store i8* %251, i8** %5, align 8
  %252 = load i32, i32* %6, align 4
  %253 = shl i32 %252, 1
  %254 = sub i32 %252, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %252, 1
  %257 = sub i32 0, %252
  %258 = add i32 %257, 1
  %259 = add nsw i32 %252, 1
  store i32 %259, i32* %6, align 4
  br label %36

; <label>:260:                                    ; preds = %69, %60
  %261 = load i8*, i8** %5, align 8
  %262 = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %262, i8** %5, align 8
  br label %69

; <label>:263:                                    ; preds = %92, %83
  %264 = load i8*, i8** %5, align 8
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br label %92

; <label>:268:                                    ; preds = %121, %112
  %269 = load i8*, i8** %1, align 8
  store i8* %269, i8** %5, align 8
  br label %121

; <label>:270:                                    ; preds = %153, %144
  %271 = load i8*, i8** %5, align 8
  %272 = load i8*, i8** %2, align 8
  %273 = load i32, i32* %7, align 4
  %274 = call i32 @bd(i8* %271, i8* %272, i32 %273)
  %275 = icmp eq i32 %274, 1
  br label %153

; <label>:276:                                    ; preds = %177, %168
  store i32 1, i32* %8, align 4
  br label %177

; <label>:277:                                    ; preds = %196, %187
  br label %196

; <label>:278:                                    ; preds = %218, %209
  %279 = load i32, i32* %8, align 4
  %280 = icmp eq i32 %279, 1
  br label %218
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
