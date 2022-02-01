; ModuleID = 'source-C-CXX/50/954.c'
source_filename = "source-C-CXX/50/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dp = common global [10000 x i8] zeroinitializer, align 16
@num = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @dp, i32 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @dp, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1160284233, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1160284233, label %16
    i32 1062233043, label %24
    i32 -586756066, label %26
    i32 -184310013, label %34
    i32 -1316895722, label %35
    i32 -986292159, label %40
    i32 79139764, label %57
    i32 -290683066, label %58
    i32 -1038411795, label %59
    i32 658366571, label %62
    i32 -6052257, label %66
    i32 1189579192, label %72
    i32 -310117418, label %80
    i32 193200871, label %85
    i32 1003482271, label %86
    i32 1408756722, label %89
    i32 966641052, label %90
    i32 -1288047865, label %93
    i32 1882810866, label %97
    i32 -575589685, label %99
    i32 1172482476, label %102
    i32 -917755355, label %107
    i32 -429205889, label %115
    i32 509753777, label %117
    i32 -405014033, label %122
    i32 697704936, label %131
    i32 1220537597, label %134
    i32 1158652895, label %135
    i32 -886449050, label %136
    i32 1388611530, label %139
    i32 1729089353, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1062233043, i32 -1288047865
  store i32 %23, i32* %12
  br label %142

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %3, align 4
  store i32 -586756066, i32* %12
  br label %142

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -184310013, i32 1408756722
  store i32 %33, i32* %12
  br label %142

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1316895722, i32* %12
  br label %142

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -986292159, i32 658366571
  store i32 %39, i32* %12
  br label %142

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %47, %54
  %56 = select i1 %55, i32 79139764, i32 -290683066
  store i32 %56, i32* %12
  br label %142

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 658366571, i32* %12
  br label %142

; <label>:58:                                     ; preds = %13
  store i32 -1038411795, i32* %12
  br label %142

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1316895722, i32* %12
  br label %142

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -6052257, i32 1189579192
  store i32 %65, i32* %12
  br label %142

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 1189579192, i32* %12
  br label %142

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -310117418, i32 193200871
  store i32 %79, i32* %12
  br label %142

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  store i32 193200871, i32* %12
  br label %142

; <label>:85:                                     ; preds = %13
  store i32 1003482271, i32* %12
  br label %142

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -586756066, i32* %12
  br label %142

; <label>:89:                                     ; preds = %13
  store i32 966641052, i32* %12
  br label %142

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 1160284233, i32* %12
  br label %142

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1882810866, i32 -575589685
  store i32 %96, i32* %12
  br label %142

; <label>:97:                                     ; preds = %13
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1729089353, i32* %12
  br label %142

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 0, i32* %2, align 4
  store i32 1172482476, i32* %12
  br label %142

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -917755355, i32 1388611530
  store i32 %106, i32* %12
  br label %142

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -429205889, i32 1158652895
  store i32 %114, i32* %12
  br label %142

; <label>:115:                                    ; preds = %13
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 509753777, i32* %12
  br label %142

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -405014033, i32 1220537597
  store i32 %121, i32* %12
  br label %142

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %129)
  store i32 697704936, i32* %12
  br label %142

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 509753777, i32* %12
  br label %142

; <label>:134:                                    ; preds = %13
  store i32 1158652895, i32* %12
  br label %142

; <label>:135:                                    ; preds = %13
  store i32 -886449050, i32* %12
  br label %142

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 1172482476, i32* %12
  br label %142

; <label>:139:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1729089353, i32* %12
  br label %142

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %139, %136, %135, %134, %131, %122, %117, %115, %107, %102, %99, %97, %93, %90, %89, %86, %85, %80, %72, %66, %62, %59, %58, %57, %40, %35, %34, %26, %24, %16, %15
  br label %13
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
