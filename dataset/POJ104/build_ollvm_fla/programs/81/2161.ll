; ModuleID = 'source-C-CXX/81/2161.c'
source_filename = "source-C-CXX/81/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 2118223426, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2118223426, label %14
    i32 -2076538915, label %18
    i32 1211634538, label %22
    i32 -285228647, label %25
    i32 -1617439027, label %26
    i32 -538335524, label %31
    i32 -1978046056, label %36
    i32 1511831726, label %40
    i32 378443752, label %44
    i32 911007673, label %48
    i32 1705205975, label %52
    i32 1841462994, label %53
    i32 -1600016104, label %56
    i32 -105538964, label %59
    i32 -1144224163, label %65
    i32 -1250899631, label %72
    i32 1751667312, label %80
    i32 495354887, label %83
    i32 -1296138722, label %89
    i32 842651612, label %96
    i32 -520917159, label %104
    i32 1450882594, label %105
    i32 -1106150059, label %106
    i32 -338758679, label %109
    i32 -627327532, label %117
    i32 -1838488161, label %122
    i32 2075706645, label %123
    i32 -722675404, label %124
    i32 1497052615, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -2076538915, i32 -285228647
  store i32 %17, i32* %10
  br label %130

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 1211634538, i32* %10
  br label %130

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 2118223426, i32* %10
  br label %130

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1617439027, i32* %10
  br label %130

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -538335524, i32 -1600016104
  store i32 %30, i32* %10
  br label %130

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 90
  %35 = select i1 %34, i32 -1978046056, i32 1705205975
  store i32 %35, i32* %10
  br label %130

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 140
  %39 = select i1 %38, i32 1511831726, i32 1705205975
  store i32 %39, i32* %10
  br label %130

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 60
  %43 = select i1 %42, i32 378443752, i32 1705205975
  store i32 %43, i32* %10
  br label %130

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 90
  %47 = select i1 %46, i32 911007673, i32 1705205975
  store i32 %47, i32* %10
  br label %130

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 1, i32* %8, align 4
  store i32 1705205975, i32* %10
  br label %130

; <label>:52:                                     ; preds = %11
  store i32 1841462994, i32* %10
  br label %130

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1617439027, i32* %10
  br label %130

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -105538964, i32* %10
  br label %130

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1144224163, i32 1497052615
  store i32 %64, i32* %10
  br label %130

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1250899631, i32 2075706645
  store i32 %71, i32* %10
  br label %130

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1751667312, i32 2075706645
  store i32 %79, i32* %10
  br label %130

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 495354887, i32* %10
  br label %130

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -1296138722, i32 -338758679
  store i32 %88, i32* %10
  br label %130

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 842651612, i32 1450882594
  store i32 %95, i32* %10
  br label %130

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -520917159, i32 1450882594
  store i32 %103, i32* %10
  br label %130

; <label>:104:                                    ; preds = %11
  store i32 -1106150059, i32* %10
  br label %130

; <label>:105:                                    ; preds = %11
  store i32 -338758679, i32* %10
  br label %130

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 495354887, i32* %10
  br label %130

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 -627327532, i32 -1838488161
  store i32 %116, i32* %10
  br label %130

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -1838488161, i32* %10
  br label %130

; <label>:122:                                    ; preds = %11
  store i32 2075706645, i32* %10
  br label %130

; <label>:123:                                    ; preds = %11
  store i32 -722675404, i32* %10
  br label %130

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -105538964, i32* %10
  br label %130

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  ret i32 0

; <label>:130:                                    ; preds = %124, %123, %122, %117, %109, %106, %105, %104, %96, %89, %83, %80, %72, %65, %59, %56, %53, %52, %48, %44, %40, %36, %31, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
