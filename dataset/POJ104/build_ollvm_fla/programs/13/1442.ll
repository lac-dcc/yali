; ModuleID = 'source-C-CXX/13/1442.c'
source_filename = "source-C-CXX/13/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2093375872, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %177
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2093375872, label %12
    i32 -1434457644, label %17
    i32 -982072843, label %46
    i32 -167827801, label %49
    i32 -1588968829, label %54
    i32 -2091668353, label %59
    i32 -1628613025, label %60
    i32 -920356576, label %65
    i32 1405624301, label %66
    i32 1640691599, label %67
    i32 -1648746215, label %68
    i32 1418066569, label %69
    i32 256892513, label %74
    i32 955249263, label %75
    i32 -434593450, label %80
    i32 1842821659, label %81
    i32 2052229953, label %82
    i32 -999020049, label %83
    i32 731872135, label %84
    i32 1543363659, label %85
    i32 -972862566, label %90
    i32 1231086323, label %103
    i32 -310167503, label %107
    i32 -1101720698, label %120
    i32 388615062, label %123
    i32 45798587, label %136
    i32 973758787, label %138
    i32 1960282593, label %139
    i32 2005771616, label %140
    i32 -1208501591, label %141
    i32 -416370330, label %144
  ]

; <label>:11:                                     ; preds = %9
  br label %177

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1434457644, i32 -167827801
  store i32 %16, i32* %8
  br label %177

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store i32 %41, i32* %45, align 4
  store i32 -982072843, i32* %8
  br label %177

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -2093375872, i32* %8
  br label %177

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %51 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %52 = icmp sge i32 %50, %51
  %53 = select i1 %52, i32 -1588968829, i32 1418066569
  store i32 %53, i32* %8
  br label %177

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %56 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 -2091668353, i32 -1628613025
  store i32 %58, i32* %8
  br label %177

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -1648746215, i32* %8
  br label %177

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %62 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %63 = icmp sge i32 %61, %62
  %64 = select i1 %63, i32 -920356576, i32 1405624301
  store i32 %64, i32* %8
  br label %177

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1640691599, i32* %8
  br label %177

; <label>:66:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1640691599, i32* %8
  br label %177

; <label>:67:                                     ; preds = %9
  store i32 -1648746215, i32* %8
  br label %177

; <label>:68:                                     ; preds = %9
  store i32 731872135, i32* %8
  br label %177

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %71 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %72 = icmp sge i32 %70, %71
  %73 = select i1 %72, i32 256892513, i32 955249263
  store i32 %73, i32* %8
  br label %177

; <label>:74:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -999020049, i32* %8
  br label %177

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %77 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %78 = icmp sge i32 %76, %77
  %79 = select i1 %78, i32 -434593450, i32 1842821659
  store i32 %79, i32* %8
  br label %177

; <label>:80:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2052229953, i32* %8
  br label %177

; <label>:81:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2052229953, i32* %8
  br label %177

; <label>:82:                                     ; preds = %9
  store i32 -999020049, i32* %8
  br label %177

; <label>:83:                                     ; preds = %9
  store i32 731872135, i32* %8
  br label %177

; <label>:84:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  store i32 1543363659, i32* %8
  br label %177

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -972862566, i32 -416370330
  store i32 %89, i32* %8
  br label %177

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %95, %100
  %102 = select i1 %101, i32 1231086323, i32 -310167503
  store i32 %102, i32* %8
  br label %177

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %4, align 4
  store i32 2005771616, i32* %8
  br label %177

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 -1101720698, i32 388615062
  store i32 %119, i32* %8
  br label %177

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %5, align 4
  store i32 1960282593, i32* %8
  br label %177

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %128, %133
  %135 = select i1 %134, i32 45798587, i32 973758787
  store i32 %135, i32* %8
  br label %177

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %6, align 4
  store i32 973758787, i32* %8
  br label %177

; <label>:138:                                    ; preds = %9
  store i32 1960282593, i32* %8
  br label %177

; <label>:139:                                    ; preds = %9
  store i32 2005771616, i32* %8
  br label %177

; <label>:140:                                    ; preds = %9
  store i32 -1208501591, i32* %8
  br label %177

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 1543363659, i32* %8
  br label %177

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 16
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 16
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %154, i32 %159, i32 %164, i32 %169, i32 %174)
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %141, %140, %139, %138, %136, %123, %120, %107, %103, %90, %85, %84, %83, %82, %81, %80, %75, %74, %69, %68, %67, %66, %65, %60, %59, %54, %49, %46, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
