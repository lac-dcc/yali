; ModuleID = 'source-C-CXX/76/375.c'
source_filename = "source-C-CXX/76/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  store i8 %16, i8* %3, align 1
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %4, align 1
  store i32 2, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %230, %0
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %231

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %209, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %212

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %232

; <label>:40:                                     ; preds = %31, %232
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %232

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %141, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %144

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %246

; <label>:65:                                     ; preds = %56, %246
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %246

; <label>:82:                                     ; preds = %65
  br i1 %73, label %83, label %84

; <label>:83:                                     ; preds = %82
  br label %144

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %255

; <label>:102:                                    ; preds = %93, %255
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %103, i32 %104)
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %107
  store i8 36, i8* %108, align 1
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %110
  store i8 36, i8* %111, align 1
  store i32 1, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %255

; <label>:121:                                    ; preds = %102
  br label %144

; <label>:122:                                    ; preds = %84
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %266

; <label>:131:                                    ; preds = %122, %266
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %266

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %52

; <label>:144:                                    ; preds = %121, %83, %52
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %144
  store i32 0, i32* %8, align 4
  br label %212

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %267

; <label>:159:                                    ; preds = %150, %267
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %267

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %190

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %270

; <label>:180:                                    ; preds = %171, %270
  store i32 2, i32* %8, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %270

; <label>:189:                                    ; preds = %180
  br label %212

; <label>:190:                                    ; preds = %170
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %271

; <label>:199:                                    ; preds = %190, %271
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %271

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  br label %26

; <label>:212:                                    ; preds = %189, %149, %26
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %272

; <label>:221:                                    ; preds = %212, %272
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %272

; <label>:230:                                    ; preds = %221
  br label %22

; <label>:231:                                    ; preds = %22
  ret i32 0

; <label>:232:                                    ; preds = %40, %31
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = sub i32 0, %233
  %238 = add i32 %237, 1
  %239 = sub i32 0, %233
  %240 = add i32 %239, 1
  %241 = shl i32 %233, 1
  %242 = sub i32 %233, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %233, 1
  %245 = add nsw i32 %233, 1
  store i32 %245, i32* %6, align 4
  br label %40

; <label>:246:                                    ; preds = %65, %56
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = load i8, i8* %3, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %251, %253
  br label %65

; <label>:255:                                    ; preds = %102, %93
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %6, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %256, i32 %257)
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %260
  store i8 36, i8* %261, align 1
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %263
  store i8 36, i8* %264, align 1
  store i32 1, i32* %8, align 4
  %265 = load i32, i32* %6, align 4
  store i32 %265, i32* %9, align 4
  br label %102

; <label>:266:                                    ; preds = %131, %122
  br label %131

; <label>:267:                                    ; preds = %159, %150
  %268 = load i32, i32* %8, align 4
  %269 = icmp eq i32 %268, 1
  br label %159

; <label>:270:                                    ; preds = %180, %171
  store i32 2, i32* %8, align 4
  br label %180

; <label>:271:                                    ; preds = %199, %190
  br label %199

; <label>:272:                                    ; preds = %221, %212
  br label %221
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
