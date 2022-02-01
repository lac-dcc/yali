; ModuleID = 'source-C-CXX/67/405.c'
source_filename = "source-C-CXX/67/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
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
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %14)
  store i64 6, i64* %13, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %160

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %137, %26
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %14, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %140

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %169

; <label>:40:                                     ; preds = %31, %169
  store i64 3, i64* %11, align 8
  %41 = load i64, i64* %13, align 8
  %42 = sub nsw i64 %41, 3
  store i64 %42, i64* %12, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %169

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %127, %65, %51
  store i64 2, i64* %15, align 8
  br label %53

; <label>:53:                                     ; preds = %71, %52
  %54 = load i64, i64* %15, align 8
  %55 = sitofp i64 %54 to double
  %56 = load i64, i64* %11, align 8
  %57 = sitofp i64 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fcmp ole double %55, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %53
  %61 = load i64, i64* %11, align 8
  %62 = load i64, i64* %15, align 8
  %63 = srem i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %11, align 8
  %67 = add nsw i64 %66, 2
  store i64 %67, i64* %11, align 8
  %68 = load i64, i64* %12, align 8
  %69 = sub nsw i64 %68, 2
  store i64 %69, i64* %12, align 8
  br label %52

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %15, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %15, align 8
  br label %53

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %174

; <label>:83:                                     ; preds = %74, %174
  store i64 2, i64* %16, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %174

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %129, %92
  %94 = load i64, i64* %16, align 8
  %95 = sitofp i64 %94 to double
  %96 = load i64, i64* %12, align 8
  %97 = sitofp i64 %96 to double
  %98 = call double @sqrt(double %97) #3
  %99 = fcmp ole double %95, %98
  br i1 %99, label %100, label %132

; <label>:100:                                    ; preds = %93
  %101 = load i64, i64* %12, align 8
  %102 = load i64, i64* %16, align 8
  %103 = srem i64 %101, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %175

; <label>:114:                                    ; preds = %105, %175
  %115 = load i64, i64* %11, align 8
  %116 = add nsw i64 %115, 2
  store i64 %116, i64* %11, align 8
  %117 = load i64, i64* %12, align 8
  %118 = sub nsw i64 %117, 2
  store i64 %118, i64* %12, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %175

; <label>:127:                                    ; preds = %114
  br label %52

; <label>:128:                                    ; preds = %100
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %16, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %16, align 8
  br label %93

; <label>:132:                                    ; preds = %93
  %133 = load i64, i64* %13, align 8
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* %12, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %133, i64 %134, i64 %135)
  br label %137

; <label>:137:                                    ; preds = %132
  %138 = load i64, i64* %13, align 8
  %139 = add nsw i64 %138, 2
  store i64 %139, i64* %13, align 8
  br label %27

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %192

; <label>:149:                                    ; preds = %140, %192
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %192

; <label>:159:                                    ; preds = %149
  ret i32 %150

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  store i32 0, i32* %161, align 4
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %165)
  store i64 6, i64* %164, align 8
  br label %9

; <label>:169:                                    ; preds = %40, %31
  store i64 3, i64* %11, align 8
  %170 = load i64, i64* %13, align 8
  %171 = sub i64 0, %170
  %172 = add i64 %171, 3
  %173 = sub nsw i64 %170, 3
  store i64 %173, i64* %12, align 8
  br label %40

; <label>:174:                                    ; preds = %83, %74
  store i64 2, i64* %16, align 8
  br label %83

; <label>:175:                                    ; preds = %114, %105
  %176 = load i64, i64* %11, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %177, 2
  %179 = shl i64 %176, 2
  %180 = shl i64 %176, 2
  %181 = add nsw i64 %176, 2
  store i64 %181, i64* %11, align 8
  %182 = load i64, i64* %12, align 8
  %183 = sub i64 0, %182
  %184 = add i64 %183, 2
  %185 = sub i64 0, %182
  %186 = add i64 %185, 2
  %187 = shl i64 %182, 2
  %188 = shl i64 %182, 2
  %189 = sub i64 0, %182
  %190 = add i64 %189, 2
  %191 = sub nsw i64 %182, 2
  store i64 %191, i64* %12, align 8
  br label %114

; <label>:192:                                    ; preds = %149, %140
  %193 = load i32, i32* %10, align 4
  br label %149
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
