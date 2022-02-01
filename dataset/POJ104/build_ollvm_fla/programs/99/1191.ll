; ModuleID = 'source-C-CXX/99/1191.c'
source_filename = "source-C-CXX/99/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  %18 = alloca i32
  store i32 -1408976811, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1408976811, label %22
    i32 63268742, label %26
    i32 -854674934, label %27
    i32 299564271, label %32
    i32 681402304, label %46
    i32 -34032960, label %64
    i32 276039656, label %65
    i32 -207746712, label %68
    i32 1834494783, label %69
    i32 -1783997984, label %72
    i32 -408644632, label %73
    i32 -1210449832, label %78
    i32 1251901215, label %86
    i32 -47392859, label %94
    i32 -1981576521, label %99
    i32 948295998, label %104
    i32 687087982, label %117
    i32 1429896921, label %123
    i32 -1685830476, label %124
    i32 -43755506, label %127
    i32 -888106976, label %131
    i32 242378596, label %139
    i32 1729777447, label %140
    i32 -1515939042, label %141
    i32 804003860, label %144
    i32 -668640189, label %148
    i32 175342052, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 63268742, i32 -1783997984
  store i32 %25, i32* %18
  br label %151

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -854674934, i32* %18
  br label %151

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 299564271, i32 -207746712
  store i32 %31, i32* %18
  br label %151

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %37, %43
  %45 = select i1 %44, i32 681402304, i32 -34032960
  store i32 %45, i32* %18
  br label %151

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %8, align 1
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i8, i8* %8, align 1
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %62
  store i8 %59, i8* %63, align 1
  store i32 -34032960, i32* %18
  br label %151

; <label>:64:                                     ; preds = %19
  store i32 276039656, i32* %18
  br label %151

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -854674934, i32* %18
  br label %151

; <label>:68:                                     ; preds = %19
  store i32 1834494783, i32* %18
  br label %151

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4
  store i32 -1408976811, i32* %18
  br label %151

; <label>:72:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -408644632, i32* %18
  br label %151

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1210449832, i32 804003860
  store i32 %77, i32* %18
  br label %151

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 1251901215, i32 1729777447
  store i32 %85, i32* %18
  br label %151

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 122
  %93 = select i1 %92, i32 -47392859, i32 1729777447
  store i32 %93, i32* %18
  br label %151

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1981576521, i32* %18
  br label %151

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 948295998, i32 -43755506
  store i32 %103, i32* %18
  br label %151

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  %116 = select i1 %115, i32 687087982, i32 1429896921
  store i32 %116, i32* %18
  br label %151

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  store i32 1429896921, i32* %18
  br label %151

; <label>:123:                                    ; preds = %19
  store i32 -1685830476, i32* %18
  br label %151

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1981576521, i32* %18
  br label %151

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %10, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -888106976, i32 242378596
  store i32 %130, i32* %18
  br label %151

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %10, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %136, i32 %137)
  store i32 242378596, i32* %18
  br label %151

; <label>:139:                                    ; preds = %19
  store i32 1729777447, i32* %18
  br label %151

; <label>:140:                                    ; preds = %19
  store i32 -1515939042, i32* %18
  br label %151

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 -408644632, i32* %18
  br label %151

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -668640189, i32 175342052
  store i32 %147, i32* %18
  br label %151

; <label>:148:                                    ; preds = %19
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 175342052, i32* %18
  br label %151

; <label>:150:                                    ; preds = %19
  ret i32 0

; <label>:151:                                    ; preds = %148, %144, %141, %140, %139, %131, %127, %124, %123, %117, %104, %99, %94, %86, %78, %73, %72, %69, %68, %65, %64, %46, %32, %27, %26, %22, %21
  br label %19
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
