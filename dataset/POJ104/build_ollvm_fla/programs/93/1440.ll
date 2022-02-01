; ModuleID = 'source-C-CXX/93/1440.c'
source_filename = "source-C-CXX/93/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 399467581, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 399467581, label %20
    i32 -595759435, label %25
    i32 -1565745134, label %37
    i32 -165799335, label %52
    i32 1854990368, label %57
    i32 -1724124671, label %60
    i32 679109044, label %61
    i32 -561027857, label %64
    i32 1875556878, label %65
    i32 -1998542790, label %70
    i32 1222059712, label %71
    i32 340474814, label %76
    i32 -580276195, label %84
    i32 1913729065, label %90
    i32 21974340, label %91
    i32 1862928780, label %94
    i32 1073818911, label %95
    i32 -2095834514, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -595759435, i32 -561027857
  store i32 %24, i32* %16
  br label %103

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %12, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1565745134, i32 -1724124671
  store i32 %36, i32* %16
  br label %103

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %12, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %15, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %15, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 -165799335, i32 1854990368
  store i32 %51, i32* %16
  br label %103

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %15, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  store i32 1854990368, i32* %16
  br label %103

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1724124671, i32* %16
  br label %103

; <label>:60:                                     ; preds = %17
  store i32 679109044, i32* %16
  br label %103

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 399467581, i32* %16
  br label %103

; <label>:64:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 1875556878, i32* %16
  br label %103

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1998542790, i32 -2095834514
  store i32 %69, i32* %16
  br label %103

; <label>:70:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1222059712, i32* %16
  br label %103

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 340474814, i32 1862928780
  store i32 %75, i32* %16
  br label %103

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %15, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -580276195, i32 1913729065
  store i32 %83, i32* %16
  br label %103

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %15, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1913729065, i32* %16
  br label %103

; <label>:90:                                     ; preds = %17
  store i32 21974340, i32* %16
  br label %103

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1222059712, i32* %16
  br label %103

; <label>:94:                                     ; preds = %17
  store i32 1073818911, i32* %16
  br label %103

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %2, align 4
  store i32 1875556878, i32* %16
  br label %103

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 0, i32* %1, align 4
  %101 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %101)
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %95, %94, %91, %90, %84, %76, %71, %70, %65, %64, %61, %60, %57, %52, %37, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
