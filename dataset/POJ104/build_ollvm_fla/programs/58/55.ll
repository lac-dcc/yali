; ModuleID = 'source-C-CXX/58/55.c'
source_filename = "source-C-CXX/58/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = common global [2 x [12901 x i32]] zeroinitializer, align 16
@num = common global [2 x i32] zeroinitializer, align 4
@sum = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i32 0, i32 0, i32 0), i8 35, i64 10404, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -756715788, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -756715788, label %15
    i32 -455541525, label %20
    i32 -597127989, label %33
    i32 -1407529584, label %38
    i32 322364663, label %49
    i32 108779537, label %60
    i32 -1245509616, label %61
    i32 12974108, label %64
    i32 1228141563, label %65
    i32 -1158453336, label %68
    i32 189568462, label %70
    i32 1447756842, label %76
    i32 -830788772, label %79
    i32 -482358758, label %87
    i32 -269561336, label %130
    i32 -123385898, label %133
    i32 253696089, label %137
    i32 -541525635, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -455541525, i32 -1158453336
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i64 0, i64 %31
  store i8 35, i8* %32, align 1
  store i32 1, i32* %3, align 4
  store i32 -597127989, i32* %11
  br label %143

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1407529584, i32 12974108
  store i32 %37, i32* %11
  br label %143

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 64
  %48 = select i1 %47, i32 322364663, i32 108779537
  store i32 %48, i32* %11
  br label %143

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = shl i32 %50, 7
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [12901 x i32], [12901 x i32]* getelementptr inbounds ([2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0), i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* @sum, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @sum, align 4
  store i32 108779537, i32* %11
  br label %143

; <label>:60:                                     ; preds = %12
  store i32 -1245509616, i32* %11
  br label %143

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -597127989, i32* %11
  br label %143

; <label>:64:                                     ; preds = %12
  store i32 1228141563, i32* %11
  br label %143

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -756715788, i32* %11
  br label %143

; <label>:68:                                     ; preds = %12
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  store i32 189568462, i32* %11
  br label %143

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 1447756842, i32 -541525635
  store i32 %75, i32* %11
  br label %143

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = and i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -830788772, i32* %11
  br label %143

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -482358758, i32 -123385898
  store i32 %86, i32* %11
  br label %143

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = and i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12901 x i32], [12901 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = ashr i32 %95, 7
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = and i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12901 x i32], [12901 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = and i32 %104, 127
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 1, %109
  %111 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %107, i32 %108, i32 %110)
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 1, %115
  %117 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %113, i32 %114, i32 %116)
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 1, %121
  %123 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %118, i32 %120, i32 %122)
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 1, %127
  %129 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %124, i32 %126, i32 %128)
  store i32 -269561336, i32* %11
  br label %143

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -830788772, i32* %11
  br label %143

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  store i32 253696089, i32* %11
  br label %143

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 189568462, i32* %11
  br label %143

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @sum, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  ret i32 0

; <label>:143:                                    ; preds = %137, %133, %130, %87, %79, %76, %70, %68, %65, %64, %61, %60, %49, %38, %33, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @INFECT(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
