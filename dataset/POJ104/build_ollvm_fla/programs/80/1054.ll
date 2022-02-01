; ModuleID = 'source-C-CXX/80/1054.c'
source_filename = "source-C-CXX/80/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  store [5 x i32]* %8, [5 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 306767297, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 306767297, label %13
    i32 301359531, label %17
    i32 -62684112, label %18
    i32 -179898216, label %22
    i32 1520568291, label %30
    i32 117066478, label %33
    i32 -1243626857, label %34
    i32 -668204992, label %37
    i32 -972714954, label %42
    i32 -1421955909, label %46
    i32 170940986, label %50
    i32 1897473771, label %54
    i32 1010227227, label %55
    i32 279448686, label %59
    i32 -2018618425, label %101
    i32 767164425, label %104
    i32 -1633577187, label %105
    i32 1239673832, label %109
    i32 849673766, label %136
    i32 -1881034002, label %139
    i32 1291643472, label %140
    i32 -1447774854, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 301359531, i32 -668204992
  store i32 %16, i32* %9
  br label %143

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -62684112, i32* %9
  br label %143

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -179898216, i32 117066478
  store i32 %21, i32* %9
  br label %143

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1520568291, i32* %9
  br label %143

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -62684112, i32* %9
  br label %143

; <label>:33:                                     ; preds = %10
  store i32 -1243626857, i32* %9
  br label %143

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 306767297, i32* %9
  br label %143

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -972714954, i32 1291643472
  store i32 %41, i32* %9
  br label %143

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 4
  %45 = select i1 %44, i32 -1421955909, i32 1291643472
  store i32 %45, i32* %9
  br label %143

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 170940986, i32 1291643472
  store i32 %49, i32* %9
  br label %143

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 4
  %53 = select i1 %52, i32 1897473771, i32 1291643472
  store i32 %53, i32* %9
  br label %143

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1010227227, i32* %9
  br label %143

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 279448686, i32 767164425
  store i32 %58, i32* %9
  br label %143

; <label>:59:                                     ; preds = %10
  %60 = load [5 x i32]*, [5 x i32]** %2, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i32 0, i32 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load [5 x i32]*, [5 x i32]** %2, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load [5 x i32]*, [5 x i32]** %2, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %80, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load [5 x i32]*, [5 x i32]** %2, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %92, i32* %100, align 4
  store i32 -2018618425, i32* %9
  br label %143

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1010227227, i32* %9
  br label %143

; <label>:104:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1633577187, i32* %9
  br label %143

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 5
  %108 = select i1 %107, i32 1239673832, i32 -1881034002
  store i32 %108, i32* %9
  br label %143

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 4
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %119, i32 %124, i32 %129, i32 %134)
  store i32 849673766, i32* %9
  br label %143

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1633577187, i32* %9
  br label %143

; <label>:139:                                    ; preds = %10
  store i32 -1447774854, i32* %9
  br label %143

; <label>:140:                                    ; preds = %10
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1447774854, i32* %9
  br label %143

; <label>:142:                                    ; preds = %10
  ret void

; <label>:143:                                    ; preds = %140, %139, %136, %109, %105, %104, %101, %59, %55, %54, %50, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
