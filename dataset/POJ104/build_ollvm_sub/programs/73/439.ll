; ModuleID = 'source-C-CXX/73/439.c'
source_filename = "source-C-CXX/73/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %65, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %71

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %6, align 4
  br label %34

; <label>:26:                                     ; preds = %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %18

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %7, align 4
  br label %47

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sdiv i32 %44, 2
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %38
  %48 = load i32, i32* %10, align 4
  %49 = call i32 @sushu(i32 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = call i32 @judge(i32 %52, i32 %53, i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %10, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %71

; <label>:64:                                     ; preds = %51, %47
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1612025769
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1612025769
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %10, align 4
  br label %13

; <label>:71:                                     ; preds = %57, %13
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %125, %71
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %131

; <label>:77:                                     ; preds = %73
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %87, %77
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 10
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %6, align 4
  br label %93

; <label>:86:                                     ; preds = %78
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 310011198
  %90 = add i32 %89, 1
  %91 = add i32 %90, 310011198
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %78

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = sdiv i32 %98, 2
  store i32 %99, i32* %7, align 4
  br label %106

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sdiv i32 %103, 2
  store i32 %105, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %97
  %107 = load i32, i32* %10, align 4
  %108 = call i32 @sushu(i32 %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = call i32 @judge(i32 %111, i32 %112, i32 %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %10, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, 1673786389
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1673786389
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %116, %110, %106
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %10, align 4
  %127 = add i32 %126, 27324347
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 27324347
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %10, align 4
  br label %73

; <label>:131:                                    ; preds = %73
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %131
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %27

; <label>:18:                                     ; preds = %12
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %4, align 4
  br label %5

; <label>:26:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %17
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %3
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add i32 %17, 1831710732
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1831710732
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = mul nsw i32 %24, 10
  store i32 %25, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = add i32 %27, -566921171
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -566921171
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %8, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 10
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %101

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %101

; <label>:41:                                     ; preds = %3
  store i32 1, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %53, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -519294279
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -519294279
  %48 = sub nsw i32 %44, 1
  %49 = icmp sle i32 %43, %47
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 %51, 10
  store i32 %52, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %8, align 4
  br label %42

; <label>:60:                                     ; preds = %42
  store i32 1, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %73, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %63, 1496177441
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1496177441
  %68 = sub nsw i32 %63, %64
  %69 = icmp sle i32 %62, %67
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %10, align 4
  %72 = mul nsw i32 %71, 10
  store i32 %72, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %8, align 4
  br label %61

; <label>:78:                                     ; preds = %61
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sdiv i32 %79, %80
  %82 = srem i32 %81, 10
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sdiv i32 %83, %84
  %86 = srem i32 %85, 10
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, 100421456
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 100421456
  %94 = sub nsw i32 %90, 1
  %95 = load i32, i32* %7, align 4
  %96 = call i32 @judge(i32 %89, i32 %93, i32 %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %88
  store i32 1, i32* %4, align 4
  br label %101

; <label>:99:                                     ; preds = %88
  store i32 0, i32* %4, align 4
  br label %101

; <label>:100:                                    ; preds = %78
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %99, %98, %40, %39
  %102 = load i32, i32* %4, align 4
  ret i32 %102
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
