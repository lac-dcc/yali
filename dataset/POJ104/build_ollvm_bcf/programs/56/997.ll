; ModuleID = 'source-C-CXX/56/997.c'
source_filename = "source-C-CXX/56/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %212, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %215

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 101
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 114
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %216

; <label>:53:                                     ; preds = %44, %216
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %216

; <label>:66:                                     ; preds = %53
  br label %191

; <label>:67:                                     ; preds = %36, %28
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %222

; <label>:76:                                     ; preds = %67, %222
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 105
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %222

; <label>:92:                                     ; preds = %76
  br i1 %83, label %93, label %132

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %240

; <label>:102:                                    ; preds = %93, %240
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 110
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %240

; <label>:118:                                    ; preds = %102
  br i1 %109, label %119, label %132

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 103
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  br label %172

; <label>:132:                                    ; preds = %119, %118, %92
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 108
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 121
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %148, %140, %132
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %250

; <label>:162:                                    ; preds = %153, %250
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %250

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %127
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %251

; <label>:181:                                    ; preds = %172, %251
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %251

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %66
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %252

; <label>:200:                                    ; preds = %191, %252
  %201 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %252

; <label>:211:                                    ; preds = %200
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %8

; <label>:215:                                    ; preds = %8
  ret i32 0

; <label>:216:                                    ; preds = %53, %44
  %217 = load i32, i32* %5, align 4
  %218 = shl i32 %217, 2
  %219 = sub nsw i32 %217, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %220
  store i8 0, i8* %221, align 1
  br label %53

; <label>:222:                                    ; preds = %76, %67
  %223 = load i32, i32* %5, align 4
  %224 = shl i32 %223, 3
  %225 = sub i32 0, %223
  %226 = add i32 %225, 3
  %227 = shl i32 %223, 3
  %228 = sub i32 %223, 3
  %229 = mul i32 %228, 3
  %230 = sub i32 %223, 3
  %231 = mul i32 %230, 3
  %232 = sub i32 0, %223
  %233 = add i32 %232, 3
  %234 = sub nsw i32 %223, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 105
  br label %76

; <label>:240:                                    ; preds = %102, %93
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 2
  %244 = sub nsw i32 %241, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 110
  br label %102

; <label>:250:                                    ; preds = %162, %153
  br label %162

; <label>:251:                                    ; preds = %181, %172
  br label %181

; <label>:252:                                    ; preds = %200, %191
  %253 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %253)
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
