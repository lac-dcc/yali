; ModuleID = 'source-C-CXX/13/827.c'
source_filename = "source-C-CXX/13/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i32], align 16
  %11 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 366046567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 366046567, label %17
    i32 531116529, label %22
    i32 -1369749000, label %50
    i32 1560357533, label %53
    i32 -121625442, label %54
    i32 -1968062067, label %58
    i32 -668173846, label %59
    i32 2035127684, label %66
    i32 -1870055141, label %78
    i32 74857913, label %117
    i32 -422538032, label %118
    i32 -2022764726, label %121
    i32 1285959458, label %122
    i32 -972511867, label %125
    i32 1477765569, label %128
    i32 1637594149, label %134
    i32 -1230282687, label %145
    i32 1732934955, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 531116529, i32 1560357533
  store i32 %21, i32* %13
  br label %149

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -1369749000, i32* %13
  br label %149

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 366046567, i32* %13
  br label %149

; <label>:53:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -121625442, i32* %13
  br label %149

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 4
  %57 = select i1 %56, i32 -1968062067, i32 -972511867
  store i32 %57, i32* %13
  br label %149

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -668173846, i32* %13
  br label %149

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 2035127684, i32 -2022764726
  store i32 %65, i32* %13
  br label %149

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %70, %75
  %77 = select i1 %76, i32 -1870055141, i32 74857913
  store i32 %77, i32* %13
  br label %149

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  store i32 %111, i32* %116, align 4
  store i32 74857913, i32* %13
  br label %149

; <label>:117:                                    ; preds = %14
  store i32 -422538032, i32* %13
  br label %149

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -668173846, i32* %13
  br label %149

; <label>:121:                                    ; preds = %14
  store i32 1285959458, i32* %13
  br label %149

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -121625442, i32* %13
  br label %149

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1477765569, i32* %13
  br label %149

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 3
  %132 = icmp sge i32 %129, %131
  %133 = select i1 %132, i32 1637594149, i32 1732934955
  store i32 %133, i32* %13
  br label %149

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %143)
  store i32 -1230282687, i32* %13
  br label %149

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %7, align 4
  store i32 1477765569, i32* %13
  br label %149

; <label>:148:                                    ; preds = %14
  ret i32 0

; <label>:149:                                    ; preds = %145, %134, %128, %125, %122, %121, %118, %117, %78, %66, %59, %58, %54, %53, %50, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
