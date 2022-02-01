; ModuleID = 'source-C-CXX/19/321.c'
source_filename = "source-C-CXX/19/321.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 15
  store i8 0, i8* %14, align 1
  store i32 15, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %216

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %213, %23
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %215

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %222

; <label>:37:                                     ; preds = %28, %222
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = sub i64 %39, 5
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %12, align 4
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %222

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %106, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %234

; <label>:61:                                     ; preds = %52, %234
  %62 = load i32, i32* %11, align 4
  %63 = icmp sge i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %234

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %109

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %78, %83
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %237

; <label>:94:                                     ; preds = %85, %237
  %95 = load i32, i32* %11, align 4
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %237

; <label>:104:                                    ; preds = %94
  br label %105

; <label>:105:                                    ; preds = %104, %73
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %11, align 4
  br label %52

; <label>:109:                                    ; preds = %72
  store i32 0, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %139, %109
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %13, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %239

; <label>:123:                                    ; preds = %114, %239
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %239

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %110

; <label>:142:                                    ; preds = %110
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %246

; <label>:151:                                    ; preds = %142, %246
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %246

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %195, %162
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 4
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %196

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %258

; <label>:184:                                    ; preds = %175, %258
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %258

; <label>:195:                                    ; preds = %184
  br label %163

; <label>:196:                                    ; preds = %163
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  br label %199

; <label>:199:                                    ; preds = %210, %196
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %213

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  br label %199

; <label>:213:                                    ; preds = %199
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %24

; <label>:215:                                    ; preds = %24
  ret void

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca [16 x i8], align 16
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = getelementptr inbounds [16 x i8], [16 x i8]* %217, i64 0, i64 15
  store i8 0, i8* %221, align 1
  store i32 15, i32* %220, align 4
  br label %9

; <label>:222:                                    ; preds = %37, %28
  %223 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #3
  %225 = sub i64 %224, 5
  %226 = mul i64 %225, 5
  %227 = sub i64 0, %224
  %228 = add i64 %227, 5
  %229 = sub i64 0, %224
  %230 = add i64 %229, 5
  %231 = sub i64 %224, 5
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %12, align 4
  %233 = load i32, i32* %12, align 4
  store i32 %233, i32* %11, align 4
  br label %37

; <label>:234:                                    ; preds = %61, %52
  %235 = load i32, i32* %11, align 4
  %236 = icmp sge i32 %235, 0
  br label %61

; <label>:237:                                    ; preds = %94, %85
  %238 = load i32, i32* %11, align 4
  store i32 %238, i32* %13, align 4
  br label %94

; <label>:239:                                    ; preds = %123, %114
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  br label %123

; <label>:246:                                    ; preds = %151, %142
  %247 = load i32, i32* %12, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, 2
  %250 = sub i32 %247, 2
  %251 = mul i32 %250, 2
  %252 = sub i32 %247, 2
  %253 = mul i32 %252, 2
  %254 = sub i32 0, %247
  %255 = add i32 %254, 2
  %256 = shl i32 %247, 2
  %257 = add nsw i32 %247, 2
  store i32 %257, i32* %11, align 4
  br label %151

; <label>:258:                                    ; preds = %184, %175
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = sub i32 0, %259
  %263 = add i32 %262, 1
  %264 = shl i32 %259, 1
  %265 = sub i32 0, %259
  %266 = add i32 %265, 1
  %267 = add nsw i32 %259, 1
  store i32 %267, i32* %11, align 4
  br label %184
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
