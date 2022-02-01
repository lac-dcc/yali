; ModuleID = 'source-C-CXX/44/2820.c'
source_filename = "source-C-CXX/44/2820.c"
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
  %7 = alloca [51 x i32], align 16
  %8 = alloca [51 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 737275428, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %115
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 737275428, label %26
    i32 407284921, label %31
    i32 -1386352823, label %40
    i32 452646000, label %43
    i32 -199558011, label %44
    i32 -847736591, label %49
    i32 1962007129, label %58
    i32 200340151, label %61
    i32 1677568010, label %62
    i32 -1222750478, label %67
    i32 1322198472, label %68
    i32 -473076863, label %73
    i32 1576912381, label %84
    i32 -848974021, label %97
    i32 -427268310, label %100
    i32 -2074747261, label %101
    i32 -457172889, label %102
    i32 -1611315903, label %105
    i32 -1132226240, label %109
    i32 534411345, label %110
    i32 241628182, label %111
    i32 -1484542149, label %114
  ]

; <label>:25:                                     ; preds = %23
  br label %115

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 407284921, i32 452646000
  store i32 %30, i32* %22
  br label %115

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [51 x i32], [51 x i32]* %7, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -1386352823, i32* %22
  br label %115

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 737275428, i32* %22
  br label %115

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -199558011, i32* %22
  br label %115

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -847736591, i32 200340151
  store i32 %48, i32* %22
  br label %115

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x i32], [51 x i32]* %8, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1962007129, i32* %22
  br label %115

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -199558011, i32* %22
  br label %115

; <label>:61:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1677568010, i32* %22
  br label %115

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1222750478, i32 -1484542149
  store i32 %66, i32* %22
  br label %115

; <label>:67:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1322198472, i32* %22
  br label %115

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -473076863, i32 -1611315903
  store i32 %72, i32* %22
  br label %115

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x i32], [51 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x i32], [51 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %77, %81
  %83 = select i1 %82, i32 1576912381, i32 -2074747261
  store i32 %83, i32* %22
  br label %115

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x i32], [51 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x i32], [51 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %89, %94
  %96 = select i1 %95, i32 -848974021, i32 -427268310
  store i32 %96, i32* %22
  br label %115

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %12, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 0, i32* %11, align 4
  store i32 -1611315903, i32* %22
  br label %115

; <label>:100:                                    ; preds = %23
  store i32 -2074747261, i32* %22
  br label %115

; <label>:101:                                    ; preds = %23
  store i32 -457172889, i32* %22
  br label %115

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 1322198472, i32* %22
  br label %115

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1132226240, i32 534411345
  store i32 %108, i32* %22
  br label %115

; <label>:109:                                    ; preds = %23
  store i32 -1484542149, i32* %22
  br label %115

; <label>:110:                                    ; preds = %23
  store i32 241628182, i32* %22
  br label %115

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 1677568010, i32* %22
  br label %115

; <label>:114:                                    ; preds = %23
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %109, %105, %102, %101, %100, %97, %84, %73, %68, %67, %62, %61, %58, %49, %44, %43, %40, %31, %26, %25
  br label %23
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
