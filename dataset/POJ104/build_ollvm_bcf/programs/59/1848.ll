; ModuleID = 'source-C-CXX/59/1848.c'
source_filename = "source-C-CXX/59/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 12, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@y = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 3, i32* @n, align 4
  br label %3

; <label>:3:                                      ; preds = %200, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %208

; <label>:12:                                     ; preds = %3, %208
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* @m, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %208

; <label>:25:                                     ; preds = %12
  br i1 %16, label %26, label %201

; <label>:26:                                     ; preds = %25
  store i32 2, i32* @i, align 4
  br label %27

; <label>:27:                                     ; preds = %75, %26
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %78

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %216

; <label>:41:                                     ; preds = %32, %216
  %42 = load i32, i32* @n, align 4
  %43 = load i32, i32* @i, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %216

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  store i32 1, i32* @y, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %54
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %224

; <label>:65:                                     ; preds = %56, %224
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %224

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @i, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @i, align 4
  br label %27

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* @y, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %179

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %225

; <label>:90:                                     ; preds = %81, %225
  store i32 2, i32* @i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %225

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %169, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %226

; <label>:109:                                    ; preds = %100, %226
  %110 = load i32, i32* @i, align 4
  %111 = load i32, i32* @n, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %226

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %170

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @n, align 4
  %125 = add nsw i32 %124, 2
  %126 = load i32, i32* @i, align 4
  %127 = srem i32 %125, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %123
  store i32 1, i32* @y, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %123
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %232

; <label>:139:                                    ; preds = %130, %232
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %232

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %233

; <label>:158:                                    ; preds = %149, %233
  %159 = load i32, i32* @i, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %233

; <label>:169:                                    ; preds = %158
  br label %100

; <label>:170:                                    ; preds = %122
  %171 = load i32, i32* @y, align 4
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @n, align 4
  %175 = load i32, i32* @n, align 4
  %176 = add nsw i32 %175, 2
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %176)
  store i32 3, i32* @q, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %170
  br label %179

; <label>:179:                                    ; preds = %178, %78
  store i32 12, i32* @y, align 4
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %244

; <label>:189:                                    ; preds = %180, %244
  %190 = load i32, i32* @n, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @n, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %244

; <label>:200:                                    ; preds = %189
  br label %3

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* @q, align 4
  %203 = icmp eq i32 %202, 12
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %201
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %12, %3
  %209 = load i32, i32* @n, align 4
  %210 = load i32, i32* @m, align 4
  %211 = sub i32 %210, 2
  %212 = mul i32 %211, 2
  %213 = shl i32 %210, 2
  %214 = sub nsw i32 %210, 2
  %215 = icmp sle i32 %209, %214
  br label %12

; <label>:216:                                    ; preds = %41, %32
  %217 = load i32, i32* @n, align 4
  %218 = load i32, i32* @i, align 4
  %219 = sub i32 0, %217
  %220 = add i32 %219, %218
  %221 = shl i32 %217, %218
  %222 = srem i32 %217, %218
  %223 = icmp eq i32 %222, 0
  br label %41

; <label>:224:                                    ; preds = %65, %56
  br label %65

; <label>:225:                                    ; preds = %90, %81
  store i32 2, i32* @i, align 4
  br label %90

; <label>:226:                                    ; preds = %109, %100
  %227 = load i32, i32* @i, align 4
  %228 = load i32, i32* @n, align 4
  %229 = shl i32 %228, 1
  %230 = add nsw i32 %228, 1
  %231 = icmp sle i32 %227, %230
  br label %109

; <label>:232:                                    ; preds = %139, %130
  br label %139

; <label>:233:                                    ; preds = %158, %149
  %234 = load i32, i32* @i, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1
  %239 = sub i32 0, %234
  %240 = add i32 %239, 1
  %241 = sub i32 0, %234
  %242 = add i32 %241, 1
  %243 = add nsw i32 %234, 1
  store i32 %243, i32* @i, align 4
  br label %158

; <label>:244:                                    ; preds = %189, %180
  %245 = load i32, i32* @n, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 1
  %248 = sub i32 %245, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %245
  %251 = add i32 %250, 1
  %252 = add nsw i32 %245, 1
  store i32 %252, i32* @n, align 4
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
