; ModuleID = 'source-C-CXX/14/217.c'
source_filename = "source-C-CXX/14/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -388207352, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -388207352, label %18
    i32 -42628964, label %23
    i32 -1756461335, label %24
    i32 -2040452949, label %29
    i32 -565004013, label %37
    i32 -12953640, label %40
    i32 -1661256924, label %41
    i32 -386096293, label %44
    i32 592180222, label %45
    i32 -252511571, label %50
    i32 1798481183, label %51
    i32 618726976, label %56
    i32 -1448025565, label %66
    i32 -465318100, label %77
    i32 -861096401, label %80
    i32 -1808866591, label %81
    i32 856047439, label %84
    i32 221175387, label %85
    i32 -325445459, label %88
    i32 453865914, label %89
    i32 -294144590, label %94
    i32 1937544241, label %95
    i32 1550442172, label %100
    i32 411625064, label %110
    i32 -738435935, label %121
    i32 -82503668, label %124
    i32 1410756244, label %125
    i32 -843579632, label %128
    i32 -36864232, label %129
    i32 -1174041007, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -42628964, i32 -386096293
  store i32 %22, i32* %14
  br label %142

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1756461335, i32* %14
  br label %142

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2040452949, i32 -12953640
  store i32 %28, i32* %14
  br label %142

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -565004013, i32* %14
  br label %142

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1756461335, i32* %14
  br label %142

; <label>:40:                                     ; preds = %15
  store i32 -1661256924, i32* %14
  br label %142

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -388207352, i32* %14
  br label %142

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 592180222, i32* %14
  br label %142

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -252511571, i32 -325445459
  store i32 %49, i32* %14
  br label %142

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1798481183, i32* %14
  br label %142

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 618726976, i32 856047439
  store i32 %55, i32* %14
  br label %142

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1448025565, i32 -861096401
  store i32 %65, i32* %14
  br label %142

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -465318100, i32 -861096401
  store i32 %76, i32* %14
  br label %142

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -861096401, i32* %14
  br label %142

; <label>:80:                                     ; preds = %15
  store i32 -1808866591, i32* %14
  br label %142

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1798481183, i32* %14
  br label %142

; <label>:84:                                     ; preds = %15
  store i32 221175387, i32* %14
  br label %142

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 592180222, i32* %14
  br label %142

; <label>:88:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 453865914, i32* %14
  br label %142

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -294144590, i32 -1174041007
  store i32 %93, i32* %14
  br label %142

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1937544241, i32* %14
  br label %142

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1550442172, i32 -843579632
  store i32 %99, i32* %14
  br label %142

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 411625064, i32 -82503668
  store i32 %109, i32* %14
  br label %142

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -738435935, i32 -82503668
  store i32 %120, i32* %14
  br label %142

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -82503668, i32* %14
  br label %142

; <label>:124:                                    ; preds = %15
  store i32 1410756244, i32* %14
  br label %142

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1937544241, i32* %14
  br label %142

; <label>:128:                                    ; preds = %15
  store i32 -36864232, i32* %14
  br label %142

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 453865914, i32* %14
  br label %142

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = sdiv i32 %133, 2
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %10, align 4
  %137 = sdiv i32 %136, 2
  %138 = sub nsw i32 %137, 1
  %139 = mul nsw i32 %135, %138
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %11, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  ret i32 0

; <label>:142:                                    ; preds = %129, %128, %125, %124, %121, %110, %100, %95, %94, %89, %88, %85, %84, %81, %80, %77, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
