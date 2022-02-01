; ModuleID = 'source-C-CXX/19/470.c'
source_filename = "source-C-CXX/19/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  br label %9

; <label>:9:                                      ; preds = %212, %0
  %10 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %219

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %220

; <label>:23:                                     ; preds = %14, %220
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %1, align 4
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %8, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %220

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %115, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %226

; <label>:47:                                     ; preds = %38, %226
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %226

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %116

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %236

; <label>:70:                                     ; preds = %61, %236
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %8, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %75, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %236

; <label>:87:                                     ; preds = %70
  br i1 %78, label %88, label %94

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  store i8 %92, i8* %8, align 1
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %87
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %245

; <label>:104:                                    ; preds = %95, %245
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %245

; <label>:115:                                    ; preds = %104
  br label %38

; <label>:116:                                    ; preds = %60
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %131, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %117

; <label>:134:                                    ; preds = %117
  store i32 0, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %190, %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = sub i64 %139, 1
  %141 = icmp ule i64 %137, %140
  br i1 %141, label %142, label %191

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %250

; <label>:151:                                    ; preds = %142, %250
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %250

; <label>:169:                                    ; preds = %151
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %275

; <label>:179:                                    ; preds = %170, %275
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %275

; <label>:190:                                    ; preds = %179
  br label %135

; <label>:191:                                    ; preds = %135
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %209, %191
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %1, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp sle i32 %195, %197
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  br label %209

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %194

; <label>:212:                                    ; preds = %194
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %214
  store i8 0, i8* %215, align 1
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %216)
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:219:                                    ; preds = %9
  ret void

; <label>:220:                                    ; preds = %23, %14
  %221 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #3
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %1, align 4
  %224 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  %225 = load i8, i8* %224, align 1
  store i8 %225, i8* %8, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %23

; <label>:226:                                    ; preds = %47, %38
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %1, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %228, 1
  %232 = sub i32 %228, 1
  %233 = mul i32 %232, 1
  %234 = sub nsw i32 %228, 1
  %235 = icmp sle i32 %227, %234
  br label %47

; <label>:236:                                    ; preds = %70, %61
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load i8, i8* %8, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sgt i32 %241, %243
  br label %70

; <label>:245:                                    ; preds = %104, %95
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = add nsw i32 %246, 1
  store i32 %249, i32* %7, align 4
  br label %104

; <label>:250:                                    ; preds = %151, %142
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  %258 = load i32, i32* %2, align 4
  %259 = shl i32 %258, 1
  %260 = sub i32 %258, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %258
  %263 = add i32 %262, 1
  %264 = sub i32 %258, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %258, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %258
  %269 = add i32 %268, 1
  %270 = sub i32 0, %258
  %271 = add i32 %270, 1
  %272 = sub i32 0, %258
  %273 = add i32 %272, 1
  %274 = add nsw i32 %258, 1
  store i32 %274, i32* %2, align 4
  br label %151

; <label>:275:                                    ; preds = %179, %170
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = add nsw i32 %276, 1
  store i32 %279, i32* %7, align 4
  br label %179
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
