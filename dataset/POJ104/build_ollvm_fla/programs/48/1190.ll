; ModuleID = 'source-C-CXX/48/1190.c'
source_filename = "source-C-CXX/48/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 2, i32* %7, align 4
  %14 = alloca i32
  store i32 266791939, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 266791939, label %18
    i32 1449290722, label %23
    i32 -734219852, label %24
    i32 -1640487399, label %29
    i32 -1988965062, label %32
    i32 1360318385, label %40
    i32 1271329628, label %59
    i32 512716165, label %60
    i32 -242527229, label %61
    i32 755711787, label %64
    i32 -401258896, label %68
    i32 -42726761, label %71
    i32 -1750937175, label %79
    i32 -2129247983, label %86
    i32 879048238, label %89
    i32 1529174738, label %91
    i32 938655802, label %92
    i32 -1271838207, label %95
    i32 66204406, label %96
    i32 -44160569, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1449290722, i32 -44160569
  store i32 %22, i32* %14
  br label %100

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -734219852, i32* %14
  br label %100

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1640487399, i32 -1271838207
  store i32 %28, i32* %14
  br label %100

; <label>:29:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  store i32 -1988965062, i32* %14
  br label %100

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %33, %37
  %39 = select i1 %38, i32 1360318385, i32 755711787
  store i32 %39, i32* %14
  br label %100

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 2, %46
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %45, %56
  %58 = select i1 %57, i32 1271329628, i32 512716165
  store i32 %58, i32* %14
  br label %100

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 512716165, i32* %14
  br label %100

; <label>:60:                                     ; preds = %15
  store i32 -242527229, i32* %14
  br label %100

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1988965062, i32* %14
  br label %100

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -401258896, i32 1529174738
  store i32 %67, i32* %14
  br label %100

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %4, align 4
  store i32 -42726761, i32* %14
  br label %100

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %72, %76
  %78 = select i1 %77, i32 -1750937175, i32 879048238
  store i32 %78, i32* %14
  br label %100

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -2129247983, i32* %14
  br label %100

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -42726761, i32* %14
  br label %100

; <label>:89:                                     ; preds = %15
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1529174738, i32* %14
  br label %100

; <label>:91:                                     ; preds = %15
  store i32 938655802, i32* %14
  br label %100

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -734219852, i32* %14
  br label %100

; <label>:95:                                     ; preds = %15
  store i32 66204406, i32* %14
  br label %100

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 266791939, i32* %14
  br label %100

; <label>:99:                                     ; preds = %15
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %92, %91, %89, %86, %79, %71, %68, %64, %61, %60, %59, %40, %32, %29, %24, %23, %18, %17
  br label %15
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
