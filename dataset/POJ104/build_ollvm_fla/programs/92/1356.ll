; ModuleID = 'source-C-CXX/92/1356.c'
source_filename = "source-C-CXX/92/1356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -505889876, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -505889876, label %11
    i32 705435822, label %15
    i32 633588276, label %20
    i32 -1163742095, label %25
    i32 1365252801, label %27
    i32 -1641682534, label %32
    i32 -805491639, label %37
    i32 953263947, label %42
    i32 1195063431, label %44
    i32 -2075991248, label %49
    i32 -1741107504, label %54
    i32 1441150357, label %59
    i32 1465317539, label %61
    i32 -800872861, label %66
    i32 1210534808, label %71
    i32 -659090192, label %76
    i32 1278619790, label %78
    i32 -1045549567, label %83
    i32 -132746808, label %85
    i32 -2095511399, label %90
    i32 305936975, label %92
    i32 -1576375019, label %97
    i32 597589713, label %99
    i32 667331057, label %101
    i32 -476167979, label %102
    i32 -172903151, label %103
    i32 636085440, label %104
    i32 -1060025302, label %105
    i32 602061918, label %106
    i32 -1876813130, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 705435822, i32 1365252801
  store i32 %14, i32* %7
  br label %108

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 633588276, i32 1365252801
  store i32 %19, i32* %7
  br label %108

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1163742095, i32 1365252801
  store i32 %24, i32* %7
  br label %108

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1876813130, i32* %7
  br label %108

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1641682534, i32 1195063431
  store i32 %31, i32* %7
  br label %108

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -805491639, i32 1195063431
  store i32 %36, i32* %7
  br label %108

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 953263947, i32 1195063431
  store i32 %41, i32* %7
  br label %108

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 602061918, i32* %7
  br label %108

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -2075991248, i32 1465317539
  store i32 %48, i32* %7
  br label %108

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 5
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1741107504, i32 1465317539
  store i32 %53, i32* %7
  br label %108

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1441150357, i32 1465317539
  store i32 %58, i32* %7
  br label %108

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1060025302, i32* %7
  br label %108

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 3
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -800872861, i32 1278619790
  store i32 %65, i32* %7
  br label %108

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1210534808, i32 1278619790
  store i32 %70, i32* %7
  br label %108

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -659090192, i32 1278619790
  store i32 %75, i32* %7
  br label %108

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 636085440, i32* %7
  br label %108

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 3
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1045549567, i32 -132746808
  store i32 %82, i32* %7
  br label %108

; <label>:83:                                     ; preds = %8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -172903151, i32* %7
  br label %108

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 5
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -2095511399, i32 305936975
  store i32 %89, i32* %7
  br label %108

; <label>:90:                                     ; preds = %8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -476167979, i32* %7
  br label %108

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1576375019, i32 597589713
  store i32 %96, i32* %7
  br label %108

; <label>:97:                                     ; preds = %8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 667331057, i32* %7
  br label %108

; <label>:99:                                     ; preds = %8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 667331057, i32* %7
  br label %108

; <label>:101:                                    ; preds = %8
  store i32 -476167979, i32* %7
  br label %108

; <label>:102:                                    ; preds = %8
  store i32 -172903151, i32* %7
  br label %108

; <label>:103:                                    ; preds = %8
  store i32 636085440, i32* %7
  br label %108

; <label>:104:                                    ; preds = %8
  store i32 -1060025302, i32* %7
  br label %108

; <label>:105:                                    ; preds = %8
  store i32 602061918, i32* %7
  br label %108

; <label>:106:                                    ; preds = %8
  store i32 -1876813130, i32* %7
  br label %108

; <label>:107:                                    ; preds = %8
  ret i32 0

; <label>:108:                                    ; preds = %106, %105, %104, %103, %102, %101, %99, %97, %92, %90, %85, %83, %78, %76, %71, %66, %61, %59, %54, %49, %44, %42, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
