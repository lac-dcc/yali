; ModuleID = 'source-C-CXX/75/177.c'
source_filename = "source-C-CXX/75/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1568212351, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1568212351, label %15
    i32 1521599127, label %20
    i32 1052107640, label %30
    i32 932455295, label %33
    i32 1901662992, label %40
    i32 -412025546, label %45
    i32 -1474474180, label %54
    i32 -731622065, label %60
    i32 1917828195, label %69
    i32 206826009, label %75
    i32 -1883679436, label %76
    i32 -1252494634, label %79
    i32 13298513, label %81
    i32 1679761981, label %87
    i32 -819652752, label %91
    i32 1484421165, label %94
    i32 1248015618, label %95
    i32 -2049142264, label %100
    i32 1056061254, label %112
    i32 1984357819, label %118
    i32 1956470983, label %122
    i32 -690642949, label %125
    i32 -59387269, label %126
    i32 558388378, label %129
    i32 -1061500834, label %131
    i32 -1563724123, label %136
    i32 -1025304334, label %143
    i32 -1417746755, label %145
    i32 2093060365, label %146
    i32 -1289307789, label %149
    i32 -1976473723, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1521599127, i32 932455295
  store i32 %19, i32* %11
  br label %155

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 1052107640, i32* %11
  br label %155

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1568212351, i32* %11
  br label %155

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 0
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %5, align 4
  %37 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 0
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1901662992, i32* %11
  br label %155

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -412025546, i32 -1252494634
  store i32 %44, i32* %11
  br label %155

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1474474180, i32 -731622065
  store i32 %53, i32* %11
  br label %155

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %5, align 4
  store i32 -731622065, i32* %11
  br label %155

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 1917828195, i32 206826009
  store i32 %68, i32* %11
  br label %155

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  store i32 206826009, i32* %11
  br label %155

; <label>:75:                                     ; preds = %12
  store i32 -1883679436, i32* %11
  br label %155

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1901662992, i32* %11
  br label %155

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %3, align 4
  store i32 13298513, i32* %11
  br label %155

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 1679761981, i32 1484421165
  store i32 %86, i32* %11
  br label %155

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 -819652752, i32* %11
  br label %155

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 13298513, i32* %11
  br label %155

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1248015618, i32* %11
  br label %155

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -2049142264, i32 558388378
  store i32 %99, i32* %11
  br label %155

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  store i32 1056061254, i32* %11
  br label %155

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 1984357819, i32 -690642949
  store i32 %117, i32* %11
  br label %155

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  store i32 1956470983, i32* %11
  br label %155

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1056061254, i32* %11
  br label %155

; <label>:125:                                    ; preds = %12
  store i32 -59387269, i32* %11
  br label %155

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1248015618, i32* %11
  br label %155

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %3, align 4
  store i32 -1061500834, i32* %11
  br label %155

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1563724123, i32 -1289307789
  store i32 %135, i32* %11
  br label %155

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1025304334, i32 -1417746755
  store i32 %142, i32* %11
  br label %155

; <label>:143:                                    ; preds = %12
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1976473723, i32* %11
  br label %155

; <label>:145:                                    ; preds = %12
  store i32 2093060365, i32* %11
  br label %155

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -1061500834, i32* %11
  br label %155

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %150, i32 %151)
  store i32 0, i32* %1, align 4
  store i32 -1976473723, i32* %11
  br label %155

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %149, %146, %145, %143, %136, %131, %129, %126, %125, %122, %118, %112, %100, %95, %94, %91, %87, %81, %79, %76, %75, %69, %60, %54, %45, %40, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
