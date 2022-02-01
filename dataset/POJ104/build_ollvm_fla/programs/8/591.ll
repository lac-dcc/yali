; ModuleID = 'source-C-CXX/8/591.c'
source_filename = "source-C-CXX/8/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x [10 x i8]], align 16
  %10 = alloca [10000 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1844324528, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %156
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1844324528, label %16
    i32 467105542, label %21
    i32 888083882, label %30
    i32 -1434038977, label %33
    i32 -1917164523, label %34
    i32 -1469968860, label %39
    i32 1537190922, label %40
    i32 -141877359, label %47
    i32 -860863984, label %54
    i32 -1101665937, label %65
    i32 -833699500, label %67
    i32 -1436799675, label %68
    i32 -334457132, label %71
    i32 1708070949, label %72
    i32 -1795429056, label %76
    i32 -1065111474, label %90
    i32 1219600350, label %93
    i32 -1888078695, label %95
    i32 -533035246, label %100
    i32 847690761, label %101
    i32 435010500, label %105
    i32 -95280906, label %120
    i32 -187371880, label %123
    i32 1055403324, label %132
    i32 -319362788, label %135
    i32 -544156545, label %136
    i32 1743433219, label %139
    i32 -508899520, label %140
    i32 -1551185353, label %145
    i32 -899250997, label %151
    i32 407985328, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %156

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 467105542, i32 -1434038977
  store i32 %20, i32* %12
  br label %156

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %28)
  store i32 888083882, i32* %12
  br label %156

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1844324528, i32* %12
  br label %156

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1917164523, i32* %12
  br label %156

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1469968860, i32 1743433219
  store i32 %38, i32* %12
  br label %156

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1537190922, i32* %12
  br label %156

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -141877359, i32 -334457132
  store i32 %46, i32* %12
  br label %156

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -860863984, i32 -833699500
  store i32 %53, i32* %12
  br label %156

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %58, %62
  %64 = select i1 %63, i32 -1101665937, i32 -833699500
  store i32 %64, i32* %12
  br label %156

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  store i32 -833699500, i32* %12
  br label %156

; <label>:67:                                     ; preds = %13
  store i32 -1436799675, i32* %12
  br label %156

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1537190922, i32* %12
  br label %156

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1708070949, i32* %12
  br label %156

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 10
  %75 = select i1 %74, i32 -1795429056, i32 1219600350
  store i32 %75, i32* %12
  br label %156

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %10, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  store i32 -1065111474, i32* %12
  br label %156

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1708070949, i32* %12
  br label %156

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %4, align 4
  store i32 -1888078695, i32* %12
  br label %156

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -533035246, i32 -319362788
  store i32 %99, i32* %12
  br label %156

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 847690761, i32* %12
  br label %156

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %102, 10
  %104 = select i1 %103, i32 435010500, i32 -187371880
  store i32 %104, i32* %12
  br label %156

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i64 0, i64 %118
  store i8 %113, i8* %119, align 1
  store i32 -95280906, i32* %12
  br label %156

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 847690761, i32* %12
  br label %156

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 1055403324, i32* %12
  br label %156

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1888078695, i32* %12
  br label %156

; <label>:135:                                    ; preds = %13
  store i32 -544156545, i32* %12
  br label %156

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1917164523, i32* %12
  br label %156

; <label>:139:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -508899520, i32* %12
  br label %156

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1551185353, i32 407985328
  store i32 %144, i32* %12
  br label %156

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = call i32 @puts(i8* %149)
  store i32 -899250997, i32* %12
  br label %156

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -508899520, i32* %12
  br label %156

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %151, %145, %140, %139, %136, %135, %132, %123, %120, %105, %101, %100, %95, %93, %90, %76, %72, %71, %68, %67, %65, %54, %47, %40, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
