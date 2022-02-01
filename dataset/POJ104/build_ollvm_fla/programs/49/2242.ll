; ModuleID = 'source-C-CXX/49/2242.c'
source_filename = "source-C-CXX/49/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -701204899, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -701204899, label %11
    i32 -160883640, label %15
    i32 -122907699, label %19
    i32 14228135, label %22
    i32 1885186883, label %25
    i32 432338559, label %29
    i32 1991720955, label %31
    i32 -1576831316, label %37
    i32 226282561, label %39
    i32 -1238611903, label %45
    i32 1421126716, label %47
    i32 -1963718615, label %53
    i32 1149499902, label %55
    i32 690914655, label %61
    i32 784643007, label %63
    i32 2131749973, label %69
    i32 -2143592004, label %71
    i32 1544041224, label %77
    i32 -377521762, label %79
    i32 1343155329, label %85
    i32 914629828, label %87
    i32 -382559813, label %93
    i32 747117464, label %95
    i32 201446348, label %101
    i32 1286000148, label %103
    i32 774610227, label %109
    i32 -123524374, label %111
    i32 1301559498, label %117
    i32 583762398, label %119
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sge i32 %12, 1
  %14 = select i1 %13, i32 -160883640, i32 14228135
  store i32 %14, i32* %7
  br label %120

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -122907699, i32 14228135
  store i32 %18, i32* %7
  br label %120

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 6, %20
  store i32 %21, i32* %4, align 4
  store i32 1885186883, i32* %7
  br label %120

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 13, %23
  store i32 %24, i32* %4, align 4
  store i32 1885186883, i32* %7
  br label %120

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 7
  %28 = select i1 %27, i32 432338559, i32 1991720955
  store i32 %28, i32* %7
  br label %120

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1991720955, i32* %7
  br label %120

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 44, %32
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1576831316, i32 226282561
  store i32 %36, i32* %7
  br label %120

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 226282561, i32* %7
  br label %120

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 72, %40
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1238611903, i32 1421126716
  store i32 %44, i32* %7
  br label %120

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1421126716, i32* %7
  br label %120

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 103, %48
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1963718615, i32 1149499902
  store i32 %52, i32* %7
  br label %120

; <label>:53:                                     ; preds = %8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1149499902, i32* %7
  br label %120

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 133, %56
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 690914655, i32 784643007
  store i32 %60, i32* %7
  br label %120

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 784643007, i32* %7
  br label %120

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 164, %64
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 2131749973, i32 -2143592004
  store i32 %68, i32* %7
  br label %120

; <label>:69:                                     ; preds = %8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2143592004, i32* %7
  br label %120

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 194, %72
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1544041224, i32 -377521762
  store i32 %76, i32* %7
  br label %120

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -377521762, i32* %7
  br label %120

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 225, %80
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1343155329, i32 914629828
  store i32 %84, i32* %7
  br label %120

; <label>:85:                                     ; preds = %8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 914629828, i32* %7
  br label %120

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 256, %88
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -382559813, i32 747117464
  store i32 %92, i32* %7
  br label %120

; <label>:93:                                     ; preds = %8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 747117464, i32* %7
  br label %120

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 286, %96
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 201446348, i32 1286000148
  store i32 %100, i32* %7
  br label %120

; <label>:101:                                    ; preds = %8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1286000148, i32* %7
  br label %120

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 317, %104
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 774610227, i32 -123524374
  store i32 %108, i32* %7
  br label %120

; <label>:109:                                    ; preds = %8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -123524374, i32* %7
  br label %120

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 347, %112
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1301559498, i32 583762398
  store i32 %116, i32* %7
  br label %120

; <label>:117:                                    ; preds = %8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 583762398, i32* %7
  br label %120

; <label>:119:                                    ; preds = %8
  ret i32 0

; <label>:120:                                    ; preds = %117, %111, %109, %103, %101, %95, %93, %87, %85, %79, %77, %71, %69, %63, %61, %55, %53, %47, %45, %39, %37, %31, %29, %25, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
