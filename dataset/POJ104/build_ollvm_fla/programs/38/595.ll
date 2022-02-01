; ModuleID = 'source-C-CXX/38/595.c'
source_filename = "source-C-CXX/38/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sch(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8 %2, i8* %9, align 1
  store i8 %3, i8* %10, align 1
  store i32 %4, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -1701132162, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1701132162, label %18
    i32 -458572594, label %22
    i32 -1812141016, label %26
    i32 -313266498, label %29
    i32 2012531166, label %33
    i32 2023499449, label %37
    i32 41363819, label %40
    i32 -759124966, label %44
    i32 -1935404647, label %47
    i32 1120276279, label %51
    i32 -1279699750, label %56
    i32 401539195, label %59
    i32 -446310882, label %63
    i32 2027269758, label %68
    i32 35071213, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp sgt i32 %19, 80
  %21 = select i1 %20, i32 -458572594, i32 -313266498
  store i32 %21, i32* %14
  br label %73

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %11, align 4
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 -1812141016, i32 -313266498
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %27, 8000
  store i32 %28, i32* %12, align 4
  store i32 -313266498, i32* %14
  br label %73

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 85
  %32 = select i1 %31, i32 2012531166, i32 41363819
  store i32 %32, i32* %14
  br label %73

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 2023499449, i32 41363819
  store i32 %36, i32* %14
  br label %73

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %12, align 4
  store i32 41363819, i32* %14
  br label %73

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %41, 90
  %43 = select i1 %42, i32 -759124966, i32 -1935404647
  store i32 %43, i32* %14
  br label %73

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 2000
  store i32 %46, i32* %12, align 4
  store i32 -1935404647, i32* %14
  br label %73

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 85
  %50 = select i1 %49, i32 1120276279, i32 401539195
  store i32 %50, i32* %14
  br label %73

; <label>:51:                                     ; preds = %15
  %52 = load i8, i8* %10, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 89
  %55 = select i1 %54, i32 -1279699750, i32 401539195
  store i32 %55, i32* %14
  br label %73

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1000
  store i32 %58, i32* %12, align 4
  store i32 401539195, i32* %14
  br label %73

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 -446310882, i32 35071213
  store i32 %62, i32* %14
  br label %73

; <label>:63:                                     ; preds = %15
  %64 = load i8, i8* %9, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  %67 = select i1 %66, i32 2027269758, i32 35071213
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 850
  store i32 %70, i32* %12, align 4
  store i32 35071213, i32* %14
  br label %73

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %12, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %63, %59, %56, %51, %47, %44, %40, %37, %33, %29, %26, %22, %18, %17
  br label %15
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
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 270731342, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 270731342, label %18
    i32 -368553952, label %23
    i32 1107945321, label %35
    i32 -443390018, label %45
    i32 158257998, label %54
    i32 -1652520469, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -368553952, i32 -1652520469
  store i32 %22, i32* %14
  br label %62

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %4, i32* %5, i8* %11, i8* %12, i32* %6)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i8, i8* %11, align 1
  %29 = load i8, i8* %12, align 1
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @sch(i32 %26, i32 %27, i8 signext %28, i8 signext %29, i32 %30)
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1107945321, i32 -443390018
  store i32 %34, i32* %14
  br label %62

; <label>:35:                                     ; preds = %15
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #3
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i8, i8* %11, align 1
  %42 = load i8, i8* %12, align 1
  %43 = load i32, i32* %6, align 4
  %44 = call i32 @sch(i32 %39, i32 %40, i8 signext %41, i8 signext %42, i32 %43)
  store i32 %44, i32* %8, align 4
  store i32 -443390018, i32* %14
  br label %62

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i8, i8* %11, align 1
  %49 = load i8, i8* %12, align 1
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @sch(i32 %46, i32 %47, i8 signext %48, i8 signext %49, i32 %50)
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %7, align 4
  store i32 158257998, i32* %14
  br label %62

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 270731342, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %58, i32 %59, i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %54, %45, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
