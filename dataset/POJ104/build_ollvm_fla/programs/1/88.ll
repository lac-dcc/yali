; ModuleID = 'source-C-CXX/1/88.c'
source_filename = "source-C-CXX/1/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i32, [200 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca [30 x %struct.author], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1755635286, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %140
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1755635286, label %14
    i32 1541799737, label %18
    i32 363218809, label %23
    i32 112760164, label %26
    i32 -1341376620, label %27
    i32 2089015757, label %32
    i32 188010921, label %35
    i32 -1365211711, label %42
    i32 -1491576047, label %77
    i32 2010793770, label %80
    i32 56960478, label %81
    i32 -1112828621, label %84
    i32 1864417813, label %85
    i32 -20432532, label %89
    i32 -1112426036, label %102
    i32 -1692704957, label %104
    i32 -16224769, label %105
    i32 -19727990, label %108
    i32 758576400, label %117
    i32 -1306018892, label %126
    i32 -329182055, label %136
    i32 1117522282, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %140

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 27
  %17 = select i1 %16, i32 1541799737, i32 112760164
  store i32 %17, i32* %10
  br label %140

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.author, %struct.author* %21, i32 0, i32 0
  store i32 0, i32* %22, align 4
  store i32 363218809, i32* %10
  br label %140

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1755635286, i32* %10
  br label %140

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1341376620, i32* %10
  br label %140

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2089015757, i32 -1112828621
  store i32 %31, i32* %10
  br label %140

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i8* %33)
  store i32 0, i32* %6, align 4
  store i32 188010921, i32* %10
  br label %140

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i32 -1365211711, i32 2010793770
  store i32 %41, i32* %10
  br label %140

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 64
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.author, %struct.author* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 64
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.author, %struct.author* %62, i32 0, i32 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 64
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.author, %struct.author* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %63, i64 0, i64 %75
  store i32 %54, i32* %76, align 4
  store i32 -1491576047, i32* %10
  br label %140

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 188010921, i32* %10
  br label %140

; <label>:80:                                     ; preds = %11
  store i32 56960478, i32* %10
  br label %140

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1341376620, i32* %10
  br label %140

; <label>:84:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1864417813, i32* %10
  br label %140

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 27
  %88 = select i1 %87, i32 -20432532, i32 -19727990
  store i32 %88, i32* %10
  br label %140

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.author, %struct.author* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.author, %struct.author* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %94, %99
  %101 = select i1 %100, i32 -1112426036, i32 -1692704957
  store i32 %101, i32* %10
  br label %140

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %3, align 4
  store i32 -1692704957, i32* %10
  br label %140

; <label>:104:                                    ; preds = %11
  store i32 -16224769, i32* %10
  br label %140

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1864417813, i32* %10
  br label %140

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 64
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.author, %struct.author* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %115)
  store i32 0, i32* %5, align 4
  store i32 758576400, i32* %10
  br label %140

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.author, %struct.author* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %118, %123
  %125 = select i1 %124, i32 -1306018892, i32 1117522282
  store i32 %125, i32* %10
  br label %140

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.author, %struct.author* %129, i32 0, i32 1
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 -329182055, i32* %10
  br label %140

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 758576400, i32* %10
  br label %140

; <label>:139:                                    ; preds = %11
  ret i32 0

; <label>:140:                                    ; preds = %136, %126, %117, %108, %105, %104, %102, %89, %85, %84, %81, %80, %77, %42, %35, %32, %27, %26, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
