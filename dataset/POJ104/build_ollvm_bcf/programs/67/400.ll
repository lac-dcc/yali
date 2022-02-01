; ModuleID = 'source-C-CXX/67/400.c'
source_filename = "source-C-CXX/67/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %4, align 8
  store i64 3, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %167, %0
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %168

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %146, %14
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sdiv i64 %17, 2
  %19 = icmp sle i64 %16, %18
  br i1 %19, label %20, label %147

; <label>:20:                                     ; preds = %15
  store i64 3, i64* %6, align 8
  br label %21

; <label>:21:                                     ; preds = %58, %20
  %22 = load i64, i64* %6, align 8
  %23 = sitofp i64 %22 to double
  %24 = load i64, i64* %2, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %169

; <label>:43:                                     ; preds = %34, %169
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %6, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %169

; <label>:54:                                     ; preds = %43
  br label %58

; <label>:55:                                     ; preds = %28
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, 2
  store i64 %57, i64* %2, align 8
  store i64 3, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %55, %54
  br label %21

; <label>:59:                                     ; preds = %21
  store i64 2, i64* %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %2, align 8
  %62 = sub nsw i64 %60, %61
  store i64 %62, i64* %3, align 8
  br label %63

; <label>:63:                                     ; preds = %134, %59
  %64 = load i64, i64* %5, align 8
  %65 = sitofp i64 %64 to double
  %66 = load i64, i64* %3, align 8
  %67 = sitofp i64 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fcmp ole double %65, %68
  br i1 %69, label %70, label %135

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %180

; <label>:79:                                     ; preds = %70, %180
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %5, align 8
  %82 = srem i64 %80, %81
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = icmp eq i64 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %180

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %95

; <label>:94:                                     ; preds = %93
  br label %135

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %188

; <label>:104:                                    ; preds = %95, %188
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %5, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %188

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %194

; <label>:125:                                    ; preds = %116, %194
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %194

; <label>:134:                                    ; preds = %125
  br label %63

; <label>:135:                                    ; preds = %94, %63
  %136 = load i64, i64* %7, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %2, align 8
  %141 = load i64, i64* %3, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %139, i64 %140, i64 %141)
  br label %147

; <label>:143:                                    ; preds = %135
  %144 = load i64, i64* %2, align 8
  %145 = add nsw i64 %144, 2
  store i64 %145, i64* %2, align 8
  br label %146

; <label>:146:                                    ; preds = %143
  br label %15

; <label>:147:                                    ; preds = %138, %15
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %195

; <label>:156:                                    ; preds = %147, %195
  %157 = load i64, i64* %4, align 8
  %158 = add nsw i64 %157, 2
  store i64 %158, i64* %4, align 8
  store i64 3, i64* %2, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %195

; <label>:167:                                    ; preds = %156
  br label %10

; <label>:168:                                    ; preds = %10
  ret void

; <label>:169:                                    ; preds = %43, %34
  %170 = load i64, i64* %6, align 8
  %171 = sub i64 %170, 1
  %172 = mul i64 %171, 1
  %173 = sub i64 0, %170
  %174 = add i64 %173, 1
  %175 = sub i64 0, %170
  %176 = add i64 %175, 1
  %177 = sub i64 0, %170
  %178 = add i64 %177, 1
  %179 = add nsw i64 %170, 1
  store i64 %179, i64* %6, align 8
  br label %43

; <label>:180:                                    ; preds = %79, %70
  %181 = load i64, i64* %3, align 8
  %182 = load i64, i64* %5, align 8
  %183 = sub i64 0, %181
  %184 = add i64 %183, %182
  %185 = srem i64 %181, %182
  store i64 %185, i64* %7, align 8
  %186 = load i64, i64* %7, align 8
  %187 = icmp eq i64 %186, 0
  br label %79

; <label>:188:                                    ; preds = %104, %95
  %189 = load i64, i64* %5, align 8
  %190 = shl i64 %189, 1
  %191 = sub i64 0, %189
  %192 = add i64 %191, 1
  %193 = add nsw i64 %189, 1
  store i64 %193, i64* %5, align 8
  br label %104

; <label>:194:                                    ; preds = %125, %116
  br label %125

; <label>:195:                                    ; preds = %156, %147
  %196 = load i64, i64* %4, align 8
  %197 = shl i64 %196, 2
  %198 = sub i64 0, %196
  %199 = add i64 %198, 2
  %200 = shl i64 %196, 2
  %201 = sub i64 %196, 2
  %202 = mul i64 %201, 2
  %203 = add nsw i64 %196, 2
  store i64 %203, i64* %4, align 8
  store i64 3, i64* %2, align 8
  br label %156
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
