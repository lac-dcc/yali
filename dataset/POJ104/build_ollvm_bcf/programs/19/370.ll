; ModuleID = 'source-C-CXX/19/370.c'
source_filename = "source-C-CXX/19/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca [11 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [15 x i8], align 1
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %242

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %237, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %252

; <label>:37:                                     ; preds = %28, %252
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = icmp ne i32 %39, -1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %252

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %241

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %256

; <label>:59:                                     ; preds = %50, %256
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %60)
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  store i8* %62, i8** %14, align 8
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  store i8* %63, i8** %15, align 8
  %64 = load i8*, i8** %14, align 8
  store i8* %64, i8** %17, align 8
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %18, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %256

; <label>:76:                                     ; preds = %59
  br label %77

; <label>:77:                                     ; preds = %95, %76
  %78 = load i8*, i8** %14, align 8
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %80 = load i32, i32* %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = icmp ult i8* %78, %82
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %77
  %85 = load i8*, i8** %17, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8*, i8** %14, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %84
  %93 = load i8*, i8** %14, align 8
  store i8* %93, i8** %17, align 8
  br label %94

; <label>:94:                                     ; preds = %92, %84
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i8*, i8** %14, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %14, align 8
  br label %77

; <label>:98:                                     ; preds = %77
  %99 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  store i8* %99, i8** %14, align 8
  %100 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i32 0, i32 0
  store i8* %100, i8** %16, align 8
  br label %101

; <label>:101:                                    ; preds = %127, %98
  %102 = load i8*, i8** %14, align 8
  %103 = load i8*, i8** %17, align 8
  %104 = icmp ule i8* %102, %103
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %265

; <label>:114:                                    ; preds = %105, %265
  %115 = load i8*, i8** %14, align 8
  %116 = load i8, i8* %115, align 1
  %117 = load i8*, i8** %16, align 8
  store i8 %116, i8* %117, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %265

; <label>:126:                                    ; preds = %114
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i8*, i8** %14, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %14, align 8
  %130 = load i8*, i8** %16, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %16, align 8
  br label %101

; <label>:132:                                    ; preds = %101
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  store i8* %133, i8** %15, align 8
  br label %134

; <label>:134:                                    ; preds = %183, %132
  %135 = load i8*, i8** %15, align 8
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %137 = getelementptr inbounds i8, i8* %136, i64 3
  %138 = icmp ult i8* %135, %137
  br i1 %138, label %139, label %184

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %269

; <label>:148:                                    ; preds = %139, %269
  %149 = load i8*, i8** %15, align 8
  %150 = load i8, i8* %149, align 1
  %151 = load i8*, i8** %16, align 8
  store i8 %150, i8* %151, align 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %269

; <label>:160:                                    ; preds = %148
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %273

; <label>:170:                                    ; preds = %161, %273
  %171 = load i8*, i8** %15, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %15, align 8
  %173 = load i8*, i8** %16, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %174, i8** %16, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %273

; <label>:183:                                    ; preds = %170
  br label %134

; <label>:184:                                    ; preds = %134
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %278

; <label>:193:                                    ; preds = %184, %278
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %278

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %232, %202
  %204 = load i8*, i8** %14, align 8
  %205 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = icmp ult i8* %204, %208
  br i1 %209, label %210, label %237

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %279

; <label>:219:                                    ; preds = %210, %279
  %220 = load i8*, i8** %14, align 8
  %221 = load i8, i8* %220, align 1
  %222 = load i8*, i8** %16, align 8
  store i8 %221, i8* %222, align 1
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %279

; <label>:231:                                    ; preds = %219
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i8*, i8** %14, align 8
  %234 = getelementptr inbounds i8, i8* %233, i32 1
  store i8* %234, i8** %14, align 8
  %235 = load i8*, i8** %16, align 8
  %236 = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %236, i8** %16, align 8
  br label %203

; <label>:237:                                    ; preds = %203
  %238 = load i8*, i8** %16, align 8
  store i8 0, i8* %238, align 1
  %239 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %239)
  br label %28

; <label>:241:                                    ; preds = %49
  ret i32 0

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca [11 x i8], align 1
  %245 = alloca [4 x i8], align 1
  %246 = alloca [15 x i8], align 1
  %247 = alloca i8*, align 8
  %248 = alloca i8*, align 8
  %249 = alloca i8*, align 8
  %250 = alloca i8*, align 8
  %251 = alloca i32, align 4
  store i32 0, i32* %243, align 4
  br label %9

; <label>:252:                                    ; preds = %37, %28
  %253 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %253)
  %255 = icmp ne i32 %254, -1
  br label %37

; <label>:256:                                    ; preds = %59, %50
  %257 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %257)
  %259 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  store i8* %259, i8** %14, align 8
  %260 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  store i8* %260, i8** %15, align 8
  %261 = load i8*, i8** %14, align 8
  store i8* %261, i8** %17, align 8
  %262 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %263 = call i64 @strlen(i8* %262) #3
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %18, align 4
  br label %59

; <label>:265:                                    ; preds = %114, %105
  %266 = load i8*, i8** %14, align 8
  %267 = load i8, i8* %266, align 1
  %268 = load i8*, i8** %16, align 8
  store i8 %267, i8* %268, align 1
  br label %114

; <label>:269:                                    ; preds = %148, %139
  %270 = load i8*, i8** %15, align 8
  %271 = load i8, i8* %270, align 1
  %272 = load i8*, i8** %16, align 8
  store i8 %271, i8* %272, align 1
  br label %148

; <label>:273:                                    ; preds = %170, %161
  %274 = load i8*, i8** %15, align 8
  %275 = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %275, i8** %15, align 8
  %276 = load i8*, i8** %16, align 8
  %277 = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %277, i8** %16, align 8
  br label %170

; <label>:278:                                    ; preds = %193, %184
  br label %193

; <label>:279:                                    ; preds = %219, %210
  %280 = load i8*, i8** %14, align 8
  %281 = load i8, i8* %280, align 1
  %282 = load i8*, i8** %16, align 8
  store i8 %281, i8* %282, align 1
  br label %219
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
