; ModuleID = 'source-C-CXX/30/565.c'
source_filename = "source-C-CXX/30/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x %struct.student], align 16
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1873602642, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %116
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1873602642, label %11
    i32 -1912272233, label %15
    i32 -1155686283, label %31
    i32 305375590, label %32
    i32 19449314, label %57
    i32 745178200, label %60
    i32 -1996547476, label %67
    i32 950035239, label %71
    i32 1240806991, label %80
    i32 -1193470439, label %83
    i32 -2094240640, label %87
    i32 -216074319, label %111
    i32 767681179, label %115
  ]

; <label>:10:                                     ; preds = %8
  br label %116

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 10000
  %14 = select i1 %13, i32 -1912272233, i32 745178200
  store i32 %14, i32* %7
  br label %116

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 101
  %30 = select i1 %29, i32 -1155686283, i32 305375590
  store i32 %30, i32* %7
  br label %116

; <label>:31:                                     ; preds = %8
  store i32 745178200, i32* %7
  br label %116

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %37, i8* %41, i32* %45, i8* %50, i8* %55)
  store i32 19449314, i32* %7
  br label %116

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1873602642, i32* %7
  br label %116

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %3, i64 0, i64 %64
  store %struct.student* %65, %struct.student** %4, align 8
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %6, align 4
  store i32 -1996547476, i32* %7
  br label %116

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 950035239, i32 -1193470439
  store i32 %70, i32* %7
  br label %116

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %3, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  store %struct.student* %75, %struct.student** %79, align 8
  store i32 1240806991, i32* %7
  br label %116

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4
  store i32 -1996547476, i32* %7
  br label %116

; <label>:83:                                     ; preds = %8
  %84 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %3, i64 0, i64 0
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  store %struct.student* null, %struct.student** %85, align 8
  %86 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %86, %struct.student** %5, align 8
  store i32 -2094240640, i32* %7
  br label %116

; <label>:87:                                     ; preds = %8
  %88 = load %struct.student*, %struct.student** %5, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i32 0, i32 0
  %91 = load %struct.student*, %struct.student** %5, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = load %struct.student*, %struct.student** %5, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %96 = load i8, i8* %95, align 8
  %97 = sext i8 %96 to i32
  %98 = load %struct.student*, %struct.student** %5, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.student*, %struct.student** %5, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 4
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i32 0, i32 0
  %104 = load %struct.student*, %struct.student** %5, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 5
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %90, i8* %93, i32 %97, i32 %100, i8* %103, i8* %106)
  %108 = load %struct.student*, %struct.student** %5, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  %110 = load %struct.student*, %struct.student** %109, align 8
  store %struct.student* %110, %struct.student** %5, align 8
  store i32 -216074319, i32* %7
  br label %116

; <label>:111:                                    ; preds = %8
  %112 = load %struct.student*, %struct.student** %5, align 8
  %113 = icmp ne %struct.student* %112, null
  %114 = select i1 %113, i32 -2094240640, i32 767681179
  store i32 %114, i32* %7
  br label %116

; <label>:115:                                    ; preds = %8
  ret i32 0

; <label>:116:                                    ; preds = %111, %87, %83, %80, %71, %67, %60, %57, %32, %31, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
