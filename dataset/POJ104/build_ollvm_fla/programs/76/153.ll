; ModuleID = 'source-C-CXX/76/153.c'
source_filename = "source-C-CXX/76/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %6, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  store i8 %18, i8* %3, align 1
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %4, align 4
  %20 = alloca i32
  store i32 -693572142, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %106
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -693572142, label %24
    i32 1535839863, label %28
    i32 992390734, label %38
    i32 1913087152, label %40
    i32 -1853151088, label %44
    i32 -638753359, label %54
    i32 -966851514, label %57
    i32 -737983783, label %60
    i32 838480533, label %65
    i32 534574638, label %76
    i32 -1193495979, label %77
    i32 1038257563, label %80
    i32 902085303, label %81
    i32 922860678, label %82
    i32 -1488408248, label %85
    i32 -232671920, label %88
    i32 -612544141, label %92
    i32 -366892969, label %102
    i32 1076858672, label %105
  ]

; <label>:23:                                     ; preds = %21
  br label %106

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1535839863, i32 -1488408248
  store i32 %27, i32* %20
  br label %106

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %33, %35
  %37 = select i1 %36, i32 992390734, i32 902085303
  store i32 %37, i32* %20
  br label %106

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %5, align 4
  store i32 1913087152, i32* %20
  br label %106

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -1853151088, i32 1038257563
  store i32 %43, i32* %20
  br label %106

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -638753359, i32 -966851514
  store i32 %53, i32* %20
  br label %106

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -737983783, i32* %20
  br label %106

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -737983783, i32* %20
  br label %106

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 838480533, i32 534574638
  store i32 %64, i32* %20
  br label %106

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1038257563, i32* %20
  br label %106

; <label>:76:                                     ; preds = %21
  store i32 -1193495979, i32* %20
  br label %106

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %5, align 4
  store i32 1913087152, i32* %20
  br label %106

; <label>:80:                                     ; preds = %21
  store i32 902085303, i32* %20
  br label %106

; <label>:81:                                     ; preds = %21
  store i32 922860678, i32* %20
  br label %106

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %4, align 4
  store i32 -693572142, i32* %20
  br label %106

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -232671920, i32* %20
  br label %106

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -612544141, i32 1076858672
  store i32 %91, i32* %20
  br label %106

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %100)
  store i32 -366892969, i32* %20
  br label %106

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %4, align 4
  store i32 -232671920, i32* %20
  br label %106

; <label>:105:                                    ; preds = %21
  ret i32 0

; <label>:106:                                    ; preds = %102, %92, %88, %85, %82, %81, %80, %77, %76, %65, %60, %57, %54, %44, %40, %38, %28, %24, %23
  br label %21
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
