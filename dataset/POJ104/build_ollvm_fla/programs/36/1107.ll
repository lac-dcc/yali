; ModuleID = 'source-C-CXX/36/1107.c'
source_filename = "source-C-CXX/36/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100000 x i8], align 16
  %14 = alloca [26 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 -377501293, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -377501293, label %20
    i32 210302384, label %25
    i32 -1907564745, label %28
    i32 -1888695224, label %36
    i32 -890718437, label %39
    i32 1321683089, label %40
    i32 1442752512, label %45
    i32 528915907, label %46
    i32 -2063143, label %51
    i32 -1588409796, label %64
    i32 -2054142957, label %67
    i32 -1551893103, label %68
    i32 -2138546462, label %71
    i32 -279484963, label %75
    i32 1575469241, label %82
    i32 2052766654, label %86
    i32 1085221022, label %87
    i32 -1808227658, label %88
    i32 -1517068000, label %91
    i32 -1008682559, label %95
    i32 1524982409, label %97
    i32 -788130728, label %98
    i32 -1422138193, label %103
    i32 -762952702, label %107
    i32 -2037928115, label %110
    i32 -1285656842, label %111
    i32 -1825330284, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 210302384, i32 -1825330284
  store i32 %24, i32* %16
  br label %115

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 0, i32* %9, align 4
  store i32 -1907564745, i32* %16
  br label %115

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1888695224, i32 -890718437
  store i32 %35, i32* %16
  br label %115

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -1907564745, i32* %16
  br label %115

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1321683089, i32* %16
  br label %115

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1442752512, i32 -1517068000
  store i32 %44, i32* %16
  br label %115

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 528915907, i32* %16
  br label %115

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -2063143, i32 -2138546462
  store i32 %50, i32* %16
  br label %115

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -1588409796, i32 -2054142957
  store i32 %63, i32* %16
  br label %115

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 -2054142957, i32* %16
  br label %115

; <label>:67:                                     ; preds = %17
  store i32 -1551893103, i32* %16
  br label %115

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 528915907, i32* %16
  br label %115

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -279484963, i32 1575469241
  store i32 %74, i32* %16
  br label %115

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1, i32* %12, align 4
  store i32 -1517068000, i32* %16
  br label %115

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %11, align 4
  %84 = icmp sge i32 %83, 2
  %85 = select i1 %84, i32 2052766654, i32 1085221022
  store i32 %85, i32* %16
  br label %115

; <label>:86:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1085221022, i32* %16
  br label %115

; <label>:87:                                     ; preds = %17
  store i32 -1808227658, i32* %16
  br label %115

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1321683089, i32* %16
  br label %115

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1008682559, i32 1524982409
  store i32 %94, i32* %16
  br label %115

; <label>:95:                                     ; preds = %17
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1524982409, i32* %16
  br label %115

; <label>:97:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -788130728, i32* %16
  br label %115

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1422138193, i32 -2037928115
  store i32 %102, i32* %16
  br label %115

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  store i32 -762952702, i32* %16
  br label %115

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -788130728, i32* %16
  br label %115

; <label>:110:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 -1285656842, i32* %16
  br label %115

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -377501293, i32* %16
  br label %115

; <label>:114:                                    ; preds = %17
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %107, %103, %98, %97, %95, %91, %88, %87, %86, %82, %75, %71, %68, %67, %64, %51, %46, %45, %40, %39, %36, %28, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
