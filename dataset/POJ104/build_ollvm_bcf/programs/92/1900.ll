; ModuleID = 'source-C-CXX/92/1900.c'
source_filename = "source-C-CXX/92/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %173

; <label>:9:                                      ; preds = %0, %173
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = srem i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %173

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %196

; <label>:37:                                     ; preds = %28, %196
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 5
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %196

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %50
  store i32 1, i32* %12, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %49
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %203

; <label>:66:                                     ; preds = %57, %203
  %67 = load i32, i32* %11, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %203

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %104

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %219

; <label>:88:                                     ; preds = %79, %219
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %89, 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %219

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %102

; <label>:100:                                    ; preds = %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %99
  store i32 1, i32* %12, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %78
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %222

; <label>:113:                                    ; preds = %104, %222
  %114 = load i32, i32* %11, align 4
  %115 = srem i32 %114, 3
  %116 = icmp ne i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %222

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %172

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %227

; <label>:135:                                    ; preds = %126, %227
  %136 = load i32, i32* %11, align 4
  %137 = srem i32 %136, 5
  %138 = icmp ne i32 %137, 0
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %227

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %172

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %241

; <label>:157:                                    ; preds = %148, %241
  %158 = load i32, i32* %11, align 4
  %159 = srem i32 %158, 7
  %160 = icmp ne i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %241

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %172

; <label>:170:                                    ; preds = %169
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %169, %147, %125
  ret i32 0

; <label>:173:                                    ; preds = %9, %0
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  store i32 0, i32* %174, align 4
  store i32 0, i32* %176, align 4
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %175)
  %178 = load i32, i32* %175, align 4
  %179 = shl i32 %178, 3
  %180 = sub i32 0, %178
  %181 = add i32 %180, 3
  %182 = sub i32 0, %178
  %183 = add i32 %182, 3
  %184 = sub i32 0, %178
  %185 = add i32 %184, 3
  %186 = shl i32 %178, 3
  %187 = shl i32 %178, 3
  %188 = sub i32 %178, 3
  %189 = mul i32 %188, 3
  %190 = shl i32 %178, 3
  %191 = sub i32 0, %178
  %192 = add i32 %191, 3
  %193 = shl i32 %178, 3
  %194 = srem i32 %178, 3
  %195 = icmp eq i32 %194, 0
  br label %9

; <label>:196:                                    ; preds = %37, %28
  %197 = load i32, i32* %11, align 4
  %198 = shl i32 %197, 5
  %199 = sub i32 0, %197
  %200 = add i32 %199, 5
  %201 = srem i32 %197, 5
  %202 = icmp eq i32 %201, 0
  br label %37

; <label>:203:                                    ; preds = %66, %57
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 %204, 7
  %206 = mul i32 %205, 7
  %207 = sub i32 %204, 7
  %208 = mul i32 %207, 7
  %209 = sub i32 0, %204
  %210 = add i32 %209, 7
  %211 = shl i32 %204, 7
  %212 = shl i32 %204, 7
  %213 = sub i32 0, %204
  %214 = add i32 %213, 7
  %215 = sub i32 %204, 7
  %216 = mul i32 %215, 7
  %217 = srem i32 %204, 7
  %218 = icmp eq i32 %217, 0
  br label %66

; <label>:219:                                    ; preds = %88, %79
  %220 = load i32, i32* %12, align 4
  %221 = icmp eq i32 %220, 1
  br label %88

; <label>:222:                                    ; preds = %113, %104
  %223 = load i32, i32* %11, align 4
  %224 = shl i32 %223, 3
  %225 = srem i32 %223, 3
  %226 = icmp ne i32 %225, 0
  br label %113

; <label>:227:                                    ; preds = %135, %126
  %228 = load i32, i32* %11, align 4
  %229 = sub i32 %228, 5
  %230 = mul i32 %229, 5
  %231 = sub i32 %228, 5
  %232 = mul i32 %231, 5
  %233 = sub i32 0, %228
  %234 = add i32 %233, 5
  %235 = sub i32 0, %228
  %236 = add i32 %235, 5
  %237 = sub i32 %228, 5
  %238 = mul i32 %237, 5
  %239 = srem i32 %228, 5
  %240 = icmp ne i32 %239, 0
  br label %135

; <label>:241:                                    ; preds = %157, %148
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 %242, 7
  %244 = mul i32 %243, 7
  %245 = srem i32 %242, 7
  %246 = icmp ne i32 %245, 0
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
