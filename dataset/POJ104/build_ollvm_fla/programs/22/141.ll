; ModuleID = 'source-C-CXX/22/141.c'
source_filename = "source-C-CXX/22/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1678802903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1678802903, label %17
    i32 1451397607, label %22
    i32 889157007, label %30
    i32 -2125051221, label %37
    i32 -360111605, label %38
    i32 -2144135733, label %41
    i32 904991252, label %47
    i32 1934651270, label %52
    i32 146731739, label %61
    i32 1506048727, label %71
    i32 -1179475635, label %78
    i32 609139995, label %81
    i32 -1997227274, label %83
    i32 1247928485, label %86
    i32 796199795, label %87
    i32 423358945, label %93
    i32 1015549586, label %100
    i32 -1209666690, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1451397607, i32 -2144135733
  store i32 %21, i32* %13
  br label %105

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 889157007, i32 -2125051221
  store i32 %29, i32* %13
  br label %105

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -2125051221, i32* %13
  br label %105

; <label>:37:                                     ; preds = %14
  store i32 -360111605, i32* %13
  br label %105

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1678802903, i32* %13
  br label %105

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 -1
  store i32 0, i32* %46, align 4
  store i32 0, i32* %5, align 4
  store i32 904991252, i32* %13
  br label %105

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1934651270, i32 1247928485
  store i32 %51, i32* %13
  br label %105

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 146731739, i32* %13
  br label %105

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %62, %68
  %70 = select i1 %69, i32 1506048727, i32 609139995
  store i32 %70, i32* %13
  br label %105

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -1179475635, i32* %13
  br label %105

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 146731739, i32* %13
  br label %105

; <label>:81:                                     ; preds = %14
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1997227274, i32* %13
  br label %105

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 904991252, i32* %13
  br label %105

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 796199795, i32* %13
  br label %105

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 423358945, i32 -1209666690
  store i32 %92, i32* %13
  br label %105

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 1015549586, i32* %13
  br label %105

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 796199795, i32* %13
  br label %105

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %93, %87, %86, %83, %81, %78, %71, %61, %52, %47, %41, %38, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
