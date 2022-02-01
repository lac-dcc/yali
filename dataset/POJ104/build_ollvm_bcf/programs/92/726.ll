; ModuleID = 'source-C-CXX/92/726.c'
source_filename = "source-C-CXX/92/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 3
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 5
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 7
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %13, align 4
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = and i32 %24, %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = and i32 %28, %31
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %156

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %45

; <label>:43:                                     ; preds = %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %155

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %13, align 4
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = and i32 %48, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %45
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %136

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %14, align 4
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %56
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  br label %135

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %233

; <label>:76:                                     ; preds = %67, %233
  %77 = load i32, i32* %13, align 4
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %14, align 4
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = and i32 %79, %82
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %233

; <label>:93:                                     ; preds = %76
  br i1 %84, label %94, label %96

; <label>:94:                                     ; preds = %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  br label %134

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  br label %133

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %13, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %249

; <label>:113:                                    ; preds = %104, %249
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %249

; <label>:123:                                    ; preds = %113
  br label %132

; <label>:124:                                    ; preds = %101
  %125 = load i32, i32* %14, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  br label %131

; <label>:129:                                    ; preds = %124
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %127
  br label %132

; <label>:132:                                    ; preds = %131, %123
  br label %133

; <label>:133:                                    ; preds = %132, %99
  br label %134

; <label>:134:                                    ; preds = %133, %94
  br label %135

; <label>:135:                                    ; preds = %134, %65
  br label %136

; <label>:136:                                    ; preds = %135, %54
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %251

; <label>:145:                                    ; preds = %136, %251
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %251

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %43
  ret i32 0

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  store i32 0, i32* %157, align 4
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %158)
  %163 = load i32, i32* %158, align 4
  %164 = sub i32 %163, 3
  %165 = mul i32 %164, 3
  %166 = sub i32 0, %163
  %167 = add i32 %166, 3
  %168 = sub i32 0, %163
  %169 = add i32 %168, 3
  %170 = shl i32 %163, 3
  %171 = sub i32 %163, 3
  %172 = mul i32 %171, 3
  %173 = shl i32 %163, 3
  %174 = sub i32 %163, 3
  %175 = mul i32 %174, 3
  %176 = shl i32 %163, 3
  %177 = shl i32 %163, 3
  %178 = srem i32 %163, 3
  store i32 %178, i32* %159, align 4
  %179 = load i32, i32* %158, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 5
  %182 = sub i32 0, %179
  %183 = add i32 %182, 5
  %184 = sub i32 %179, 5
  %185 = mul i32 %184, 5
  %186 = sub i32 0, %179
  %187 = add i32 %186, 5
  %188 = shl i32 %179, 5
  %189 = shl i32 %179, 5
  %190 = shl i32 %179, 5
  %191 = srem i32 %179, 5
  store i32 %191, i32* %160, align 4
  %192 = load i32, i32* %158, align 4
  %193 = shl i32 %192, 7
  %194 = sub i32 %192, 7
  %195 = mul i32 %194, 7
  %196 = shl i32 %192, 7
  %197 = shl i32 %192, 7
  %198 = srem i32 %192, 7
  store i32 %198, i32* %161, align 4
  %199 = load i32, i32* %159, align 4
  %200 = icmp eq i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = load i32, i32* %160, align 4
  %203 = icmp eq i32 %202, 0
  %204 = zext i1 %203 to i32
  %205 = sub i32 %201, %204
  %206 = mul i32 %205, %204
  %207 = sub i32 0, %201
  %208 = add i32 %207, %204
  %209 = sub i32 %201, %204
  %210 = mul i32 %209, %204
  %211 = and i32 %201, %204
  %212 = load i32, i32* %161, align 4
  %213 = icmp eq i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = shl i32 %211, %214
  %216 = sub i32 0, %211
  %217 = add i32 %216, %214
  %218 = sub i32 %211, %214
  %219 = mul i32 %218, %214
  %220 = sub i32 0, %211
  %221 = add i32 %220, %214
  %222 = sub i32 %211, %214
  %223 = mul i32 %222, %214
  %224 = sub i32 0, %211
  %225 = add i32 %224, %214
  %226 = shl i32 %211, %214
  %227 = sub i32 0, %211
  %228 = add i32 %227, %214
  %229 = sub i32 0, %211
  %230 = add i32 %229, %214
  %231 = and i32 %211, %214
  %232 = icmp ne i32 %231, 0
  br label %9

; <label>:233:                                    ; preds = %76, %67
  %234 = load i32, i32* %13, align 4
  %235 = icmp eq i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = load i32, i32* %14, align 4
  %238 = icmp eq i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = shl i32 %236, %239
  %241 = sub i32 %236, %239
  %242 = mul i32 %241, %239
  %243 = sub i32 %236, %239
  %244 = mul i32 %243, %239
  %245 = sub i32 %236, %239
  %246 = mul i32 %245, %239
  %247 = and i32 %236, %239
  %248 = icmp ne i32 %247, 0
  br label %76

; <label>:249:                                    ; preds = %113, %104
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  br label %113

; <label>:251:                                    ; preds = %145, %136
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
