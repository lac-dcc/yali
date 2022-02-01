; ModuleID = 'source-C-CXX/44/186.c'
source_filename = "source-C-CXX/44/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %18, align 16
  store i32 0, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %19 = alloca i32
  store i32 1764374884, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1764374884, label %23
    i32 -285645120, label %28
    i32 1963001720, label %32
    i32 1431735634, label %45
    i32 -1961976783, label %54
    i32 -1718643801, label %59
    i32 -145355690, label %60
    i32 181615830, label %61
    i32 1434507646, label %66
    i32 473430051, label %70
    i32 -334387988, label %83
    i32 1950579726, label %88
    i32 -543493327, label %93
    i32 -568133976, label %98
    i32 245849444, label %99
    i32 -132203370, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -285645120, i32 -145355690
  store i32 %27, i32* %19
  br label %105

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 1431735634, i32 1963001720
  store i32 %31, i32* %19
  br label %105

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %37, %42
  %44 = select i1 %43, i32 1431735634, i32 -1961976783
  store i32 %44, i32* %19
  br label %105

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -1718643801, i32* %19
  br label %105

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  store i32 -1718643801, i32* %19
  br label %105

; <label>:59:                                     ; preds = %20
  store i32 1764374884, i32* %19
  br label %105

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 181615830, i32* %19
  br label %105

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1434507646, i32 -132203370
  store i32 %65, i32* %19
  br label %105

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, -1
  %69 = select i1 %68, i32 -334387988, i32 473430051
  store i32 %69, i32* %19
  br label %105

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %75, %80
  %82 = select i1 %81, i32 -334387988, i32 1950579726
  store i32 %82, i32* %19
  br label %105

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -543493327, i32* %19
  br label %105

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %4, align 4
  store i32 -543493327, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 -568133976, i32 245849444
  store i32 %97, i32* %19
  br label %105

; <label>:98:                                     ; preds = %20
  store i32 -132203370, i32* %19
  br label %105

; <label>:99:                                     ; preds = %20
  store i32 181615830, i32* %19
  br label %105

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret void

; <label>:105:                                    ; preds = %99, %98, %93, %88, %83, %70, %66, %61, %60, %59, %54, %45, %32, %28, %23, %22
  br label %20
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
