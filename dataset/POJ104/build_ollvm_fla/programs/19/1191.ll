; ModuleID = 'source-C-CXX/19/1191.c'
source_filename = "source-C-CXX/19/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -384435650, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %110
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -384435650, label %11
    i32 -50691319, label %17
    i32 -532082116, label %20
    i32 498819326, label %27
    i32 1444553729, label %37
    i32 -373463281, label %42
    i32 -750376091, label %43
    i32 -1391391678, label %46
    i32 -1386397018, label %47
    i32 -1239135267, label %54
    i32 425334823, label %64
    i32 -1073340715, label %65
    i32 705539645, label %66
    i32 691943495, label %69
    i32 -1245916793, label %70
    i32 -1571624401, label %75
    i32 -507894418, label %82
    i32 -650411678, label %85
    i32 1395073509, label %90
    i32 1247560721, label %97
    i32 1391084, label %104
    i32 -1874367643, label %107
    i32 -1518738355, label %109
  ]

; <label>:10:                                     ; preds = %8
  br label %110

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -50691319, i32 -1518738355
  store i32 %16, i32* %7
  br label %110

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %6, align 1
  store i32 1, i32* %4, align 4
  store i32 -532082116, i32* %7
  br label %110

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 498819326, i32 -1391391678
  store i32 %26, i32* %7
  br label %110

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %29, %34
  %36 = select i1 %35, i32 1444553729, i32 -373463281
  store i32 %36, i32* %7
  br label %110

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %6, align 1
  store i32 -373463281, i32* %7
  br label %110

; <label>:42:                                     ; preds = %8
  store i32 -750376091, i32* %7
  br label %110

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -532082116, i32* %7
  br label %110

; <label>:46:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1386397018, i32* %7
  br label %110

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = icmp ult i64 %49, %51
  %53 = select i1 %52, i32 -1239135267, i32 691943495
  store i32 %53, i32* %7
  br label %110

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %6, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 425334823, i32 -1073340715
  store i32 %63, i32* %7
  br label %110

; <label>:64:                                     ; preds = %8
  store i32 691943495, i32* %7
  br label %110

; <label>:65:                                     ; preds = %8
  store i32 705539645, i32* %7
  br label %110

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1386397018, i32* %7
  br label %110

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1245916793, i32* %7
  br label %110

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1571624401, i32 -650411678
  store i32 %74, i32* %7
  br label %110

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -507894418, i32* %7
  br label %110

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1245916793, i32* %7
  br label %110

; <label>:85:                                     ; preds = %8
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %86)
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1395073509, i32* %7
  br label %110

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = icmp ult i64 %92, %94
  %96 = select i1 %95, i32 1247560721, i32 -1874367643
  store i32 %96, i32* %7
  br label %110

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 1391084, i32* %7
  br label %110

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1395073509, i32* %7
  br label %110

; <label>:107:                                    ; preds = %8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -384435650, i32* %7
  br label %110

; <label>:109:                                    ; preds = %8
  ret i32 0

; <label>:110:                                    ; preds = %107, %104, %97, %90, %85, %82, %75, %70, %69, %66, %65, %64, %54, %47, %46, %43, %42, %37, %27, %20, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
