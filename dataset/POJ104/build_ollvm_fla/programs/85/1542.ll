; ModuleID = 'source-C-CXX/85/1542.c'
source_filename = "source-C-CXX/85/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 774164338, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 774164338, label %17
    i32 -968935658, label %22
    i32 -926686307, label %27
    i32 383595431, label %29
    i32 -825533646, label %30
    i32 -1544678078, label %35
    i32 2139182802, label %40
    i32 1980718117, label %43
    i32 2103323643, label %44
    i32 -1464550193, label %49
    i32 -1339833956, label %62
    i32 -1245069113, label %68
    i32 -461798468, label %74
    i32 1399313838, label %78
    i32 774484351, label %84
    i32 -1692182912, label %88
    i32 -1498430301, label %92
    i32 87849072, label %102
    i32 1766033301, label %103
    i32 -1078340904, label %104
    i32 -842608342, label %105
    i32 1944074485, label %108
    i32 584497085, label %109
    i32 1103538589, label %110
    i32 1424514311, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -968935658, i32 1424514311
  store i32 %21, i32* %13
  br label %114

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -926686307, i32 383595431
  store i32 %26, i32* %13
  br label %114

; <label>:27:                                     ; preds = %14
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 584497085, i32* %13
  br label %114

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -825533646, i32* %13
  br label %114

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1544678078, i32 1980718117
  store i32 %34, i32* %13
  br label %114

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 2139182802, i32* %13
  br label %114

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -825533646, i32* %13
  br label %114

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 2103323643, i32* %13
  br label %114

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1464550193, i32 1944074485
  store i32 %48, i32* %13
  br label %114

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 3, %56
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %59, 63
  %61 = select i1 %60, i32 -1339833956, i32 -1245069113
  store i32 %61, i32* %13
  br label %114

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 3, %63
  %65 = sub nsw i32 60, %64
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 1944074485, i32* %13
  br label %114

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -461798468, i32 774484351
  store i32 %73, i32* %13
  br label %114

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %75, 60
  %77 = select i1 %76, i32 1399313838, i32 774484351
  store i32 %77, i32* %13
  br label %114

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 3, %79
  %81 = sub nsw i32 60, %80
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 1766033301, i32* %13
  br label %114

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %85, 60
  %87 = select i1 %86, i32 -1692182912, i32 87849072
  store i32 %87, i32* %13
  br label %114

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 63
  %91 = select i1 %90, i32 -1498430301, i32 87849072
  store i32 %91, i32* %13
  br label %114

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 60
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 3, %95
  %97 = sub nsw i32 60, %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 1944074485, i32* %13
  br label %114

; <label>:102:                                    ; preds = %14
  store i32 1766033301, i32* %13
  br label %114

; <label>:103:                                    ; preds = %14
  store i32 -1078340904, i32* %13
  br label %114

; <label>:104:                                    ; preds = %14
  store i32 -842608342, i32* %13
  br label %114

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 2103323643, i32* %13
  br label %114

; <label>:108:                                    ; preds = %14
  store i32 584497085, i32* %13
  br label %114

; <label>:109:                                    ; preds = %14
  store i32 1103538589, i32* %13
  br label %114

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 774164338, i32* %13
  br label %114

; <label>:113:                                    ; preds = %14
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %108, %105, %104, %103, %102, %92, %88, %84, %78, %74, %68, %62, %49, %44, %43, %40, %35, %30, %29, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
