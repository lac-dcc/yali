; ModuleID = 'source-C-CXX/6/217.c'
source_filename = "source-C-CXX/6/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20, i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  store i8* %23, i8** %15, align 8
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  store i8* %27, i8** %14, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %229

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %106, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %248

; <label>:46:                                     ; preds = %37, %248
  %47 = load i8*, i8** %14, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %248

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %109

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %15, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %14, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %103

; <label>:68:                                     ; preds = %60
  %69 = load i8*, i8** %15, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %68
  %75 = load i8*, i8** %15, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %15, align 8
  br label %84

; <label>:77:                                     ; preds = %68
  %78 = load i8*, i8** %14, align 8
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  store i8* %83, i8** %14, align 8
  store i32 1, i32* %17, align 4
  br label %109

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %253

; <label>:93:                                     ; preds = %84, %253
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %253

; <label>:102:                                    ; preds = %93
  br label %105

; <label>:103:                                    ; preds = %60
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  store i8* %104, i8** %15, align 8
  br label %105

; <label>:105:                                    ; preds = %103, %102
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %14, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %14, align 8
  br label %37

; <label>:109:                                    ; preds = %77, %59
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %254

; <label>:118:                                    ; preds = %109, %254
  %119 = load i32, i32* %17, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %254

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %151

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %257

; <label>:139:                                    ; preds = %130, %257
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %140)
  store i32 0, i32* %10, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %257

; <label>:150:                                    ; preds = %139
  br label %227

; <label>:151:                                    ; preds = %129
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %260

; <label>:160:                                    ; preds = %151, %260
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  store i8* %161, i8** %15, align 8
  store i32 0, i32* %18, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %260

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %221, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %262

; <label>:180:                                    ; preds = %171, %262
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #3
  %185 = icmp ult i64 %182, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %262

; <label>:194:                                    ; preds = %180
  br i1 %185, label %195, label %224

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %268

; <label>:204:                                    ; preds = %195, %268
  %205 = load i8*, i8** %15, align 8
  %206 = load i8, i8* %205, align 1
  %207 = load i8*, i8** %14, align 8
  store i8 %206, i8* %207, align 1
  %208 = load i8*, i8** %15, align 8
  %209 = getelementptr inbounds i8, i8* %208, i32 1
  store i8* %209, i8** %15, align 8
  %210 = load i8*, i8** %14, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %14, align 8
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %268

; <label>:220:                                    ; preds = %204
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %18, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %18, align 4
  br label %171

; <label>:224:                                    ; preds = %194
  %225 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %225)
  store i32 0, i32* %10, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %150
  %228 = load i32, i32* %10, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca [256 x i8], align 16
  %232 = alloca [256 x i8], align 16
  %233 = alloca [256 x i8], align 16
  %234 = alloca i8*, align 8
  %235 = alloca i8*, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  store i32 0, i32* %237, align 4
  %239 = getelementptr inbounds [256 x i8], [256 x i8]* %231, i32 0, i32 0
  %240 = getelementptr inbounds [256 x i8], [256 x i8]* %232, i32 0, i32 0
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %233, i32 0, i32 0
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %239, i8* %240, i8* %241)
  %243 = getelementptr inbounds [256 x i8], [256 x i8]* %232, i32 0, i32 0
  store i8* %243, i8** %235, align 8
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* %232, i32 0, i32 0
  %245 = call i64 @strlen(i8* %244) #3
  %246 = trunc i64 %245 to i32
  store i32 %246, i32* %236, align 4
  %247 = getelementptr inbounds [256 x i8], [256 x i8]* %231, i32 0, i32 0
  store i8* %247, i8** %234, align 8
  br label %9

; <label>:248:                                    ; preds = %46, %37
  %249 = load i8*, i8** %14, align 8
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br label %46

; <label>:253:                                    ; preds = %93, %84
  br label %93

; <label>:254:                                    ; preds = %118, %109
  %255 = load i32, i32* %17, align 4
  %256 = icmp eq i32 %255, 0
  br label %118

; <label>:257:                                    ; preds = %139, %130
  %258 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %258)
  store i32 0, i32* %10, align 4
  br label %139

; <label>:260:                                    ; preds = %160, %151
  %261 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  store i8* %261, i8** %15, align 8
  store i32 0, i32* %18, align 4
  br label %160

; <label>:262:                                    ; preds = %180, %171
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %266 = call i64 @strlen(i8* %265) #3
  %267 = icmp ult i64 %264, %266
  br label %180

; <label>:268:                                    ; preds = %204, %195
  %269 = load i8*, i8** %15, align 8
  %270 = load i8, i8* %269, align 1
  %271 = load i8*, i8** %14, align 8
  store i8 %270, i8* %271, align 1
  %272 = load i8*, i8** %15, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %273, i8** %15, align 8
  %274 = load i8*, i8** %14, align 8
  %275 = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %275, i8** %14, align 8
  br label %204
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
