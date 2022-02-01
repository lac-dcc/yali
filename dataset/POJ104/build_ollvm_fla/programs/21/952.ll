; ModuleID = 'source-C-CXX/21/952.c'
source_filename = "source-C-CXX/21/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -471490238, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -471490238, label %12
    i32 1184815511, label %21
    i32 -1340408667, label %26
    i32 -117396705, label %32
    i32 1821512314, label %34
    i32 -1537689096, label %35
    i32 -692296638, label %41
    i32 1305946823, label %42
    i32 -241826589, label %49
    i32 1604417598, label %61
    i32 -1082390309, label %79
    i32 -1413647617, label %80
    i32 514939671, label %83
    i32 1013006684, label %84
    i32 881889989, label %87
    i32 -420659154, label %89
    i32 -95127921, label %93
    i32 -2106603019, label %105
    i32 1421985317, label %112
    i32 -1579886083, label %115
    i32 -1020543584, label %119
    i32 437594735, label %121
    i32 -1448513489, label %122
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %7, align 1
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 1184815511, i32* %8
  br label %123

; <label>:21:                                     ; preds = %9
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = select i1 %24, i32 -471490238, i32 -1340408667
  store i32 %25, i32* %8
  br label %123

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -117396705, i32 1821512314
  store i32 %31, i32* %8
  br label %123

; <label>:32:                                     ; preds = %9
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1448513489, i32* %8
  br label %123

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1537689096, i32* %8
  br label %123

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -692296638, i32 881889989
  store i32 %40, i32* %8
  br label %123

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1305946823, i32* %8
  br label %123

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sle i32 %43, %46
  %48 = select i1 %47, i32 -241826589, i32 514939671
  store i32 %48, i32* %8
  br label %123

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp uge i32 %53, %58
  %60 = select i1 %59, i32 1604417598, i32 -1082390309
  store i32 %60, i32* %8
  br label %123

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 -1082390309, i32* %8
  br label %123

; <label>:79:                                     ; preds = %9
  store i32 -1413647617, i32* %8
  br label %123

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1305946823, i32* %8
  br label %123

; <label>:83:                                     ; preds = %9
  store i32 1013006684, i32* %8
  br label %123

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1537689096, i32* %8
  br label %123

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %5, align 4
  store i32 -420659154, i32* %8
  br label %123

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 2
  %92 = select i1 %91, i32 -95127921, i32 -1579886083
  store i32 %92, i32* %8
  br label %123

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ugt i32 %97, %102
  %104 = select i1 %103, i32 -2106603019, i32 1421985317
  store i32 %104, i32* %8
  br label %123

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -1579886083, i32* %8
  br label %123

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %5, align 4
  store i32 -420659154, i32* %8
  br label %123

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1020543584, i32 437594735
  store i32 %118, i32* %8
  br label %123

; <label>:119:                                    ; preds = %9
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 437594735, i32* %8
  br label %123

; <label>:121:                                    ; preds = %9
  store i32 -1448513489, i32* %8
  br label %123

; <label>:122:                                    ; preds = %9
  ret i32 0

; <label>:123:                                    ; preds = %121, %119, %115, %112, %105, %93, %89, %87, %84, %83, %80, %79, %61, %49, %42, %41, %35, %34, %32, %26, %21, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
