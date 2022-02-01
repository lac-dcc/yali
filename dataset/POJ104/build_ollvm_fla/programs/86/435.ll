; ModuleID = 'source-C-CXX/86/435.c'
source_filename = "source-C-CXX/86/435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1784479197, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1784479197, label %14
    i32 -1982248180, label %18
    i32 -770245916, label %19
    i32 1135650467, label %23
    i32 740652925, label %31
    i32 569636993, label %34
    i32 -418391053, label %35
    i32 1119456595, label %38
    i32 -1696691357, label %39
    i32 1353509447, label %43
    i32 -272692080, label %44
    i32 -1523452491, label %48
    i32 -747889696, label %58
    i32 1534333041, label %61
    i32 -1294382160, label %62
    i32 32841850, label %65
    i32 1108931041, label %69
    i32 1412855612, label %72
    i32 1014273539, label %73
    i32 -1548729962, label %76
    i32 -1190918248, label %77
    i32 1073757658, label %82
    i32 -221439744, label %127
    i32 1861581694, label %130
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -1982248180, i32 1119456595
  store i32 %17, i32* %10
  br label %131

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -770245916, i32* %10
  br label %131

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 1135650467, i32 569636993
  store i32 %22, i32* %10
  br label %131

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 740652925, i32* %10
  br label %131

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -770245916, i32* %10
  br label %131

; <label>:34:                                     ; preds = %11
  store i32 -418391053, i32* %10
  br label %131

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1784479197, i32* %10
  br label %131

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1696691357, i32* %10
  br label %131

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 100
  %42 = select i1 %41, i32 1353509447, i32 -1548729962
  store i32 %42, i32* %10
  br label %131

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -272692080, i32* %10
  br label %131

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 6
  %47 = select i1 %46, i32 -1523452491, i32 32841850
  store i32 %47, i32* %10
  br label %131

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -747889696, i32 1534333041
  store i32 %57, i32* %10
  br label %131

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1534333041, i32* %10
  br label %131

; <label>:61:                                     ; preds = %11
  store i32 -1294382160, i32* %10
  br label %131

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -272692080, i32* %10
  br label %131

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 6
  %68 = select i1 %67, i32 1108931041, i32 1412855612
  store i32 %68, i32* %10
  br label %131

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1412855612, i32* %10
  br label %131

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1014273539, i32* %10
  br label %131

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1696691357, i32* %10
  br label %131

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1190918248, i32* %10
  br label %131

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1073757658, i32 1861581694
  store i32 %81, i32* %10
  br label %131

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = mul nsw i32 %87, 3600
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 60
  %95 = add nsw i32 %88, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 %95, %100
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %104, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %106, 3600
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 4
  %112 = load i32, i32* %111, align 8
  %113 = mul nsw i32 %112, 60
  %114 = add nsw i32 %107, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %117, i64 0, i64 5
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %114, %119
  %121 = add nsw i32 %120, 43200
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -221439744, i32* %10
  br label %131

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1190918248, i32* %10
  br label %131

; <label>:130:                                    ; preds = %11
  ret i32 0

; <label>:131:                                    ; preds = %127, %82, %77, %76, %73, %72, %69, %65, %62, %61, %58, %48, %44, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
