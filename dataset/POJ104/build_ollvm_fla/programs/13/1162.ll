; ModuleID = 'source-C-CXX/13/1162.c'
source_filename = "source-C-CXX/13/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1682903456, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1682903456, label %18
    i32 1312264742, label %23
    i32 -109901928, label %37
    i32 -1034726751, label %40
    i32 924027505, label %41
    i32 -170406518, label %46
    i32 -543226501, label %67
    i32 -1571079655, label %74
    i32 1424813670, label %79
    i32 116913795, label %84
    i32 -604300564, label %89
    i32 932175344, label %94
    i32 -1571654347, label %99
    i32 -1804640240, label %104
    i32 314937406, label %107
    i32 1826284978, label %112
    i32 922191638, label %117
    i32 -1163160638, label %120
    i32 471972574, label %121
    i32 543536595, label %122
    i32 379851466, label %123
    i32 -751033584, label %124
    i32 -2019549146, label %125
    i32 -1680945830, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1312264742, i32 -1034726751
  store i32 %22, i32* %14
  br label %138

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  store i32 -109901928, i32* %14
  br label %138

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1682903456, i32* %14
  br label %138

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 924027505, i32* %14
  br label %138

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -170406518, i32 -1680945830
  store i32 %45, i32* %14
  br label %138

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %51, %56
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -543226501, i32 -1571079655
  store i32 %66, i32* %14
  br label %138

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %12, align 4
  store i32 %73, i32* %8, align 4
  store i32 -751033584, i32* %14
  br label %138

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1424813670, i32 116913795
  store i32 %78, i32* %14
  br label %138

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %12, align 4
  store i32 %83, i32* %9, align 4
  store i32 379851466, i32* %14
  br label %138

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -604300564, i32 -1571654347
  store i32 %88, i32* %14
  br label %138

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 932175344, i32 -1571654347
  store i32 %93, i32* %14
  br label %138

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %12, align 4
  store i32 %98, i32* %9, align 4
  store i32 543536595, i32* %14
  br label %138

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1804640240, i32 314937406
  store i32 %103, i32* %14
  br label %138

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %12, align 4
  store i32 %106, i32* %10, align 4
  store i32 471972574, i32* %14
  br label %138

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1826284978, i32 -1163160638
  store i32 %111, i32* %14
  br label %138

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 922191638, i32 -1163160638
  store i32 %116, i32* %14
  br label %138

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %11, align 4
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %12, align 4
  store i32 %119, i32* %10, align 4
  store i32 -1163160638, i32* %14
  br label %138

; <label>:120:                                    ; preds = %15
  store i32 471972574, i32* %14
  br label %138

; <label>:121:                                    ; preds = %15
  store i32 543536595, i32* %14
  br label %138

; <label>:122:                                    ; preds = %15
  store i32 379851466, i32* %14
  br label %138

; <label>:123:                                    ; preds = %15
  store i32 -751033584, i32* %14
  br label %138

; <label>:124:                                    ; preds = %15
  store i32 -2019549146, i32* %14
  br label %138

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 924027505, i32* %14
  br label %138

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %130)
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %7, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %125, %124, %123, %122, %121, %120, %117, %112, %107, %104, %99, %94, %89, %84, %79, %74, %67, %46, %41, %40, %37, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
