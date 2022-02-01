; ModuleID = 'source-C-CXX/67/519.c'
source_filename = "source-C-CXX/67/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %176, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %179

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %180

; <label>:23:                                     ; preds = %14, %180
  store i32 3, i32* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %180

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %174, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %181

; <label>:42:                                     ; preds = %33, %181
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 2
  %46 = icmp sle i32 %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %181

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %175

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %94, %56
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %3, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fcmp ole double %59, %62
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %193

; <label>:73:                                     ; preds = %64, %193
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %193

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %93

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %87, %86
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %4, align 4
  br label %57

; <label>:97:                                     ; preds = %57
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %153

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %141, %100
  %105 = load i32, i32* %8, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %7, align 4
  %108 = sitofp i32 %107 to double
  %109 = call double @sqrt(double %108) #3
  %110 = fcmp ole double %106, %109
  br i1 %110, label %111, label %144

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %201

; <label>:125:                                    ; preds = %116, %201
  %126 = load i32, i32* %8, align 4
  %127 = icmp ne i32 %126, 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %201

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %140

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %137, %136, %111
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 2
  store i32 %143, i32* %8, align 4
  br label %104

; <label>:144:                                    ; preds = %104
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %7, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %149, i32 %150)
  br label %175

; <label>:152:                                    ; preds = %144
  br label %154

; <label>:153:                                    ; preds = %97
  br label %154

; <label>:154:                                    ; preds = %153, %152
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %204

; <label>:163:                                    ; preds = %154, %204
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 2
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %204

; <label>:174:                                    ; preds = %163
  br label %33

; <label>:175:                                    ; preds = %147, %55
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 2
  store i32 %178, i32* %2, align 4
  br label %10

; <label>:179:                                    ; preds = %10
  ret void

; <label>:180:                                    ; preds = %23, %14
  store i32 3, i32* %3, align 4
  br label %23

; <label>:181:                                    ; preds = %42, %33
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, 2
  %185 = mul i32 %184, 2
  %186 = shl i32 %183, 2
  %187 = sub i32 %183, 2
  %188 = mul i32 %187, 2
  %189 = sub i32 %183, 2
  %190 = mul i32 %189, 2
  %191 = sdiv i32 %183, 2
  %192 = icmp sle i32 %182, %191
  br label %42

; <label>:193:                                    ; preds = %73, %64
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = shl i32 %194, %195
  %197 = sub i32 %194, %195
  %198 = mul i32 %197, %195
  %199 = srem i32 %194, %195
  %200 = icmp eq i32 %199, 0
  br label %73

; <label>:201:                                    ; preds = %125, %116
  %202 = load i32, i32* %8, align 4
  %203 = icmp ne i32 %202, 1
  br label %125

; <label>:204:                                    ; preds = %163, %154
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 2
  %208 = sub i32 0, %205
  %209 = add i32 %208, 2
  %210 = sub i32 0, %205
  %211 = add i32 %210, 2
  %212 = shl i32 %205, 2
  %213 = add nsw i32 %205, 2
  store i32 %213, i32* %3, align 4
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
