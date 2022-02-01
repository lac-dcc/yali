; ModuleID = 'source-C-CXX/57/56.c'
source_filename = "source-C-CXX/57/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [80 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca [90 x i8]*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %6, i32 0, i32 0
  %11 = bitcast [80 x i8]* %10 to [90 x i8]*
  store [90 x i8]* %11, [90 x i8]** %8, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 288436598, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 288436598, label %16
    i32 1970480954, label %21
    i32 547344412, label %28
    i32 1721084737, label %31
    i32 -167311773, label %32
    i32 1532533829, label %37
    i32 670745522, label %45
    i32 -1478285140, label %50
    i32 -2015756060, label %64
    i32 182552741, label %69
    i32 -1718870022, label %74
    i32 -496083887, label %79
    i32 547747541, label %84
    i32 833878547, label %89
    i32 2091407143, label %94
    i32 971274548, label %95
    i32 -1413948143, label %96
    i32 1991605743, label %99
    i32 -1670068855, label %110
    i32 1799219303, label %115
    i32 859738173, label %120
    i32 -1814596044, label %125
    i32 -545101365, label %130
    i32 -1532189562, label %131
    i32 264662761, label %135
    i32 1408741884, label %137
    i32 322403642, label %139
    i32 -386936794, label %140
    i32 -973968650, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1970480954, i32 1721084737
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  %22 = load [90 x i8]*, [90 x i8]** %8, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [90 x i8], [90 x i8]* %22, i64 %24
  %26 = getelementptr inbounds [90 x i8], [90 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 547344412, i32* %12
  br label %144

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 288436598, i32* %12
  br label %144

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -167311773, i32* %12
  br label %144

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1532533829, i32 -973968650
  store i32 %36, i32* %12
  br label %144

; <label>:37:                                     ; preds = %13
  %38 = load [90 x i8]*, [90 x i8]** %8, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [90 x i8], [90 x i8]* %38, i64 %40
  %42 = getelementptr inbounds [90 x i8], [90 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 670745522, i32* %12
  br label %144

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1478285140, i32 1991605743
  store i32 %49, i32* %12
  br label %144

; <label>:50:                                     ; preds = %13
  %51 = load [90 x i8]*, [90 x i8]** %8, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [90 x i8], [90 x i8]* %51, i64 %53
  %55 = getelementptr inbounds [90 x i8], [90 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %7, align 1
  %60 = load i8, i8* %7, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 48
  %63 = select i1 %62, i32 -2015756060, i32 182552741
  store i32 %63, i32* %12
  br label %144

; <label>:64:                                     ; preds = %13
  %65 = load i8, i8* %7, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  %68 = select i1 %67, i32 971274548, i32 182552741
  store i32 %68, i32* %12
  br label %144

; <label>:69:                                     ; preds = %13
  %70 = load i8, i8* %7, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  %73 = select i1 %72, i32 -1718870022, i32 -496083887
  store i32 %73, i32* %12
  br label %144

; <label>:74:                                     ; preds = %13
  %75 = load i8, i8* %7, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 971274548, i32 -496083887
  store i32 %78, i32* %12
  br label %144

; <label>:79:                                     ; preds = %13
  %80 = load i8, i8* %7, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  %83 = select i1 %82, i32 547747541, i32 833878547
  store i32 %83, i32* %12
  br label %144

; <label>:84:                                     ; preds = %13
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  %88 = select i1 %87, i32 971274548, i32 833878547
  store i32 %88, i32* %12
  br label %144

; <label>:89:                                     ; preds = %13
  %90 = load i8, i8* %7, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 95
  %93 = select i1 %92, i32 971274548, i32 2091407143
  store i32 %93, i32* %12
  br label %144

; <label>:94:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 971274548, i32* %12
  br label %144

; <label>:95:                                     ; preds = %13
  store i32 -1413948143, i32* %12
  br label %144

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 670745522, i32* %12
  br label %144

; <label>:99:                                     ; preds = %13
  %100 = load [90 x i8]*, [90 x i8]** %8, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [90 x i8], [90 x i8]* %100, i64 %102
  %104 = getelementptr inbounds [90 x i8], [90 x i8]* %103, i32 0, i32 0
  %105 = load i8, i8* %104, align 1
  store i8 %105, i8* %7, align 1
  %106 = load i8, i8* %7, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 95
  %109 = select i1 %108, i32 -1532189562, i32 -1670068855
  store i32 %109, i32* %12
  br label %144

; <label>:110:                                    ; preds = %13
  %111 = load i8, i8* %7, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 90
  %114 = select i1 %113, i32 1799219303, i32 859738173
  store i32 %114, i32* %12
  br label %144

; <label>:115:                                    ; preds = %13
  %116 = load i8, i8* %7, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 65
  %119 = select i1 %118, i32 -1532189562, i32 859738173
  store i32 %119, i32* %12
  br label %144

; <label>:120:                                    ; preds = %13
  %121 = load i8, i8* %7, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 122
  %124 = select i1 %123, i32 -1814596044, i32 -545101365
  store i32 %124, i32* %12
  br label %144

; <label>:125:                                    ; preds = %13
  %126 = load i8, i8* %7, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 97
  %129 = select i1 %128, i32 -1532189562, i32 -545101365
  store i32 %129, i32* %12
  br label %144

; <label>:130:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1532189562, i32* %12
  br label %144

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 264662761, i32 1408741884
  store i32 %134, i32* %12
  br label %144

; <label>:135:                                    ; preds = %13
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 322403642, i32* %12
  br label %144

; <label>:137:                                    ; preds = %13
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 322403642, i32* %12
  br label %144

; <label>:139:                                    ; preds = %13
  store i32 -386936794, i32* %12
  br label %144

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -167311773, i32* %12
  br label %144

; <label>:143:                                    ; preds = %13
  ret void

; <label>:144:                                    ; preds = %140, %139, %137, %135, %131, %130, %125, %120, %115, %110, %99, %96, %95, %94, %89, %84, %79, %74, %69, %64, %50, %45, %37, %32, %31, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
