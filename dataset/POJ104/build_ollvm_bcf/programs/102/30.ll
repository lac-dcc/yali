; ModuleID = 'source-C-CXX/102/30.c'
source_filename = "source-C-CXX/102/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
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
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1010 x i8], align 16
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %16 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  %21 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %225

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %46

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = add nsw i32 %43, 65
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %15, align 1
  br label %67

; <label>:46:                                     ; preds = %34, %33
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %241

; <label>:55:                                     ; preds = %46, %241
  %56 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  store i8 %57, i8* %15, align 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %241

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66, %39
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %244

; <label>:76:                                     ; preds = %67, %244
  store i32 0, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %244

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %218, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %245

; <label>:95:                                     ; preds = %86, %245
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp sle i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %245

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %221

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %249

; <label>:117:                                    ; preds = %108, %249
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8, i8* %15, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %122, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %249

; <label>:134:                                    ; preds = %117
  br i1 %125, label %135, label %197

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 97
  %142 = add nsw i32 %141, 65
  %143 = load i8, i8* %15, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %197

; <label>:146:                                    ; preds = %135
  %147 = load i8, i8* %15, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %13, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %149)
  store i32 0, i32* %13, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 97
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 122
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 97
  %171 = add nsw i32 %170, 65
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %15, align 1
  br label %196

; <label>:173:                                    ; preds = %157, %146
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %258

; <label>:182:                                    ; preds = %173, %258
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  store i8 %186, i8* %15, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %258

; <label>:195:                                    ; preds = %182
  br label %196

; <label>:196:                                    ; preds = %195, %164
  br label %197

; <label>:197:                                    ; preds = %196, %135, %134
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %263

; <label>:206:                                    ; preds = %197, %263
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %263

; <label>:217:                                    ; preds = %206
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  br label %86

; <label>:221:                                    ; preds = %107
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = load i32, i32* %10, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca [1010 x i8], align 16
  %231 = alloca i8, align 1
  store i32 0, i32* %226, align 4
  store i32 0, i32* %229, align 4
  %232 = getelementptr inbounds [1010 x i8], [1010 x i8]* %230, i32 0, i32 0
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %232)
  %234 = getelementptr inbounds [1010 x i8], [1010 x i8]* %230, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #3
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %227, align 4
  %237 = getelementptr inbounds [1010 x i8], [1010 x i8]* %230, i64 0, i64 0
  %238 = load i8, i8* %237, align 16
  %239 = sext i8 %238 to i32
  %240 = icmp sge i32 %239, 97
  br label %9

; <label>:241:                                    ; preds = %55, %46
  %242 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 0
  %243 = load i8, i8* %242, align 16
  store i8 %243, i8* %15, align 1
  br label %55

; <label>:244:                                    ; preds = %76, %67
  store i32 0, i32* %12, align 4
  br label %76

; <label>:245:                                    ; preds = %95, %86
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %11, align 4
  %248 = icmp sle i32 %246, %247
  br label %95

; <label>:249:                                    ; preds = %117, %108
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = load i8, i8* %15, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %254, %256
  br label %117

; <label>:258:                                    ; preds = %182, %173
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1010 x i8], [1010 x i8]* %14, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  store i8 %262, i8* %15, align 1
  br label %182

; <label>:263:                                    ; preds = %206, %197
  %264 = load i32, i32* %13, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %264
  %270 = add i32 %269, 1
  %271 = shl i32 %264, 1
  %272 = shl i32 %264, 1
  %273 = sub i32 0, %264
  %274 = add i32 %273, 1
  %275 = sub i32 %264, 1
  %276 = mul i32 %275, 1
  %277 = add nsw i32 %264, 1
  store i32 %277, i32* %13, align 4
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
