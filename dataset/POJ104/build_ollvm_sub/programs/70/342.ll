; ModuleID = 'source-C-CXX/70/342.c'
source_filename = "source-C-CXX/70/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @fun(i32 %16, i32 %17)
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @fun(i32 %19, i32 %20)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @value(i32 %22, i32 %23)
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %14
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:29:                                     ; preds = %14
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %27
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, -144658170
  %35 = add i32 %34, 1
  %36 = add i32 %35, -144658170
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %2
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14, %10
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %19
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i32 31, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %23
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 59, %32
  %34 = add nsw i32 59, %31
  store i32 %33, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %27
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 90, %40
  %42 = add nsw i32 90, %39
  store i32 %41, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %35
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 120
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 120, %47
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %46, %43
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 151, %58
  %60 = add nsw i32 151, %57
  store i32 %59, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %56, %53
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = add i32 181, -918184470
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -918184470
  %69 = add nsw i32 181, %65
  store i32 %68, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %61
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 212, %75
  %77 = add nsw i32 212, %74
  store i32 %76, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %73, %70
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 9
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 243, -1931846634
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1931846634
  %86 = add nsw i32 243, %82
  store i32 %85, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %78
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 273
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 273, %91
  store i32 %95, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %87
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 304, 1217323499
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1217323499
  %105 = add nsw i32 304, %101
  store i32 %104, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %97
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = add i32 334, 1724938783
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1724938783
  %114 = add nsw i32 334, %110
  store i32 %113, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %106
  %116 = load i32, i32* %6, align 4
  ret i32 %116
}

; Function Attrs: noinline nounwind uwtable
define i32 @value(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %10, 1875735222
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, 1875735222
  %15 = sub nsw i32 %10, %11
  store i32 %14, i32* %5, align 4
  br label %23

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %17, 1855882775
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1855882775
  %22 = sub nsw i32 %17, %18
  store i32 %21, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %16, %9
  %24 = load i32, i32* %5, align 4
  ret i32 %24
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
