; ModuleID = 'source-C-CXX/80/136.c'
source_filename = "source-C-CXX/80/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 54605654, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 54605654, label %13
    i32 943123464, label %17
    i32 -2142564028, label %18
    i32 -1957630117, label %22
    i32 -1684454096, label %30
    i32 -737854180, label %33
    i32 1572755025, label %34
    i32 -1535961414, label %37
    i32 -2146768211, label %42
    i32 -698154359, label %46
    i32 -511914868, label %50
    i32 -1818947596, label %54
    i32 -1762279752, label %55
    i32 -2083301419, label %59
    i32 314070578, label %87
    i32 -754781694, label %90
    i32 -1970046919, label %91
    i32 706031276, label %92
    i32 -2068163242, label %96
    i32 -2009011239, label %98
    i32 -152548937, label %99
    i32 -200648187, label %103
    i32 430976242, label %104
    i32 -2082457266, label %108
    i32 907387903, label %112
    i32 122464405, label %121
    i32 -2051452018, label %130
    i32 1870131591, label %131
    i32 -5522483, label %134
    i32 -1846372451, label %136
    i32 48949288, label %139
    i32 1792082437, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 943123464, i32 -1535961414
  store i32 %16, i32* %9
  br label %141

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2142564028, i32* %9
  br label %141

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1957630117, i32 -737854180
  store i32 %21, i32* %9
  br label %141

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1684454096, i32* %9
  br label %141

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -2142564028, i32* %9
  br label %141

; <label>:33:                                     ; preds = %10
  store i32 1572755025, i32* %9
  br label %141

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 54605654, i32* %9
  br label %141

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -2146768211, i32 -1970046919
  store i32 %41, i32* %9
  br label %141

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 4
  %45 = select i1 %44, i32 -698154359, i32 -1970046919
  store i32 %45, i32* %9
  br label %141

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -511914868, i32 -1970046919
  store i32 %49, i32* %9
  br label %141

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 4
  %53 = select i1 %52, i32 -1818947596, i32 -1970046919
  store i32 %53, i32* %9
  br label %141

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1762279752, i32* %9
  br label %141

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -2083301419, i32 -754781694
  store i32 %58, i32* %9
  br label %141

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  store i32 1, i32* %7, align 4
  store i32 314070578, i32* %9
  br label %141

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1762279752, i32* %9
  br label %141

; <label>:90:                                     ; preds = %10
  store i32 706031276, i32* %9
  br label %141

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 706031276, i32* %9
  br label %141

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -2068163242, i32 -2009011239
  store i32 %95, i32* %9
  br label %141

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1792082437, i32* %9
  br label %141

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -152548937, i32* %9
  br label %141

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 -200648187, i32 48949288
  store i32 %102, i32* %9
  br label %141

; <label>:103:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 430976242, i32* %9
  br label %141

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 5
  %107 = select i1 %106, i32 -2082457266, i32 -5522483
  store i32 %107, i32* %9
  br label %141

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 907387903, i32 122464405
  store i32 %111, i32* %9
  br label %141

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 -2051452018, i32* %9
  br label %141

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 -2051452018, i32* %9
  br label %141

; <label>:130:                                    ; preds = %10
  store i32 1870131591, i32* %9
  br label %141

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 430976242, i32* %9
  br label %141

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1846372451, i32* %9
  br label %141

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -152548937, i32* %9
  br label %141

; <label>:139:                                    ; preds = %10
  store i32 1792082437, i32* %9
  br label %141

; <label>:140:                                    ; preds = %10
  ret i32 0

; <label>:141:                                    ; preds = %139, %136, %134, %131, %130, %121, %112, %108, %104, %103, %99, %98, %96, %92, %91, %90, %87, %59, %55, %54, %50, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
