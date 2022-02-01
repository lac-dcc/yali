; ModuleID = 'source-C-CXX/84/273.c'
source_filename = "source-C-CXX/84/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1110984410, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1110984410, label %14
    i32 346497803, label %18
    i32 1651128214, label %25
    i32 1688461203, label %32
    i32 -1249055287, label %39
    i32 -268499892, label %46
    i32 -709660285, label %47
    i32 -1196036103, label %56
    i32 1978446057, label %65
    i32 -1763631581, label %74
    i32 -718748787, label %83
    i32 200768711, label %92
    i32 1957084478, label %101
    i32 -665454711, label %110
    i32 1086402488, label %119
    i32 -1734208477, label %122
    i32 -1085987697, label %123
    i32 1494668936, label %124
    i32 1510857710, label %125
    i32 -35471937, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sle i32 %15, 90
  %17 = select i1 %16, i32 346497803, i32 1651128214
  store i32 %17, i32* %10
  br label %128

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  %24 = select i1 %23, i32 -268499892, i32 1651128214
  store i32 %24, i32* %10
  br label %128

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 1688461203, i32 -1249055287
  store i32 %31, i32* %10
  br label %128

; <label>:32:                                     ; preds = %11
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 -268499892, i32 -1249055287
  store i32 %38, i32* %10
  br label %128

; <label>:39:                                     ; preds = %11
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 95
  %45 = select i1 %44, i32 -268499892, i32 1510857710
  store i32 %45, i32* %10
  br label %128

; <label>:46:                                     ; preds = %11
  store i32 -709660285, i32* %10
  br label %128

; <label>:47:                                     ; preds = %11
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1196036103, i32 1494668936
  store i32 %55, i32* %10
  br label %128

; <label>:56:                                     ; preds = %11
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 1978446057, i32 -1763631581
  store i32 %64, i32* %10
  br label %128

; <label>:65:                                     ; preds = %11
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 1086402488, i32 -1763631581
  store i32 %73, i32* %10
  br label %128

; <label>:74:                                     ; preds = %11
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 -718748787, i32 200768711
  store i32 %82, i32* %10
  br label %128

; <label>:83:                                     ; preds = %11
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  %91 = select i1 %90, i32 1086402488, i32 200768711
  store i32 %91, i32* %10
  br label %128

; <label>:92:                                     ; preds = %11
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 95
  %100 = select i1 %99, i32 1086402488, i32 1957084478
  store i32 %100, i32* %10
  br label %128

; <label>:101:                                    ; preds = %11
  %102 = load i8*, i8** %3, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 57
  %109 = select i1 %108, i32 -665454711, i32 -1734208477
  store i32 %109, i32* %10
  br label %128

; <label>:110:                                    ; preds = %11
  %111 = load i8*, i8** %3, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 48
  %118 = select i1 %117, i32 1086402488, i32 -1734208477
  store i32 %118, i32* %10
  br label %128

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1085987697, i32* %10
  br label %128

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1494668936, i32* %10
  br label %128

; <label>:123:                                    ; preds = %11
  store i32 -709660285, i32* %10
  br label %128

; <label>:124:                                    ; preds = %11
  store i32 -35471937, i32* %10
  br label %128

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -35471937, i32* %10
  br label %128

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %125, %124, %123, %122, %119, %110, %101, %92, %83, %74, %65, %56, %47, %46, %39, %32, %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i8], align 16
  %4 = bitcast [21 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 21, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1480475475, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1480475475, label %10
    i32 55643942, label %15
    i32 -532434596, label %22
    i32 1708434221, label %24
    i32 -1110093508, label %26
    i32 -1035370431, label %27
    i32 728853214, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 55643942, i32 728853214
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %19 = call i32 @judge(i8* %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -532434596, i32 1708434221
  store i32 %21, i32* %6
  br label %31

; <label>:22:                                     ; preds = %7
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1110093508, i32* %6
  br label %31

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1110093508, i32* %6
  br label %31

; <label>:26:                                     ; preds = %7
  store i32 -1035370431, i32* %6
  br label %31

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -1480475475, i32* %6
  br label %31

; <label>:30:                                     ; preds = %7
  ret void

; <label>:31:                                     ; preds = %27, %26, %24, %22, %15, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
