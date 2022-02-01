; ModuleID = 'source-C-CXX/79/573.c'
source_filename = "source-C-CXX/79/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%u %u %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @findday(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = urem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = urem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %3
  %17 = load i32, i32* %4, align 4
  %18 = urem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %12
  store i32 1, i32* %7, align 4
  br label %22

; <label>:21:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %20
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 %24, 1
  switch i32 %26, label %104 [
    i32 11, label %28
    i32 10, label %34
    i32 9, label %40
    i32 8, label %45
    i32 7, label %52
    i32 6, label %59
    i32 5, label %65
    i32 4, label %70
    i32 3, label %75
    i32 2, label %81
    i32 1, label %97
  ]

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 %29, -1033924641
  %31 = add i32 %30, 30
  %32 = add i32 %31, -1033924641
  %33 = add nsw i32 %29, 30
  store i32 %32, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %22, %28
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 %35, 271236515
  %37 = add i32 %36, 31
  %38 = add i32 %37, 271236515
  %39 = add nsw i32 %35, 31
  store i32 %38, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %22, %34
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, 30
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 30
  store i32 %43, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %22, %40
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 31
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 31
  store i32 %50, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %22, %45
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 31
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 31
  store i32 %57, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %22, %52
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, -537466852
  %62 = add i32 %61, 30
  %63 = sub i32 %62, -537466852
  %64 = add nsw i32 %60, 30
  store i32 %63, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %22, %59
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, 31
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 31
  store i32 %68, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %22, %65
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, 30
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 30
  store i32 %73, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %22, %70
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 %76, 38039568
  %78 = add i32 %77, 31
  %79 = add i32 %78, 38039568
  %80 = add nsw i32 %76, 31
  store i32 %79, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %22, %75
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, -1991591146
  %87 = add i32 %86, 29
  %88 = add i32 %87, -1991591146
  %89 = add nsw i32 %85, 29
  store i32 %88, i32* %8, align 4
  br label %96

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %91, 1518100321
  %93 = add i32 %92, 28
  %94 = add i32 %93, 1518100321
  %95 = add nsw i32 %91, 28
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %84
  br label %97

; <label>:97:                                     ; preds = %22, %96
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 31
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 31
  store i32 %102, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %22
  %105 = load i32, i32* %8, align 4
  ret i32 %105
}

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @findday(i32 %20, i32 %21, i32 %22)
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @findday(i32 %24, i32 %25, i32 %26)
  %28 = sub i32 0, %27
  %29 = add i32 %23, %28
  %30 = sub i32 %23, %27
  store i32 %29, i32* %13, align 4
  br label %119

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %2, align 4
  %33 = urem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 @findday(i32 %36, i32 %37, i32 %38)
  %40 = sub i32 366, 1203529028
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 1203529028
  %43 = sub i32 366, %39
  store i32 %42, i32* %9, align 4
  br label %52

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @findday(i32 %45, i32 %46, i32 %47)
  %49 = sub i32 0, %48
  %50 = add i32 365, %49
  %51 = sub i32 365, %48
  store i32 %50, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %44, %35
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add i32 %53, 1
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %81, %52
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = urem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = urem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = load i32, i32* %8, align 4
  %71 = urem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add i32 %74, 1
  store i32 %78, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %69
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %82, -742962638
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -742962638
  %86 = add i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %57

; <label>:87:                                     ; preds = %57
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 %88, -1896921365
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -1896921365
  %93 = sub i32 %88, %89
  %94 = add i32 %92, -1627834897
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1627834897
  %97 = sub i32 %92, 1
  %98 = mul i32 %96, 365
  %99 = load i32, i32* %11, align 4
  %100 = add i32 %98, -364581512
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -364581512
  %103 = add i32 %98, %99
  store i32 %102, i32* %10, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 @findday(i32 %104, i32 %105, i32 %106)
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %112 = add i32 %108, %109
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 0, %111
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add i32 %111, %113
  store i32 %117, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %87, %19
  %120 = load i32, i32* %13, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
