; ModuleID = 'Project_CodeNet_C++1400/p00150/s883301838.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s883301838.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1887816547, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %96
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1887816547, label %9
    i32 -1652156164, label %13
    i32 1022638435, label %17
    i32 -1591412319, label %20
    i32 335667805, label %21
    i32 901044966, label %27
    i32 -1463014877, label %34
    i32 -99463110, label %37
    i32 -1899557956, label %41
    i32 -314265668, label %45
    i32 1383568704, label %49
    i32 200131722, label %50
    i32 -241468620, label %51
    i32 -1934511825, label %54
    i32 -712146233, label %55
    i32 1574742530, label %60
    i32 1321562063, label %61
    i32 -699541742, label %63
    i32 -107026431, label %67
    i32 56895756, label %80
    i32 -969957321, label %81
    i32 1990571922, label %82
    i32 1484820538, label %85
    i32 1203249962, label %89
    i32 -1584055040, label %94
    i32 538707158, label %95
  ]

; <label>:8:                                      ; preds = %6
  br label %96

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp ult i32 %10, 10000
  %12 = select i1 %11, i32 -1652156164, i32 -1591412319
  store i32 %12, i32* %5
  br label %96

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  store i32 1022638435, i32* %5
  br label %96

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1887816547, i32* %5
  br label %96

; <label>:20:                                     ; preds = %6
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  store i32 335667805, i32* %5
  br label %96

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul i32 %22, %23
  %25 = icmp ule i32 %24, 10000
  %26 = select i1 %25, i32 901044966, i32 -1934511825
  store i32 %26, i32* %5
  br label %96

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1463014877, i32 200131722
  store i32 %33, i32* %5
  br label %96

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = mul i32 2, %35
  store i32 %36, i32* %3, align 4
  store i32 -99463110, i32* %5
  br label %96

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp ule i32 %38, 10000
  %40 = select i1 %39, i32 -1899557956, i32 1383568704
  store i32 %40, i32* %5
  br label %96

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 -314265668, i32* %5
  br label %96

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* %3, align 4
  store i32 -99463110, i32* %5
  br label %96

; <label>:49:                                     ; preds = %6
  store i32 200131722, i32* %5
  br label %96

; <label>:50:                                     ; preds = %6
  store i32 -241468620, i32* %5
  br label %96

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 335667805, i32* %5
  br label %96

; <label>:54:                                     ; preds = %6
  store i32 -712146233, i32* %5
  br label %96

; <label>:55:                                     ; preds = %6
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1574742530, i32 1321562063
  store i32 %59, i32* %5
  br label %96

; <label>:60:                                     ; preds = %6
  store i32 538707158, i32* %5
  br label %96

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %2, align 4
  store i32 -699541742, i32* %5
  br label %96

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %2, align 4
  %65 = icmp ugt i32 %64, 1
  %66 = select i1 %65, i32 -107026431, i32 1484820538
  store i32 %66, i32* %5
  br label %96

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %2, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, 2
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %71, %76
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 56895756, i32 -969957321
  store i32 %79, i32* %5
  br label %96

; <label>:80:                                     ; preds = %6
  store i32 1484820538, i32* %5
  br label %96

; <label>:81:                                     ; preds = %6
  store i32 1990571922, i32* %5
  br label %96

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, -1
  store i32 %84, i32* %2, align 4
  store i32 -699541742, i32* %5
  br label %96

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %4, align 4
  %87 = icmp uge i32 %86, 5
  %88 = select i1 %87, i32 1203249962, i32 -1584055040
  store i32 %88, i32* %5
  br label %96

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, 2
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  store i32 -1584055040, i32* %5
  br label %96

; <label>:94:                                     ; preds = %6
  store i32 -712146233, i32* %5
  br label %96

; <label>:95:                                     ; preds = %6
  ret i32 0

; <label>:96:                                     ; preds = %94, %89, %85, %82, %81, %80, %67, %63, %61, %60, %55, %54, %51, %50, %49, %45, %41, %37, %34, %27, %21, %20, %17, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
