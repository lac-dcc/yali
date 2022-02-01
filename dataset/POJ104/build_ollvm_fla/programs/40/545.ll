; ModuleID = 'source-C-CXX/40/545.c'
source_filename = "source-C-CXX/40/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  store i32 0, i32* %2, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 420071506, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 420071506, label %19
    i32 -585244452, label %23
    i32 576764135, label %27
    i32 1269781415, label %31
    i32 -1938685869, label %38
    i32 -1946513454, label %42
    i32 139750269, label %46
    i32 -605364819, label %50
    i32 1130166485, label %54
    i32 -1514322228, label %58
    i32 1015788037, label %62
    i32 864212253, label %66
    i32 -132678577, label %70
    i32 -143230323, label %71
    i32 1316938726, label %75
    i32 -1946347513, label %80
    i32 -1733114300, label %81
    i32 1666079223, label %82
    i32 1459709132, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -585244452, i32 576764135
  store i32 %22, i32* %15
  br label %93

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  store i32 1269781415, i32* %15
  br label %93

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  store i32 1269781415, i32* %15
  br label %93

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 -1938685869, i32 -1946513454
  store i32 %37, i32* %15
  br label %93

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  store i32 139750269, i32* %15
  br label %93

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 139750269, i32* %15
  br label %93

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 1
  %49 = select i1 %48, i32 -605364819, i32 1130166485
  store i32 %49, i32* %15
  br label %93

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %12, align 4
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  store i32 -1514322228, i32* %15
  br label %93

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  store i32 -1514322228, i32* %15
  br label %93

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1015788037, i32 864212253
  store i32 %61, i32* %15
  br label %93

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %13, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  store i32 -132678577, i32* %15
  br label %93

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  store i32 -132678577, i32* %15
  br label %93

; <label>:70:                                     ; preds = %16
  store i32 5, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 3, i32* %7, align 4
  store i32 4, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -143230323, i32* %15
  br label %93

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 5
  %74 = select i1 %73, i32 1316938726, i32 1459709132
  store i32 %74, i32* %15
  br label %93

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -1946347513, i32 -1733114300
  store i32 %79, i32* %15
  br label %93

; <label>:80:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1733114300, i32* %15
  br label %93

; <label>:81:                                     ; preds = %16
  store i32 1666079223, i32* %15
  br label %93

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -143230323, i32* %15
  br label %93

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %86, i32 %87, i32 %88, i32 %89, i32 %90)
  %92 = load i32, i32* %2, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %82, %81, %80, %75, %71, %70, %66, %62, %58, %54, %50, %46, %42, %38, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
