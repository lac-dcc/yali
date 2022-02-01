; ModuleID = 'source-C-CXX/84/1040.c'
source_filename = "source-C-CXX/84/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @biaozhi(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 613945822, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 613945822, label %15
    i32 -907926610, label %19
    i32 1895170012, label %26
    i32 1889011964, label %33
    i32 778889612, label %40
    i32 -205488566, label %47
    i32 735241469, label %48
    i32 268232670, label %55
    i32 1459127211, label %64
    i32 -5698546, label %73
    i32 -1352357118, label %82
    i32 -107836966, label %91
    i32 1206874387, label %100
    i32 874625558, label %109
    i32 -1924405466, label %118
    i32 247931106, label %119
    i32 -1193977381, label %120
    i32 710992135, label %121
    i32 -695927833, label %124
    i32 -1817936417, label %126
    i32 1781295740, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sle i32 %16, 122
  %18 = select i1 %17, i32 -907926610, i32 1895170012
  store i32 %18, i32* %11
  br label %129

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  %25 = select i1 %24, i32 -205488566, i32 1895170012
  store i32 %25, i32* %11
  br label %129

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  %32 = select i1 %31, i32 1889011964, i32 778889612
  store i32 %32, i32* %11
  br label %129

; <label>:33:                                     ; preds = %12
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  %39 = select i1 %38, i32 -205488566, i32 778889612
  store i32 %39, i32* %11
  br label %129

; <label>:40:                                     ; preds = %12
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 95
  %46 = select i1 %45, i32 -205488566, i32 -1817936417
  store i32 %46, i32* %11
  br label %129

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 735241469, i32* %11
  br label %129

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = load i8*, i8** %4, align 8
  %52 = call i64 @strlen(i8* %51) #3
  %53 = icmp ult i64 %50, %52
  %54 = select i1 %53, i32 268232670, i32 -695927833
  store i32 %54, i32* %11
  br label %129

; <label>:55:                                     ; preds = %12
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 1459127211, i32 -5698546
  store i32 %63, i32* %11
  br label %129

; <label>:64:                                     ; preds = %12
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 -1924405466, i32 -5698546
  store i32 %72, i32* %11
  br label %129

; <label>:73:                                     ; preds = %12
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  %81 = select i1 %80, i32 -1352357118, i32 -107836966
  store i32 %81, i32* %11
  br label %129

; <label>:82:                                     ; preds = %12
  %83 = load i8*, i8** %4, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  %90 = select i1 %89, i32 -1924405466, i32 -107836966
  store i32 %90, i32* %11
  br label %129

; <label>:91:                                     ; preds = %12
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 95
  %99 = select i1 %98, i32 -1924405466, i32 1206874387
  store i32 %99, i32* %11
  br label %129

; <label>:100:                                    ; preds = %12
  %101 = load i8*, i8** %4, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  %108 = select i1 %107, i32 874625558, i32 247931106
  store i32 %108, i32* %11
  br label %129

; <label>:109:                                    ; preds = %12
  %110 = load i8*, i8** %4, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  %117 = select i1 %116, i32 -1924405466, i32 247931106
  store i32 %117, i32* %11
  br label %129

; <label>:118:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1193977381, i32* %11
  br label %129

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -695927833, i32* %11
  br label %129

; <label>:120:                                    ; preds = %12
  store i32 710992135, i32* %11
  br label %129

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 735241469, i32* %11
  br label %129

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %3, align 4
  store i32 1781295740, i32* %11
  br label %129

; <label>:126:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1781295740, i32* %11
  br label %129

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %124, %121, %120, %119, %118, %109, %100, %91, %82, %73, %64, %55, %48, %47, %40, %33, %26, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 620554498, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 620554498, label %9
    i32 655687809, label %14
    i32 -1432287094, label %21
    i32 1833305623, label %23
    i32 -1933442578, label %25
    i32 -1350978143, label %26
    i32 1445166844, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 655687809, i32 1445166844
  store i32 %13, i32* %5
  br label %30

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i32 0, i32 0
  %18 = call i32 @biaozhi(i8* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1432287094, i32 1833305623
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1933442578, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1933442578, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  store i32 -1350978143, i32* %5
  br label %30

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 620554498, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret void

; <label>:30:                                     ; preds = %26, %25, %23, %21, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
