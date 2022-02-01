; ModuleID = 'source-C-CXX/88/1358.c'
source_filename = "source-C-CXX/88/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@k = common global [10000 x [10000 x i32]] zeroinitializer, align 16
@c = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@j = common global i32 0, align 4
@ans = common global i32 0, align 4
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
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %227

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %20, %72
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %230

; <label>:30:                                     ; preds = %21, %230
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  %32 = load i32, i32* @a, align 4
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %230

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %65

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @b, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %234

; <label>:55:                                     ; preds = %46, %234
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %234

; <label>:64:                                     ; preds = %55
  br label %73

; <label>:65:                                     ; preds = %43, %42
  %66 = load i32, i32* @a, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %67
  %69 = load i32, i32* @b, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %68, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %65
  br label %21

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %235

; <label>:82:                                     ; preds = %73, %235
  store i32 0, i32* @c, align 4
  store i32 1, i32* @i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %235

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %126, %91
  %93 = load i32, i32* @i, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %236

; <label>:105:                                    ; preds = %96, %236
  %106 = load i32, i32* @c, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %107
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %236

; <label>:122:                                    ; preds = %105
  br i1 %113, label %123, label %125

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @i, align 4
  store i32 %124, i32* @c, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %122
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @i, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @i, align 4
  br label %92

; <label>:129:                                    ; preds = %92
  store i32 0, i32* @i, align 4
  br label %130

; <label>:130:                                    ; preds = %213, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %245

; <label>:139:                                    ; preds = %130, %245
  %140 = load i32, i32* @i, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %245

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %216

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @i, align 4
  %154 = load i32, i32* @c, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %194

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @i, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %158
  %160 = load i32, i32* @c, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* @c, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %167
  %169 = load i32, i32* @i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %165
  br label %213

; <label>:175:                                    ; preds = %165, %156
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %249

; <label>:184:                                    ; preds = %175, %249
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %249

; <label>:193:                                    ; preds = %184
  br label %216

; <label>:194:                                    ; preds = %152
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %250

; <label>:203:                                    ; preds = %194, %250
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %250

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %174
  %214 = load i32, i32* @i, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* @i, align 4
  br label %130

; <label>:216:                                    ; preds = %193, %151
  %217 = load i32, i32* @i, align 4
  %218 = load i32, i32* @n, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @c, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  br label %225

; <label>:223:                                    ; preds = %216
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %220
  %226 = load i32, i32* %10, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  store i32 0, i32* %228, align 4
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %9

; <label>:230:                                    ; preds = %30, %21
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  %232 = load i32, i32* @a, align 4
  %233 = icmp eq i32 %232, 0
  br label %30

; <label>:234:                                    ; preds = %55, %46
  br label %55

; <label>:235:                                    ; preds = %82, %73
  store i32 0, i32* @c, align 4
  store i32 1, i32* @i, align 4
  br label %82

; <label>:236:                                    ; preds = %105, %96
  %237 = load i32, i32* @c, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %238
  %240 = load i32, i32* @i, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  br label %105

; <label>:245:                                    ; preds = %139, %130
  %246 = load i32, i32* @i, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp slt i32 %246, %247
  br label %139

; <label>:249:                                    ; preds = %184, %175
  br label %184

; <label>:250:                                    ; preds = %203, %194
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
