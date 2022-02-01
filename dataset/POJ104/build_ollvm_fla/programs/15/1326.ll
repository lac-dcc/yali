; ModuleID = 'source-C-CXX/15/1326.c'
source_filename = "source-C-CXX/15/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -727450043, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -727450043, label %15
    i32 1748086822, label %19
    i32 -461316392, label %23
    i32 -125957612, label %25
    i32 -980308498, label %29
    i32 302590987, label %34
    i32 1972329623, label %36
    i32 -1044890011, label %39
    i32 -1469591818, label %40
    i32 745571980, label %44
    i32 -575837468, label %51
    i32 1439276799, label %54
    i32 998473044, label %55
    i32 599213989, label %56
    i32 437232673, label %57
    i32 416471652, label %61
    i32 -1223735868, label %68
    i32 422692471, label %71
    i32 191609590, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1748086822, i32 599213989
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -461316392, i32 -125957612
  store i32 %22, i32* %11
  br label %75

; <label>:23:                                     ; preds = %12
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 998473044, i32* %11
  br label %75

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %3, align 4
  store i32 -980308498, i32* %11
  br label %75

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 302590987, i32 -1044890011
  store i32 %33, i32* %11
  br label %75

; <label>:34:                                     ; preds = %12
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1972329623, i32* %11
  br label %75

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %3, align 4
  store i32 -980308498, i32* %11
  br label %75

; <label>:39:                                     ; preds = %12
  store i32 -1469591818, i32* %11
  br label %75

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 745571980, i32 1439276799
  store i32 %43, i32* %11
  br label %75

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %5, align 4
  store i32 -575837468, i32* %11
  br label %75

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %3, align 4
  store i32 -1469591818, i32* %11
  br label %75

; <label>:54:                                     ; preds = %12
  store i32 998473044, i32* %11
  br label %75

; <label>:55:                                     ; preds = %12
  store i32 191609590, i32* %11
  br label %75

; <label>:56:                                     ; preds = %12
  store i32 437232673, i32* %11
  br label %75

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 1
  %60 = select i1 %59, i32 416471652, i32 422692471
  store i32 %60, i32* %11
  br label %75

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 10
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 10
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %5, align 4
  store i32 -1223735868, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %3, align 4
  store i32 437232673, i32* %11
  br label %75

; <label>:71:                                     ; preds = %12
  store i32 191609590, i32* %11
  br label %75

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %71, %68, %61, %57, %56, %55, %54, %51, %44, %40, %39, %36, %34, %29, %25, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
