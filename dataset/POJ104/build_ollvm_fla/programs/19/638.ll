; ModuleID = 'source-C-CXX/19/638.c'
source_filename = "source-C-CXX/19/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1771503125, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1771503125, label %12
    i32 24955767, label %18
    i32 11007063, label %24
    i32 1462196628, label %30
    i32 463645645, label %40
    i32 -1159510532, label %46
    i32 1796875254, label %47
    i32 -80495714, label %50
    i32 71120282, label %51
    i32 -1638089395, label %56
    i32 1928387276, label %63
    i32 -508494756, label %66
    i32 365535228, label %67
    i32 -1580053415, label %71
    i32 5110817, label %78
    i32 1889628258, label %81
    i32 1133503716, label %87
    i32 1194553336, label %90
    i32 1072404526, label %96
    i32 2055507710, label %103
    i32 -853575252, label %106
    i32 -713469699, label %107
    i32 1293224286, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 24955767, i32 1293224286
  store i32 %17, i32* %8
  br label %111

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %7, align 1
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 11007063, i32* %8
  br label %111

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1462196628, i32 -80495714
  store i32 %29, i32* %8
  br label %111

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %35, %37
  %39 = select i1 %38, i32 463645645, i32 -1159510532
  store i32 %39, i32* %8
  br label %111

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %7, align 1
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %6, align 4
  store i32 -1159510532, i32* %8
  br label %111

; <label>:46:                                     ; preds = %9
  store i32 1796875254, i32* %8
  br label %111

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 11007063, i32* %8
  br label %111

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 71120282, i32* %8
  br label %111

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1638089395, i32 -508494756
  store i32 %55, i32* %8
  br label %111

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1928387276, i32* %8
  br label %111

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 71120282, i32* %8
  br label %111

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 365535228, i32* %8
  br label %111

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %68, 2
  %70 = select i1 %69, i32 -1580053415, i32 1889628258
  store i32 %70, i32* %8
  br label %111

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 5110817, i32* %8
  br label %111

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 365535228, i32* %8
  br label %111

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp ne i32 %82, %84
  %86 = select i1 %85, i32 1133503716, i32 -713469699
  store i32 %86, i32* %8
  br label %111

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 1194553336, i32* %8
  br label %111

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 1072404526, i32 -853575252
  store i32 %95, i32* %8
  br label %111

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 2055507710, i32* %8
  br label %111

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 1194553336, i32* %8
  br label %111

; <label>:106:                                    ; preds = %9
  store i32 -713469699, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1771503125, i32* %8
  br label %111

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %107, %106, %103, %96, %90, %87, %81, %78, %71, %67, %66, %63, %56, %51, %50, %47, %46, %40, %30, %24, %18, %12, %11
  br label %9
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
