; ModuleID = 'source-C-CXX/6/282.c'
source_filename = "source-C-CXX/6/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10, i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 501319080, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 501319080, label %20
    i32 -297508964, label %31
    i32 -1296252252, label %33
    i32 1416361261, label %40
    i32 1833646929, label %55
    i32 -1620671415, label %58
    i32 262624301, label %59
    i32 -742221360, label %62
    i32 748810711, label %66
    i32 -182672176, label %68
    i32 -1256519915, label %75
    i32 234906098, label %85
    i32 -1709844453, label %88
    i32 -1369644139, label %89
    i32 -1087702855, label %90
    i32 -1319003230, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %24, %26
  %28 = add i64 %27, 1
  %29 = icmp ult i64 %22, %28
  %30 = select i1 %29, i32 -297508964, i32 -1319003230
  store i32 %30, i32* %16
  br label %96

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %7, align 4
  store i32 -1296252252, i32* %16
  br label %96

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 1416361261, i32 -742221360
  store i32 %39, i32* %16
  br label %96

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %45, %52
  %54 = select i1 %53, i32 1833646929, i32 -1620671415
  store i32 %54, i32* %16
  br label %96

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1620671415, i32* %16
  br label %96

; <label>:58:                                     ; preds = %17
  store i32 262624301, i32* %16
  br label %96

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1296252252, i32* %16
  br label %96

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 748810711, i32 -1369644139
  store i32 %65, i32* %16
  br label %96

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %7, align 4
  store i32 -182672176, i32* %16
  br label %96

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -1256519915, i32 -1709844453
  store i32 %74, i32* %16
  br label %96

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  store i32 234906098, i32* %16
  br label %96

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -182672176, i32* %16
  br label %96

; <label>:88:                                     ; preds = %17
  store i32 -1319003230, i32* %16
  br label %96

; <label>:89:                                     ; preds = %17
  store i32 -1087702855, i32* %16
  br label %96

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 501319080, i32* %16
  br label %96

; <label>:93:                                     ; preds = %17
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  ret i32 0

; <label>:96:                                     ; preds = %90, %89, %88, %85, %75, %68, %66, %62, %59, %58, %55, %40, %33, %31, %20, %19
  br label %17
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
