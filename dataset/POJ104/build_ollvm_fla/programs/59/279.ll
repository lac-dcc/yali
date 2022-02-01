; ModuleID = 'source-C-CXX/59/279.c'
source_filename = "source-C-CXX/59/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -255839712, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -255839712, label %13
    i32 463706045, label %17
    i32 421737772, label %19
    i32 -666602761, label %20
    i32 164591289, label %26
    i32 -1485763639, label %27
    i32 176601486, label %33
    i32 287221307, label %39
    i32 -73444235, label %40
    i32 1556919848, label %41
    i32 -258604485, label %44
    i32 -2040466728, label %50
    i32 -1086252333, label %51
    i32 356552489, label %57
    i32 -1518334648, label %64
    i32 233531559, label %65
    i32 848279431, label %66
    i32 -538261146, label %69
    i32 -1484791566, label %75
    i32 2074566090, label %80
    i32 797297521, label %81
    i32 -530801051, label %82
    i32 1360902697, label %83
    i32 126273447, label %84
    i32 -934773437, label %87
    i32 1364157299, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 463706045, i32 421737772
  store i32 %16, i32* %9
  br label %92

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1364157299, i32* %9
  br label %92

; <label>:19:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 -666602761, i32* %9
  br label %92

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 164591289, i32 -934773437
  store i32 %25, i32* %9
  br label %92

; <label>:26:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -1485763639, i32* %9
  br label %92

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 176601486, i32 -258604485
  store i32 %32, i32* %9
  br label %92

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 287221307, i32 -73444235
  store i32 %38, i32* %9
  br label %92

; <label>:39:                                     ; preds = %10
  store i32 -258604485, i32* %9
  br label %92

; <label>:40:                                     ; preds = %10
  store i32 1556919848, i32* %9
  br label %92

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1485763639, i32* %9
  br label %92

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sgt i32 %45, %47
  %49 = select i1 %48, i32 -2040466728, i32 -530801051
  store i32 %49, i32* %9
  br label %92

; <label>:50:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 -1086252333, i32* %9
  br label %92

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 356552489, i32 -538261146
  store i32 %56, i32* %9
  br label %92

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 2
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1518334648, i32 233531559
  store i32 %63, i32* %9
  br label %92

; <label>:64:                                     ; preds = %10
  store i32 -538261146, i32* %9
  br label %92

; <label>:65:                                     ; preds = %10
  store i32 848279431, i32* %9
  br label %92

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1086252333, i32* %9
  br label %92

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp sgt i32 %70, %72
  %74 = select i1 %73, i32 -1484791566, i32 2074566090
  store i32 %74, i32* %9
  br label %92

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 2
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %78)
  store i32 797297521, i32* %9
  br label %92

; <label>:80:                                     ; preds = %10
  store i32 797297521, i32* %9
  br label %92

; <label>:81:                                     ; preds = %10
  store i32 1360902697, i32* %9
  br label %92

; <label>:82:                                     ; preds = %10
  store i32 1360902697, i32* %9
  br label %92

; <label>:83:                                     ; preds = %10
  store i32 126273447, i32* %9
  br label %92

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -666602761, i32* %9
  br label %92

; <label>:87:                                     ; preds = %10
  store i32 1364157299, i32* %9
  br label %92

; <label>:88:                                     ; preds = %10
  %89 = call i32 @getchar()
  %90 = call i32 @getchar()
  %91 = load i32, i32* %2, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %87, %84, %83, %82, %81, %80, %75, %69, %66, %65, %64, %57, %51, %50, %44, %41, %40, %39, %33, %27, %26, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
