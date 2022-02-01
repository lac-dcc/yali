; ModuleID = 'source-C-CXX/93/2136.c'
source_filename = "source-C-CXX/93/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1832482598, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1832482598, label %14
    i32 1032300995, label %19
    i32 -1651465154, label %31
    i32 -72755736, label %41
    i32 -367520776, label %42
    i32 -1653796153, label %45
    i32 -2057998123, label %46
    i32 1396630882, label %51
    i32 1581009695, label %60
    i32 2005907991, label %72
    i32 1228398177, label %73
    i32 -1351942787, label %76
    i32 -97512012, label %80
    i32 275598301, label %86
    i32 1745312023, label %89
    i32 -1498604113, label %94
    i32 -1021880029, label %105
    i32 -199262996, label %121
    i32 -1029807730, label %122
    i32 -1848267168, label %125
    i32 637816571, label %126
    i32 -1427316049, label %129
    i32 -1243737538, label %130
    i32 -205783156, label %135
    i32 -1596342740, label %141
    i32 -1430306053, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1032300995, i32 -1653796153
  store i32 %18, i32* %10
  br label %145

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1651465154, i32 -72755736
  store i32 %30, i32* %10
  br label %145

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -72755736, i32* %10
  br label %145

; <label>:41:                                     ; preds = %11
  store i32 -367520776, i32* %10
  br label %145

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1832482598, i32* %10
  br label %145

; <label>:45:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -2057998123, i32* %10
  br label %145

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1396630882, i32 -1351942787
  store i32 %50, i32* %10
  br label %145

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1581009695, i32 2005907991
  store i32 %59, i32* %10
  br label %145

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 2005907991, i32* %10
  br label %145

; <label>:72:                                     ; preds = %11
  store i32 1228398177, i32* %10
  br label %145

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -2057998123, i32* %10
  br label %145

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 2, i32* %4, align 4
  store i32 -97512012, i32* %10
  br label %145

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 275598301, i32 -1427316049
  store i32 %85, i32* %10
  br label %145

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1745312023, i32* %10
  br label %145

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1498604113, i32 -1848267168
  store i32 %93, i32* %10
  br label %145

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %98, %102
  %104 = select i1 %103, i32 -1021880029, i32 -199262996
  store i32 %104, i32* %10
  br label %145

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -199262996, i32* %10
  br label %145

; <label>:121:                                    ; preds = %11
  store i32 -1029807730, i32* %10
  br label %145

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 1745312023, i32* %10
  br label %145

; <label>:125:                                    ; preds = %11
  store i32 637816571, i32* %10
  br label %145

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -97512012, i32* %10
  br label %145

; <label>:129:                                    ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -1243737538, i32* %10
  br label %145

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -205783156, i32 -1430306053
  store i32 %134, i32* %10
  br label %145

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 -1596342740, i32* %10
  br label %145

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -1243737538, i32* %10
  br label %145

; <label>:144:                                    ; preds = %11
  ret i32 0

; <label>:145:                                    ; preds = %141, %135, %130, %129, %126, %125, %122, %121, %105, %94, %89, %86, %80, %76, %73, %72, %60, %51, %46, %45, %42, %41, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
