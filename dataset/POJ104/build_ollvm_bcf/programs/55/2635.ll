; ModuleID = 'source-C-CXX/55/2635.c'
source_filename = "source-C-CXX/55/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %0, %209
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = icmp slt i32 %13, 10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %209

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %45

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %215

; <label>:33:                                     ; preds = %24, %215
  %34 = load i32, i32* %11, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %215

; <label>:44:                                     ; preds = %33
  br label %207

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 9, %46
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %218

; <label>:57:                                     ; preds = %48, %218
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %58, 100
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %218

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %77

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = srem i32 %70, 10
  %72 = mul nsw i32 %71, 10
  %73 = load i32, i32* %11, align 4
  %74 = sdiv i32 %73, 10
  %75 = add nsw i32 %72, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  br label %188

; <label>:77:                                     ; preds = %68, %45
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 99, %78
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %221

; <label>:89:                                     ; preds = %80, %221
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %90, 1000
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %221

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %114

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 10
  %104 = mul nsw i32 %103, 100
  %105 = load i32, i32* %11, align 4
  %106 = srem i32 %105, 100
  %107 = sdiv i32 %106, 10
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %11, align 4
  %111 = sdiv i32 %110, 100
  %112 = add nsw i32 %109, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  br label %187

; <label>:114:                                    ; preds = %100, %77
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 999, %115
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %118, 10000
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %11, align 4
  %122 = srem i32 %121, 10
  %123 = mul nsw i32 %122, 1000
  %124 = load i32, i32* %11, align 4
  %125 = srem i32 %124, 100
  %126 = sdiv i32 %125, 10
  %127 = mul nsw i32 %126, 100
  %128 = add nsw i32 %123, %127
  %129 = load i32, i32* %11, align 4
  %130 = srem i32 %129, 1000
  %131 = sdiv i32 %130, 100
  %132 = mul nsw i32 %131, 10
  %133 = add nsw i32 %128, %132
  %134 = load i32, i32* %11, align 4
  %135 = sdiv i32 %134, 1000
  %136 = add nsw i32 %133, %135
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  br label %168

; <label>:138:                                    ; preds = %117, %114
  %139 = load i32, i32* %11, align 4
  %140 = icmp slt i32 9999, %139
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %142, 100000
  br i1 %143, label %144, label %167

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %11, align 4
  %146 = srem i32 %145, 10
  %147 = mul nsw i32 %146, 10000
  %148 = load i32, i32* %11, align 4
  %149 = srem i32 %148, 100
  %150 = sdiv i32 %149, 10
  %151 = mul nsw i32 %150, 1000
  %152 = add nsw i32 %147, %151
  %153 = load i32, i32* %11, align 4
  %154 = srem i32 %153, 1000
  %155 = sdiv i32 %154, 100
  %156 = mul nsw i32 %155, 100
  %157 = add nsw i32 %152, %156
  %158 = load i32, i32* %11, align 4
  %159 = srem i32 %158, 10000
  %160 = sdiv i32 %159, 1000
  %161 = mul nsw i32 %160, 10
  %162 = add nsw i32 %157, %161
  %163 = load i32, i32* %11, align 4
  %164 = sdiv i32 %163, 10000
  %165 = add nsw i32 %162, %164
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %144, %141, %138
  br label %168

; <label>:168:                                    ; preds = %167, %120
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %224

; <label>:177:                                    ; preds = %168, %224
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %224

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186, %101
  br label %188

; <label>:188:                                    ; preds = %187, %69
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %188, %225
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %44
  %208 = load i32, i32* %10, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %9, %0
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store i32 0, i32* %210, align 4
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %211)
  %213 = load i32, i32* %211, align 4
  %214 = icmp slt i32 %213, 10
  br label %9

; <label>:215:                                    ; preds = %33, %24
  %216 = load i32, i32* %11, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  br label %33

; <label>:218:                                    ; preds = %57, %48
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %219, 100
  br label %57

; <label>:221:                                    ; preds = %89, %80
  %222 = load i32, i32* %11, align 4
  %223 = icmp slt i32 %222, 1000
  br label %89

; <label>:224:                                    ; preds = %177, %168
  br label %177

; <label>:225:                                    ; preds = %197, %188
  br label %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
