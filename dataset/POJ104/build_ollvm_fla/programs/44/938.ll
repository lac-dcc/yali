; ModuleID = 'source-C-CXX/44/938.c'
source_filename = "source-C-CXX/44/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [51 x i8]* %2, [51 x i8]* %3)
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1073947405, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1073947405, label %12
    i32 533846521, label %22
    i32 -1962942100, label %33
    i32 105388693, label %34
    i32 -931689840, label %41
    i32 -84676607, label %56
    i32 602686686, label %58
    i32 969953450, label %59
    i32 -1874104599, label %60
    i32 281623618, label %63
    i32 1610396944, label %64
    i32 -1467607984, label %68
    i32 1210269564, label %69
    i32 1705816992, label %70
    i32 -1633484574, label %73
    i32 1719901648, label %77
    i32 -788760737, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 %15, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp sle i32 %13, %19
  %21 = select i1 %20, i32 533846521, i32 -1633484574
  store i32 %21, i32* %8
  br label %81

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  %32 = select i1 %31, i32 -1962942100, i32 1610396944
  store i32 %32, i32* %8
  br label %81

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 105388693, i32* %8
  br label %81

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 -931689840, i32 281623618
  store i32 %40, i32* %8
  br label %81

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 -84676607, i32 602686686
  store i32 %55, i32* %8
  br label %81

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %6, align 4
  store i32 969953450, i32* %8
  br label %81

; <label>:58:                                     ; preds = %9
  store i32 -1, i32* %6, align 4
  store i32 281623618, i32* %8
  br label %81

; <label>:59:                                     ; preds = %9
  store i32 -1874104599, i32* %8
  br label %81

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 105388693, i32* %8
  br label %81

; <label>:63:                                     ; preds = %9
  store i32 1610396944, i32* %8
  br label %81

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %65, -1
  %67 = select i1 %66, i32 -1467607984, i32 1210269564
  store i32 %67, i32* %8
  br label %81

; <label>:68:                                     ; preds = %9
  store i32 -1633484574, i32* %8
  br label %81

; <label>:69:                                     ; preds = %9
  store i32 1705816992, i32* %8
  br label %81

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1073947405, i32* %8
  br label %81

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, -1
  %76 = select i1 %75, i32 1719901648, i32 -788760737
  store i32 %76, i32* %8
  br label %81

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -788760737, i32* %8
  br label %81

; <label>:80:                                     ; preds = %9
  ret i32 0

; <label>:81:                                     ; preds = %77, %73, %70, %69, %68, %64, %63, %60, %59, %58, %56, %41, %34, %33, %22, %12, %11
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
