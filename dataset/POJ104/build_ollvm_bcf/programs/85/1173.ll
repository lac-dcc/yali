; ModuleID = 'source-C-CXX/85/1173.c'
source_filename = "source-C-CXX/85/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %195, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %196

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %197

; <label>:23:                                     ; preds = %14, %197
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %197

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %37

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35, %34
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:43:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %53, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %44

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %58
  store i32 60, i32* %59, align 4
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = add nsw i32 %61, 3
  store i32 %62, i32* %7, align 4
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %169, %56
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %200

; <label>:74:                                     ; preds = %65, %200
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %200

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %172

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 3
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %96, 60
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %204

; <label>:107:                                    ; preds = %98, %204
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 3, %111
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %204

; <label>:129:                                    ; preds = %107
  br label %168

; <label>:130:                                    ; preds = %87
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  %139 = icmp sle i32 %138, 60
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %8, align 4
  br label %172

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %243

; <label>:154:                                    ; preds = %145, %243
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 60
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %243

; <label>:167:                                    ; preds = %154
  br label %172

; <label>:168:                                    ; preds = %129
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %65

; <label>:172:                                    ; preds = %167, %140, %86
  %173 = load i32, i32* %8, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %172, %41
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %264

; <label>:184:                                    ; preds = %175, %264
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %264

; <label>:195:                                    ; preds = %184
  br label %10

; <label>:196:                                    ; preds = %10
  ret i32 0

; <label>:197:                                    ; preds = %23, %14
  %198 = load i32, i32* %3, align 4
  %199 = icmp ne i32 %198, 1
  br label %23

; <label>:200:                                    ; preds = %74, %65
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp sle i32 %201, %202
  br label %74

; <label>:204:                                    ; preds = %107, %98
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = shl i32 3, %208
  %210 = shl i32 3, %208
  %211 = shl i32 3, %208
  %212 = sub i32 0, 3
  %213 = add i32 %212, %208
  %214 = sub i32 0, 3
  %215 = add i32 %214, %208
  %216 = sub i32 0, 3
  %217 = add i32 %216, %208
  %218 = sub i32 3, %208
  %219 = mul i32 %218, %208
  %220 = shl i32 3, %208
  %221 = shl i32 3, %208
  %222 = add nsw i32 3, %208
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, %222
  %225 = add i32 %224, %223
  %226 = sub i32 %222, %223
  %227 = mul i32 %226, %223
  %228 = sub i32 0, %222
  %229 = add i32 %228, %223
  %230 = sub i32 0, %222
  %231 = add i32 %230, %223
  %232 = sub nsw i32 %222, %223
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 %233, %232
  %235 = mul i32 %234, %232
  %236 = sub i32 0, %233
  %237 = add i32 %236, %232
  %238 = add nsw i32 %233, %232
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %8, align 4
  br label %107

; <label>:243:                                    ; preds = %154, %145
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 %244, 60
  %246 = mul i32 %245, 60
  %247 = sub i32 %244, 60
  %248 = mul i32 %247, 60
  %249 = sub i32 %244, 60
  %250 = mul i32 %249, 60
  %251 = add nsw i32 %244, 60
  %252 = load i32, i32* %7, align 4
  %253 = shl i32 %251, %252
  %254 = sub i32 %251, %252
  %255 = mul i32 %254, %252
  %256 = shl i32 %251, %252
  %257 = shl i32 %251, %252
  %258 = sub i32 0, %251
  %259 = add i32 %258, %252
  %260 = shl i32 %251, %252
  %261 = shl i32 %251, %252
  %262 = shl i32 %251, %252
  %263 = sub nsw i32 %251, %252
  store i32 %263, i32* %8, align 4
  br label %154

; <label>:264:                                    ; preds = %184, %175
  %265 = load i32, i32* %3, align 4
  %266 = shl i32 %265, 1
  %267 = shl i32 %265, 1
  %268 = sub i32 %265, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %265
  %271 = add i32 %270, 1
  %272 = sub i32 0, %265
  %273 = add i32 %272, 1
  %274 = add nsw i32 %265, 1
  store i32 %274, i32* %3, align 4
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
