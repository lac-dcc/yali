; ModuleID = 'source-C-CXX/67/742.c'
source_filename = "source-C-CXX/67/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i32 6, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %126, %0
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %129

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %130

; <label>:19:                                     ; preds = %10, %130
  store i64 3, i64* %2, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %130

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %115, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %131

; <label>:38:                                     ; preds = %29, %131
  %39 = load i64, i64* %2, align 8
  %40 = call i32 @ss(i64 %39)
  %41 = icmp ne i32 %40, 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %131

; <label>:50:                                     ; preds = %38
  br i1 %41, label %76, label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %135

; <label>:60:                                     ; preds = %51, %135
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %2, align 8
  %64 = sub nsw i64 %62, %63
  %65 = call i32 @ss(i64 %64)
  %66 = icmp ne i32 %65, 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %135

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75, %50
  %77 = phi i1 [ true, %50 ], [ %66, %75 ]
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %149

; <label>:86:                                     ; preds = %76, %149
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %149

; <label>:95:                                     ; preds = %86
  br i1 %77, label %96, label %118

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %150

; <label>:105:                                    ; preds = %96, %150
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %150

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %2, align 8
  %117 = add nsw i64 %116, 2
  store i64 %117, i64* %2, align 8
  br label %29

; <label>:118:                                    ; preds = %95
  %119 = load i32, i32* %3, align 4
  %120 = load i64, i64* %2, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %2, align 8
  %124 = sub nsw i64 %122, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %119, i64 %120, i64 %124)
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 2
  store i32 %128, i32* %3, align 4
  br label %5

; <label>:129:                                    ; preds = %5
  ret void

; <label>:130:                                    ; preds = %19, %10
  store i64 3, i64* %2, align 8
  br label %19

; <label>:131:                                    ; preds = %38, %29
  %132 = load i64, i64* %2, align 8
  %133 = call i32 @ss(i64 %132)
  %134 = icmp ne i32 %133, 1
  br label %38

; <label>:135:                                    ; preds = %60, %51
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %2, align 8
  %139 = sub i64 %137, %138
  %140 = mul i64 %139, %138
  %141 = shl i64 %137, %138
  %142 = sub i64 %137, %138
  %143 = mul i64 %142, %138
  %144 = sub i64 %137, %138
  %145 = mul i64 %144, %138
  %146 = sub nsw i64 %137, %138
  %147 = call i32 @ss(i64 %146)
  %148 = icmp ne i32 %147, 1
  br label %60

; <label>:149:                                    ; preds = %86, %76
  br label %86

; <label>:150:                                    ; preds = %105, %96
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 1, i32* %4, align 4
  store i32 3, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i64, i64* %2, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = srem i64 %13, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %23

; <label>:19:                                     ; preds = %12
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  store i32 %22, i32* %3, align 4
  br label %5

; <label>:23:                                     ; preds = %18, %5
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
