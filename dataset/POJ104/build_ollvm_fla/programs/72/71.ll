; ModuleID = 'source-C-CXX/72/71.c'
source_filename = "source-C-CXX/72/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [5 x i32]], align 16
  %10 = alloca [5 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i32 0, i32 0
  store [5 x i32]* %11, [5 x i32]** %10, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1725145081, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1725145081, label %16
    i32 -1704597210, label %20
    i32 597023668, label %21
    i32 -2100723823, label %25
    i32 -1125533850, label %35
    i32 -1717717063, label %38
    i32 748470267, label %39
    i32 1137666070, label %42
    i32 -267158397, label %43
    i32 2135254884, label %47
    i32 1989998907, label %57
    i32 562213150, label %61
    i32 1383107519, label %74
    i32 -1906158455, label %85
    i32 521155043, label %86
    i32 -363399609, label %89
    i32 -488582448, label %90
    i32 -1532891633, label %94
    i32 -1238398736, label %107
    i32 -348498386, label %110
    i32 788307457, label %111
    i32 -1558110546, label %114
    i32 -76651537, label %118
    i32 1552824880, label %127
    i32 1306655342, label %128
    i32 -404160893, label %131
    i32 -163160873, label %135
    i32 1128047971, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1704597210, i32 1137666070
  store i32 %19, i32* %12
  br label %139

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 597023668, i32* %12
  br label %139

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -2100723823, i32 -1717717063
  store i32 %24, i32* %12
  br label %139

; <label>:25:                                     ; preds = %13
  %26 = load [5 x i32]*, [5 x i32]** %10, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1125533850, i32* %12
  br label %139

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 597023668, i32* %12
  br label %139

; <label>:38:                                     ; preds = %13
  store i32 748470267, i32* %12
  br label %139

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1725145081, i32* %12
  br label %139

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -267158397, i32* %12
  br label %139

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 2135254884, i32 -404160893
  store i32 %46, i32* %12
  br label %139

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %48 = load [5 x i32]*, [5 x i32]** %10, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %4, align 4
  store i32 1989998907, i32* %12
  br label %139

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 562213150, i32 -363399609
  store i32 %60, i32* %12
  br label %139

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = load [5 x i32]*, [5 x i32]** %10, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %62, %71
  %73 = select i1 %72, i32 1383107519, i32 -1906158455
  store i32 %73, i32* %12
  br label %139

; <label>:74:                                     ; preds = %13
  %75 = load [5 x i32]*, [5 x i32]** %10, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %6, align 4
  store i32 -1906158455, i32* %12
  br label %139

; <label>:85:                                     ; preds = %13
  store i32 521155043, i32* %12
  br label %139

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1989998907, i32* %12
  br label %139

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -488582448, i32* %12
  br label %139

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 -1532891633, i32 -1558110546
  store i32 %93, i32* %12
  br label %139

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = load [5 x i32]*, [5 x i32]** %10, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i32 0, i32 0
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %95, %104
  %106 = select i1 %105, i32 -1238398736, i32 -348498386
  store i32 %106, i32* %12
  br label %139

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -1558110546, i32* %12
  br label %139

; <label>:110:                                    ; preds = %13
  store i32 788307457, i32* %12
  br label %139

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -488582448, i32* %12
  br label %139

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -76651537, i32 1552824880
  store i32 %117, i32* %12
  br label %139

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %4, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %122, i32 %123)
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 1552824880, i32* %12
  br label %139

; <label>:127:                                    ; preds = %13
  store i32 1306655342, i32* %12
  br label %139

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -267158397, i32* %12
  br label %139

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -163160873, i32 1128047971
  store i32 %134, i32* %12
  br label %139

; <label>:135:                                    ; preds = %13
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1128047971, i32* %12
  br label %139

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %135, %131, %128, %127, %118, %114, %111, %110, %107, %94, %90, %89, %86, %85, %74, %61, %57, %47, %43, %42, %39, %38, %35, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
