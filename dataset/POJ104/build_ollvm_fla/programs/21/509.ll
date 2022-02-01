; ModuleID = 'source-C-CXX/21/509.c'
source_filename = "source-C-CXX/21/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1590191016, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %123
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1590191016, label %10
    i32 859989654, label %18
    i32 1179810424, label %21
    i32 -949450407, label %22
    i32 1660915230, label %25
    i32 -1756452206, label %29
    i32 -2105940872, label %31
    i32 321591665, label %32
    i32 1175037295, label %38
    i32 51986623, label %39
    i32 88577152, label %47
    i32 -1356201812, label %59
    i32 -472355648, label %77
    i32 -35593573, label %78
    i32 1812441634, label %81
    i32 1051013075, label %82
    i32 -544630970, label %85
    i32 -131033510, label %88
    i32 964443241, label %92
    i32 1424332565, label %104
    i32 -2079783128, label %111
    i32 -963585642, label %112
    i32 -879799766, label %115
    i32 887067481, label %119
    i32 2061812088, label %121
    i32 -136619350, label %122
  ]

; <label>:9:                                      ; preds = %7
  br label %123

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = call i32 @getchar()
  %16 = icmp eq i32 %15, 10
  %17 = select i1 %16, i32 859989654, i32 1179810424
  store i32 %17, i32* %6
  br label %123

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1660915230, i32* %6
  br label %123

; <label>:21:                                     ; preds = %7
  store i32 -949450407, i32* %6
  br label %123

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1590191016, i32* %6
  br label %123

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1756452206, i32 -2105940872
  store i32 %28, i32* %6
  br label %123

; <label>:29:                                     ; preds = %7
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -136619350, i32* %6
  br label %123

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 321591665, i32* %6
  br label %123

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1175037295, i32 -544630970
  store i32 %37, i32* %6
  br label %123

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 51986623, i32* %6
  br label %123

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 88577152, i32 1812441634
  store i32 %46, i32* %6
  br label %123

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -1356201812, i32 -472355648
  store i32 %58, i32* %6
  br label %123

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 -472355648, i32* %6
  br label %123

; <label>:77:                                     ; preds = %7
  store i32 -35593573, i32* %6
  br label %123

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 51986623, i32* %6
  br label %123

; <label>:81:                                     ; preds = %7
  store i32 1051013075, i32* %6
  br label %123

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 321591665, i32* %6
  br label %123

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -131033510, i32* %6
  br label %123

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 964443241, i32 -879799766
  store i32 %91, i32* %6
  br label %123

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 1424332565, i32 -2079783128
  store i32 %103, i32* %6
  br label %123

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -879799766, i32* %6
  br label %123

; <label>:111:                                    ; preds = %7
  store i32 -963585642, i32* %6
  br label %123

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4
  store i32 -131033510, i32* %6
  br label %123

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 887067481, i32 2061812088
  store i32 %118, i32* %6
  br label %123

; <label>:119:                                    ; preds = %7
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2061812088, i32* %6
  br label %123

; <label>:121:                                    ; preds = %7
  store i32 -136619350, i32* %6
  br label %123

; <label>:122:                                    ; preds = %7
  ret void

; <label>:123:                                    ; preds = %121, %119, %115, %112, %111, %104, %92, %88, %85, %82, %81, %78, %77, %59, %47, %39, %38, %32, %31, %29, %25, %22, %21, %18, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
