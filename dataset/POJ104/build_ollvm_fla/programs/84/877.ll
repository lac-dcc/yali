; ModuleID = 'source-C-CXX/84/877.c'
source_filename = "source-C-CXX/84/877.c"
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
  %6 = alloca [50 x i8], align 16
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -980976207, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %135
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -980976207, label %12
    i32 -922848741, label %17
    i32 878275325, label %28
    i32 65088904, label %34
    i32 1404477778, label %40
    i32 1937017055, label %46
    i32 1955368412, label %52
    i32 469289589, label %53
    i32 -1824325139, label %54
    i32 1168145324, label %59
    i32 -560499729, label %67
    i32 -663986200, label %75
    i32 1394616362, label %83
    i32 295105910, label %91
    i32 -1735168129, label %99
    i32 2050810582, label %107
    i32 -1118226276, label %115
    i32 1840310269, label %116
    i32 1960477064, label %117
    i32 -1932540052, label %118
    i32 -593669514, label %121
    i32 1719259570, label %122
    i32 1722088111, label %126
    i32 1839428760, label %128
    i32 535689017, label %130
    i32 733885756, label %131
    i32 -1447978062, label %134
  ]

; <label>:11:                                     ; preds = %9
  br label %135

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -922848741, i32 -1447978062
  store i32 %16, i32* %8
  br label %135

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  %27 = select i1 %26, i32 469289589, i32 878275325
  store i32 %27, i32* %8
  br label %135

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 65088904, i32 1404477778
  store i32 %33, i32* %8
  br label %135

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 469289589, i32 1404477778
  store i32 %39, i32* %8
  br label %135

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 1937017055, i32 1955368412
  store i32 %45, i32* %8
  br label %135

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 469289589, i32 1955368412
  store i32 %51, i32* %8
  br label %135

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1719259570, i32* %8
  br label %135

; <label>:53:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1824325139, i32* %8
  br label %135

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1168145324, i32 -593669514
  store i32 %58, i32* %8
  br label %135

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 95
  %66 = select i1 %65, i32 1840310269, i32 -560499729
  store i32 %66, i32* %8
  br label %135

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  %74 = select i1 %73, i32 -663986200, i32 1394616362
  store i32 %74, i32* %8
  br label %135

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 1840310269, i32 1394616362
  store i32 %82, i32* %8
  br label %135

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  %90 = select i1 %89, i32 295105910, i32 -1735168129
  store i32 %90, i32* %8
  br label %135

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  %98 = select i1 %97, i32 1840310269, i32 -1735168129
  store i32 %98, i32* %8
  br label %135

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 48
  %106 = select i1 %105, i32 2050810582, i32 -1118226276
  store i32 %106, i32* %8
  br label %135

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  %114 = select i1 %113, i32 1840310269, i32 -1118226276
  store i32 %114, i32* %8
  br label %135

; <label>:115:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -593669514, i32* %8
  br label %135

; <label>:116:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1960477064, i32* %8
  br label %135

; <label>:117:                                    ; preds = %9
  store i32 -1932540052, i32* %8
  br label %135

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1824325139, i32* %8
  br label %135

; <label>:121:                                    ; preds = %9
  store i32 1719259570, i32* %8
  br label %135

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 1722088111, i32 1839428760
  store i32 %125, i32* %8
  br label %135

; <label>:126:                                    ; preds = %9
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 535689017, i32* %8
  br label %135

; <label>:128:                                    ; preds = %9
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 535689017, i32* %8
  br label %135

; <label>:130:                                    ; preds = %9
  store i32 733885756, i32* %8
  br label %135

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -980976207, i32* %8
  br label %135

; <label>:134:                                    ; preds = %9
  ret void

; <label>:135:                                    ; preds = %131, %130, %128, %126, %122, %121, %118, %117, %116, %115, %107, %99, %91, %83, %75, %67, %59, %54, %53, %52, %46, %40, %34, %28, %17, %12, %11
  br label %9
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
