; ModuleID = 'source-C-CXX/72/86.c'
source_filename = "source-C-CXX/72/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -921178867, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -921178867, label %14
    i32 974395717, label %18
    i32 -2013347496, label %19
    i32 -1789193244, label %23
    i32 1389119002, label %31
    i32 900874202, label %34
    i32 1690703218, label %35
    i32 1199947150, label %38
    i32 1546743706, label %39
    i32 340021628, label %43
    i32 -1211700305, label %49
    i32 2122139663, label %53
    i32 2062441010, label %64
    i32 -681675585, label %72
    i32 -850780299, label %73
    i32 -55873739, label %76
    i32 1461991119, label %77
    i32 1132677998, label %81
    i32 2107585330, label %92
    i32 -946733982, label %97
    i32 -255263228, label %98
    i32 -905423808, label %101
    i32 444782596, label %102
    i32 1077697692, label %106
    i32 -1926347274, label %117
    i32 546517656, label %120
    i32 -136269645, label %121
    i32 307535068, label %124
    i32 -1624424038, label %128
    i32 2102092776, label %133
    i32 -2139741020, label %136
    i32 2015129262, label %140
    i32 -1328169222, label %142
    i32 -253222049, label %143
    i32 -1201229004, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 974395717, i32 1199947150
  store i32 %17, i32* %10
  br label %147

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2013347496, i32* %10
  br label %147

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1789193244, i32 900874202
  store i32 %22, i32* %10
  br label %147

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1389119002, i32* %10
  br label %147

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -2013347496, i32* %10
  br label %147

; <label>:34:                                     ; preds = %11
  store i32 1690703218, i32* %10
  br label %147

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -921178867, i32* %10
  br label %147

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1546743706, i32* %10
  br label %147

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 340021628, i32 -1201229004
  store i32 %42, i32* %10
  br label %147

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %3, align 4
  store i32 -1211700305, i32* %10
  br label %147

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 2122139663, i32 -55873739
  store i32 %52, i32* %10
  br label %147

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %54, %61
  %63 = select i1 %62, i32 2062441010, i32 -681675585
  store i32 %63, i32* %10
  br label %147

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %3, align 4
  store i32 -681675585, i32* %10
  br label %147

; <label>:72:                                     ; preds = %11
  store i32 -850780299, i32* %10
  br label %147

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -1211700305, i32* %10
  br label %147

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1461991119, i32* %10
  br label %147

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 1132677998, i32 -905423808
  store i32 %80, i32* %10
  br label %147

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 2107585330, i32 -946733982
  store i32 %91, i32* %10
  br label %147

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -905423808, i32* %10
  br label %147

; <label>:97:                                     ; preds = %11
  store i32 -255263228, i32* %10
  br label %147

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1461991119, i32* %10
  br label %147

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 444782596, i32* %10
  br label %147

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %103, 5
  %105 = select i1 %104, i32 1077697692, i32 307535068
  store i32 %105, i32* %10
  br label %147

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %107, %114
  %116 = select i1 %115, i32 -1926347274, i32 546517656
  store i32 %116, i32* %10
  br label %147

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 546517656, i32* %10
  br label %147

; <label>:120:                                    ; preds = %11
  store i32 -136269645, i32* %10
  br label %147

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 444782596, i32* %10
  br label %147

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 5
  %127 = select i1 %126, i32 -1624424038, i32 2102092776
  store i32 %127, i32* %10
  br label %147

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %130, i32 %131)
  store i32 -2139741020, i32* %10
  br label %147

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -2139741020, i32* %10
  br label %147

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 5
  %139 = select i1 %138, i32 2015129262, i32 -1328169222
  store i32 %139, i32* %10
  br label %147

; <label>:140:                                    ; preds = %11
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1328169222, i32* %10
  br label %147

; <label>:142:                                    ; preds = %11
  store i32 -253222049, i32* %10
  br label %147

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  store i32 1546743706, i32* %10
  br label %147

; <label>:146:                                    ; preds = %11
  ret void

; <label>:147:                                    ; preds = %143, %142, %140, %136, %133, %128, %124, %121, %120, %117, %106, %102, %101, %98, %97, %92, %81, %77, %76, %73, %72, %64, %53, %49, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
