; ModuleID = 'source-C-CXX/77/201.c'
source_filename = "source-C-CXX/77/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @wakaka(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 50, i32* %9, align 4
  %10 = alloca i32
  store i32 1504927454, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1504927454, label %14
    i32 -1942353616, label %18
    i32 -455504932, label %23
    i32 754715246, label %26
    i32 -1432570107, label %31
    i32 197140182, label %34
    i32 -650658845, label %39
    i32 579227376, label %42
    i32 -220381906, label %47
    i32 -1005546680, label %50
    i32 1260183284, label %51
    i32 257510596, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp sge i32 %15, 10
  %17 = select i1 %16, i32 -1942353616, i32 257510596
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -455504932, i32 754715246
  store i32 %22, i32* %10
  br label %55

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 754715246, i32* %10
  br label %55

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1432570107, i32 197140182
  store i32 %30, i32* %10
  br label %55

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 197140182, i32* %10
  br label %55

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -650658845, i32 579227376
  store i32 %38, i32* %10
  br label %55

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  store i32 579227376, i32* %10
  br label %55

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -220381906, i32 -1005546680
  store i32 %46, i32* %10
  br label %55

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %48)
  store i32 -1005546680, i32* %10
  br label %55

; <label>:50:                                     ; preds = %11
  store i32 1260183284, i32* %10
  br label %55

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, 10
  store i32 %53, i32* %9, align 4
  store i32 1504927454, i32* %10
  br label %55

; <label>:54:                                     ; preds = %11
  ret i32 1

; <label>:55:                                     ; preds = %51, %50, %47, %42, %39, %34, %31, %26, %23, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ohyeah() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 10, i32* %2, align 4
  %6 = alloca i32
  store i32 572249166, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %109
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 572249166, label %10
    i32 -1000489846, label %14
    i32 -1065006992, label %15
    i32 220192734, label %19
    i32 -1675779736, label %20
    i32 1279472228, label %24
    i32 -889312853, label %25
    i32 -1696551806, label %29
    i32 1739287097, label %34
    i32 927656483, label %39
    i32 -1355275110, label %44
    i32 -506836916, label %49
    i32 375020967, label %54
    i32 809192561, label %59
    i32 -989145809, label %68
    i32 1337633588, label %77
    i32 -1618815097, label %84
    i32 -1701791136, label %90
    i32 1957745463, label %91
    i32 538990369, label %92
    i32 -601964408, label %95
    i32 2095473098, label %96
    i32 288752576, label %99
    i32 2138986280, label %100
    i32 286880745, label %103
    i32 1056488066, label %104
    i32 -1058188228, label %107
  ]

; <label>:9:                                      ; preds = %7
  br label %109

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  %13 = select i1 %12, i32 -1000489846, i32 -1058188228
  store i32 %13, i32* %6
  br label %109

; <label>:14:                                     ; preds = %7
  store i32 10, i32* %3, align 4
  store i32 -1065006992, i32* %6
  br label %109

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 220192734, i32 286880745
  store i32 %18, i32* %6
  br label %109

; <label>:19:                                     ; preds = %7
  store i32 10, i32* %4, align 4
  store i32 -1675779736, i32* %6
  br label %109

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 1279472228, i32 288752576
  store i32 %23, i32* %6
  br label %109

; <label>:24:                                     ; preds = %7
  store i32 10, i32* %5, align 4
  store i32 -889312853, i32* %6
  br label %109

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 -1696551806, i32 -601964408
  store i32 %28, i32* %6
  br label %109

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1739287097, i32 1957745463
  store i32 %33, i32* %6
  br label %109

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 927656483, i32 1957745463
  store i32 %38, i32* %6
  br label %109

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -1355275110, i32 1957745463
  store i32 %43, i32* %6
  br label %109

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -506836916, i32 1957745463
  store i32 %48, i32* %6
  br label %109

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 375020967, i32 1957745463
  store i32 %53, i32* %6
  br label %109

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 809192561, i32 1957745463
  store i32 %58, i32* %6
  br label %109

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %66, i32 -989145809, i32 -1701791136
  store i32 %67, i32* %6
  br label %109

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %71, %74
  %76 = select i1 %75, i32 1337633588, i32 -1701791136
  store i32 %76, i32* %6
  br label %109

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1618815097, i32 -1701791136
  store i32 %83, i32* %6
  br label %109

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 @wakaka(i32 %85, i32 %86, i32 %87, i32 %88)
  store i32 1, i32* %1, align 4
  store i32 -1058188228, i32* %6
  br label %109

; <label>:90:                                     ; preds = %7
  store i32 1957745463, i32* %6
  br label %109

; <label>:91:                                     ; preds = %7
  store i32 538990369, i32* %6
  br label %109

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 10
  store i32 %94, i32* %5, align 4
  store i32 -889312853, i32* %6
  br label %109

; <label>:95:                                     ; preds = %7
  store i32 2095473098, i32* %6
  br label %109

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 10
  store i32 %98, i32* %4, align 4
  store i32 -1675779736, i32* %6
  br label %109

; <label>:99:                                     ; preds = %7
  store i32 2138986280, i32* %6
  br label %109

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 10
  store i32 %102, i32* %3, align 4
  store i32 -1065006992, i32* %6
  br label %109

; <label>:103:                                    ; preds = %7
  store i32 1056488066, i32* %6
  br label %109

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 10
  store i32 %106, i32* %2, align 4
  store i32 572249166, i32* %6
  br label %109

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %104, %103, %100, %99, %96, %95, %92, %91, %90, %84, %77, %68, %59, %54, %49, %44, %39, %34, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @ohyeah()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
