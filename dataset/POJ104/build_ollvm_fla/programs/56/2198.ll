; ModuleID = 'source-C-CXX/56/2198.c'
source_filename = "source-C-CXX/56/2198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1874021139, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1874021139, label %18
    i32 1919146834, label %22
    i32 1821594368, label %32
    i32 341612043, label %42
    i32 1278800875, label %43
    i32 -1505573468, label %49
    i32 -421090977, label %57
    i32 -960472731, label %60
    i32 -377261372, label %61
    i32 1404170822, label %79
    i32 645551696, label %80
    i32 1198123762, label %86
    i32 1636611254, label %94
    i32 306500682, label %97
    i32 1394794100, label %98
    i32 -1899662748, label %116
    i32 -71026780, label %117
    i32 -448681465, label %123
    i32 956673498, label %131
    i32 -344364499, label %134
    i32 809736466, label %135
    i32 -39679316, label %136
    i32 -960173525, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 105
  %21 = select i1 %20, i32 1919146834, i32 -377261372
  store i32 %21, i32* %14
  br label %138

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 110
  %31 = select i1 %30, i32 1821594368, i32 -377261372
  store i32 %31, i32* %14
  br label %138

; <label>:32:                                     ; preds = %15
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 103
  %41 = select i1 %40, i32 341612043, i32 -377261372
  store i32 %41, i32* %14
  br label %138

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1278800875, i32* %14
  br label %138

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 3
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1505573468, i32 -960472731
  store i32 %48, i32* %14
  br label %138

; <label>:49:                                     ; preds = %15
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 -421090977, i32* %14
  br label %138

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1278800875, i32* %14
  br label %138

; <label>:60:                                     ; preds = %15
  store i32 -960173525, i32* %14
  br label %138

; <label>:61:                                     ; preds = %15
  %62 = load i8*, i8** %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 121
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  %72 = load i8*, i8** %4, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  store i8 %71, i8* %76, align 1
  %77 = icmp ne i8 %71, 0
  %78 = select i1 %77, i32 1404170822, i32 1394794100
  store i32 %78, i32* %14
  br label %138

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 645551696, i32* %14
  br label %138

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 2
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 1198123762, i32 306500682
  store i32 %85, i32* %14
  br label %138

; <label>:86:                                     ; preds = %15
  %87 = load i8*, i8** %4, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 1636611254, i32* %14
  br label %138

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 645551696, i32* %14
  br label %138

; <label>:97:                                     ; preds = %15
  store i32 -39679316, i32* %14
  br label %138

; <label>:98:                                     ; preds = %15
  %99 = load i8*, i8** %4, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %99, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 114
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  %109 = load i8*, i8** %4, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %109, i64 %112
  store i8 %108, i8* %113, align 1
  %114 = icmp ne i8 %108, 0
  %115 = select i1 %114, i32 -1899662748, i32 809736466
  store i32 %115, i32* %14
  br label %138

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -71026780, i32* %14
  br label %138

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 2
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -448681465, i32 -344364499
  store i32 %122, i32* %14
  br label %138

; <label>:123:                                    ; preds = %15
  %124 = load i8*, i8** %4, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 956673498, i32* %14
  br label %138

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -71026780, i32* %14
  br label %138

; <label>:134:                                    ; preds = %15
  store i32 809736466, i32* %14
  br label %138

; <label>:135:                                    ; preds = %15
  store i32 -39679316, i32* %14
  br label %138

; <label>:136:                                    ; preds = %15
  store i32 -960173525, i32* %14
  br label %138

; <label>:137:                                    ; preds = %15
  ret void

; <label>:138:                                    ; preds = %136, %135, %134, %131, %123, %117, %116, %98, %97, %94, %86, %80, %79, %61, %60, %57, %49, %43, %42, %32, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [30 x i8]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -2006355963, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2006355963, label %10
    i32 2012145909, label %15
    i32 -733782032, label %21
    i32 -787702768, label %24
    i32 952441683, label %25
    i32 -581520951, label %30
    i32 -1492244897, label %43
    i32 -764678639, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 2012145909, i32 -787702768
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 -733782032, i32* %6
  br label %47

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -2006355963, i32* %6
  br label %47

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 952441683, i32* %6
  br label %47

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -581520951, i32 -764678639
  store i32 %29, i32* %6
  br label %47

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  call void @f(i8* %40, i32 %41)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1492244897, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 952441683, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret void

; <label>:47:                                     ; preds = %43, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
