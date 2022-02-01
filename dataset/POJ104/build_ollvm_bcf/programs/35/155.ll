; ModuleID = 'source-C-CXX/35/155.c'
source_filename = "source-C-CXX/35/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %231

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %232

; <label>:34:                                     ; preds = %25, %232
  store i32 0, i32* %3, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %232

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %129, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %233

; <label>:53:                                     ; preds = %44, %233
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %233

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %132

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %125, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %128

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %9, align 4
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %104
  store i8 %101, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %86, %73
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %237

; <label>:115:                                    ; preds = %106, %237
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %237

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %67

; <label>:128:                                    ; preds = %67
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %44

; <label>:132:                                    ; preds = %65
  store i32 0, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %220, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %221

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %196, %137
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %199

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp slt i32 %149, %155
  br i1 %156, label %157, label %195

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %238

; <label>:166:                                    ; preds = %157, %238
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  %180 = load i32, i32* %10, align 4
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %184
  store i8 %181, i8* %185, align 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %238

; <label>:194:                                    ; preds = %166
  br label %195

; <label>:195:                                    ; preds = %194, %144
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  br label %138

; <label>:199:                                    ; preds = %138
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %264

; <label>:209:                                    ; preds = %200, %264
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %264

; <label>:220:                                    ; preds = %209
  br label %133

; <label>:221:                                    ; preds = %133
  %222 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %223 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %224 = call i32 @strcmp(i8* %222, i8* %223) #3
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %221
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %230

; <label>:228:                                    ; preds = %221
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %228, %226
  br label %231

; <label>:231:                                    ; preds = %230, %23
  ret void

; <label>:232:                                    ; preds = %34, %25
  store i32 0, i32* %3, align 4
  br label %34

; <label>:233:                                    ; preds = %53, %44
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %234, %235
  br label %53

; <label>:237:                                    ; preds = %115, %106
  br label %115

; <label>:238:                                    ; preds = %166, %157
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  store i32 %243, i32* %10, align 4
  %244 = load i32, i32* %8, align 4
  %245 = shl i32 %244, 1
  %246 = shl i32 %244, 1
  %247 = shl i32 %244, 1
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  %255 = load i32, i32* %10, align 4
  %256 = trunc i32 %255 to i8
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 %257, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %257, 1
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %262
  store i8 %256, i8* %263, align 1
  br label %166

; <label>:264:                                    ; preds = %209, %200
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 %265, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %265, 1
  %269 = sub i32 %265, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %265, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %265
  %274 = add i32 %273, 1
  %275 = sub i32 %265, 1
  %276 = mul i32 %275, 1
  %277 = add nsw i32 %265, 1
  store i32 %277, i32* %4, align 4
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
