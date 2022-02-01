; ModuleID = 'source-C-CXX/48/947.c'
source_filename = "source-C-CXX/48/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %13 = alloca i32
  store i32 -1428114813, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1428114813, label %17
    i32 14741326, label %22
    i32 -2045260286, label %23
    i32 -618518953, label %30
    i32 1136556494, label %32
    i32 -501024512, label %40
    i32 -899794983, label %59
    i32 1021147886, label %60
    i32 -621838100, label %61
    i32 -40074126, label %64
    i32 -1534743533, label %72
    i32 -515083191, label %74
    i32 2127431207, label %81
    i32 1628141605, label %88
    i32 -1415750364, label %91
    i32 -1299373703, label %93
    i32 1305997131, label %94
    i32 -1416081219, label %97
    i32 -2003065573, label %98
    i32 2051956613, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 14741326, i32 2051956613
  store i32 %21, i32* %13
  br label %103

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2045260286, i32* %13
  br label %103

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -618518953, i32 -1416081219
  store i32 %29, i32* %13
  br label %103

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  store i32 1136556494, i32* %13
  br label %103

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %34, %36
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -501024512, i32 -40074126
  store i32 %39, i32* %13
  br label %103

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 2, %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %45, %56
  %58 = select i1 %57, i32 -899794983, i32 1021147886
  store i32 %58, i32* %13
  br label %103

; <label>:59:                                     ; preds = %14
  store i32 -40074126, i32* %13
  br label %103

; <label>:60:                                     ; preds = %14
  store i32 -621838100, i32* %13
  br label %103

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1136556494, i32* %13
  br label %103

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 2
  %69 = add nsw i32 %66, %68
  %70 = icmp eq i32 %65, %69
  %71 = select i1 %70, i32 -1534743533, i32 -1299373703
  store i32 %71, i32* %13
  br label %103

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %7, align 4
  store i32 -515083191, i32* %13
  br label %103

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 2127431207, i32 -1415750364
  store i32 %80, i32* %13
  br label %103

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 1628141605, i32* %13
  br label %103

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -515083191, i32* %13
  br label %103

; <label>:91:                                     ; preds = %14
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1299373703, i32* %13
  br label %103

; <label>:93:                                     ; preds = %14
  store i32 1305997131, i32* %13
  br label %103

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -2045260286, i32* %13
  br label %103

; <label>:97:                                     ; preds = %14
  store i32 -2003065573, i32* %13
  br label %103

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1428114813, i32* %13
  br label %103

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %98, %97, %94, %93, %91, %88, %81, %74, %72, %64, %61, %60, %59, %40, %32, %30, %23, %22, %17, %16
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
