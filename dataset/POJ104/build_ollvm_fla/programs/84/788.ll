; ModuleID = 'source-C-CXX/84/788.c'
source_filename = "source-C-CXX/84/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 791523320, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 791523320, label %13
    i32 1234015721, label %18
    i32 -156876644, label %28
    i32 102516329, label %34
    i32 2070293890, label %40
    i32 -586761264, label %46
    i32 1489955273, label %52
    i32 -22928633, label %53
    i32 1321262851, label %54
    i32 -1931727702, label %55
    i32 -1973361867, label %60
    i32 -1570692501, label %64
    i32 -422014029, label %72
    i32 2110545058, label %80
    i32 -962194019, label %88
    i32 -123967614, label %96
    i32 -325198938, label %104
    i32 138336486, label %112
    i32 -1294752876, label %120
    i32 -758123566, label %121
    i32 -1880034571, label %122
    i32 846970849, label %123
    i32 690782574, label %124
    i32 -155890518, label %125
    i32 -1355141383, label %128
    i32 -173006378, label %132
    i32 1947688948, label %134
    i32 1526772159, label %136
    i32 1895916953, label %137
    i32 -711201077, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1234015721, i32 -711201077
  store i32 %17, i32* %9
  br label %141

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %7)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  %27 = select i1 %26, i32 -156876644, i32 102516329
  store i32 %27, i32* %9
  br label %141

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 1489955273, i32 102516329
  store i32 %33, i32* %9
  br label %141

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 2070293890, i32 -586761264
  store i32 %39, i32* %9
  br label %141

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 1489955273, i32 -586761264
  store i32 %45, i32* %9
  br label %141

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 95
  %51 = select i1 %50, i32 1489955273, i32 -22928633
  store i32 %51, i32* %9
  br label %141

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1321262851, i32* %9
  br label %141

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1321262851, i32* %9
  br label %141

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1931727702, i32* %9
  br label %141

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1973361867, i32 -1355141383
  store i32 %59, i32* %9
  br label %141

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1570692501, i32 846970849
  store i32 %63, i32* %9
  br label %141

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  %71 = select i1 %70, i32 -422014029, i32 2110545058
  store i32 %71, i32* %9
  br label %141

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 -1294752876, i32 2110545058
  store i32 %79, i32* %9
  br label %141

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  %87 = select i1 %86, i32 -962194019, i32 -123967614
  store i32 %87, i32* %9
  br label %141

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 122
  %95 = select i1 %94, i32 -1294752876, i32 -123967614
  store i32 %95, i32* %9
  br label %141

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 95
  %103 = select i1 %102, i32 -1294752876, i32 -325198938
  store i32 %103, i32* %9
  br label %141

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 48
  %111 = select i1 %110, i32 138336486, i32 -758123566
  store i32 %111, i32* %9
  br label %141

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 57
  %119 = select i1 %118, i32 -1294752876, i32 -758123566
  store i32 %119, i32* %9
  br label %141

; <label>:120:                                    ; preds = %10
  store i32 -1880034571, i32* %9
  br label %141

; <label>:121:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1355141383, i32* %9
  br label %141

; <label>:122:                                    ; preds = %10
  store i32 690782574, i32* %9
  br label %141

; <label>:123:                                    ; preds = %10
  store i32 -1355141383, i32* %9
  br label %141

; <label>:124:                                    ; preds = %10
  store i32 -155890518, i32* %9
  br label %141

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1931727702, i32* %9
  br label %141

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -173006378, i32 1947688948
  store i32 %131, i32* %9
  br label %141

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1526772159, i32* %9
  br label %141

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1526772159, i32* %9
  br label %141

; <label>:136:                                    ; preds = %10
  store i32 1895916953, i32* %9
  br label %141

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 791523320, i32* %9
  br label %141

; <label>:140:                                    ; preds = %10
  ret void

; <label>:141:                                    ; preds = %137, %136, %134, %132, %128, %125, %124, %123, %122, %121, %120, %112, %104, %96, %88, %80, %72, %64, %60, %55, %54, %53, %52, %46, %40, %34, %28, %18, %13, %12
  br label %10
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
