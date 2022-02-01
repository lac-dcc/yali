; ModuleID = 'source-C-CXX/10/155.c'
source_filename = "source-C-CXX/10/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %177

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %50

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %198

; <label>:37:                                     ; preds = %28, %198
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %198

; <label>:49:                                     ; preds = %37
  br i1 %40, label %54, label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %50, %49
  store i32 0, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %90, %54
  %58 = load i32, i32* %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %12, align 4
  switch i32 %61, label %89 [
    i32 1, label %62
    i32 3, label %62
    i32 5, label %62
    i32 7, label %62
    i32 8, label %62
    i32 10, label %62
    i32 12, label %62
    i32 2, label %83
    i32 4, label %86
    i32 6, label %86
    i32 9, label %86
    i32 11, label %86
  ]

; <label>:62:                                     ; preds = %60, %60, %60, %60, %60, %60, %60
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %209

; <label>:71:                                     ; preds = %62, %209
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %209

; <label>:82:                                     ; preds = %71
  br label %89

; <label>:83:                                     ; preds = %60
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 29
  store i32 %85, i32* %14, align 4
  br label %89

; <label>:86:                                     ; preds = %60, %60, %60, %60
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %60, %86, %83, %82
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %12, align 4
  br label %57

; <label>:93:                                     ; preds = %57
  br label %155

; <label>:94:                                     ; preds = %50
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %222

; <label>:103:                                    ; preds = %94, %222
  store i32 0, i32* %14, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %222

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %148, %114
  %116 = load i32, i32* %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %151

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %12, align 4
  switch i32 %119, label %129 [
    i32 1, label %120
    i32 3, label %120
    i32 5, label %120
    i32 7, label %120
    i32 8, label %120
    i32 10, label %120
    i32 12, label %120
    i32 2, label %123
    i32 4, label %126
    i32 6, label %126
    i32 9, label %126
    i32 11, label %126
  ]

; <label>:120:                                    ; preds = %118, %118, %118, %118, %118, %118, %118
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %14, align 4
  br label %129

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 28
  store i32 %125, i32* %14, align 4
  br label %129

; <label>:126:                                    ; preds = %118, %118, %118, %118
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %14, align 4
  br label %129

; <label>:129:                                    ; preds = %118, %126, %123, %120
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %229

; <label>:138:                                    ; preds = %129, %229
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %229

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %12, align 4
  br label %115

; <label>:151:                                    ; preds = %115
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %14, align 4
  br label %155

; <label>:155:                                    ; preds = %151, %93
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %230

; <label>:164:                                    ; preds = %155, %230
  %165 = load i32, i32* %14, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %230

; <label>:176:                                    ; preds = %164
  ret i32 %167

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  store i32 0, i32* %178, align 4
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %179, i32* %180, i32* %181)
  %184 = load i32, i32* %179, align 4
  %185 = shl i32 %184, 100
  %186 = shl i32 %184, 100
  %187 = shl i32 %184, 100
  %188 = sub i32 %184, 100
  %189 = mul i32 %188, 100
  %190 = shl i32 %184, 100
  %191 = sub i32 %184, 100
  %192 = mul i32 %191, 100
  %193 = shl i32 %184, 100
  %194 = sub i32 %184, 100
  %195 = mul i32 %194, 100
  %196 = srem i32 %184, 100
  %197 = icmp ne i32 %196, 0
  br label %9

; <label>:198:                                    ; preds = %37, %28
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 4
  %202 = sub i32 %199, 4
  %203 = mul i32 %202, 4
  %204 = shl i32 %199, 4
  %205 = sub i32 0, %199
  %206 = add i32 %205, 4
  %207 = srem i32 %199, 4
  %208 = icmp eq i32 %207, 0
  br label %37

; <label>:209:                                    ; preds = %71, %62
  %210 = load i32, i32* %14, align 4
  %211 = sub i32 %210, 31
  %212 = mul i32 %211, 31
  %213 = sub i32 %210, 31
  %214 = mul i32 %213, 31
  %215 = sub i32 %210, 31
  %216 = mul i32 %215, 31
  %217 = sub i32 0, %210
  %218 = add i32 %217, 31
  %219 = sub i32 0, %210
  %220 = add i32 %219, 31
  %221 = add nsw i32 %210, 31
  store i32 %221, i32* %14, align 4
  br label %71

; <label>:222:                                    ; preds = %103, %94
  store i32 0, i32* %14, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %223, 1
  %227 = mul i32 %226, 1
  %228 = sub nsw i32 %223, 1
  store i32 %228, i32* %12, align 4
  br label %103

; <label>:229:                                    ; preds = %138, %129
  br label %138

; <label>:230:                                    ; preds = %164, %155
  %231 = load i32, i32* %14, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %233 = load i32, i32* %10, align 4
  br label %164
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
