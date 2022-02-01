; ModuleID = 'source-C-CXX/81/1349.c'
source_filename = "source-C-CXX/81/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [110 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -449841312, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -449841312, label %12
    i32 1344688998, label %17
    i32 -1603305236, label %27
    i32 -1159941119, label %30
    i32 -284052478, label %36
    i32 -825096638, label %42
    i32 -1807434389, label %48
    i32 -18603685, label %54
    i32 1605645861, label %55
    i32 -499817691, label %56
    i32 -1735162839, label %58
    i32 -1400827078, label %63
    i32 1557498538, label %71
    i32 1617012469, label %79
    i32 299655138, label %87
    i32 -1530950629, label %95
    i32 1843058145, label %98
    i32 -368996487, label %99
    i32 333661730, label %104
    i32 -1408213047, label %106
    i32 1217528300, label %107
    i32 1595293914, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1344688998, i32 -1159941119
  store i32 %16, i32* %8
  br label %113

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 -1603305236, i32* %8
  br label %113

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -449841312, i32* %8
  br label %113

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %6, i64 0, i64 0
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp sge i32 %33, 90
  %35 = select i1 %34, i32 -284052478, i32 1605645861
  store i32 %35, i32* %8
  br label %113

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %6, i64 0, i64 0
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp sle i32 %39, 140
  %41 = select i1 %40, i32 -825096638, i32 1605645861
  store i32 %41, i32* %8
  br label %113

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %6, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 -1807434389, i32 1605645861
  store i32 %47, i32* %8
  br label %113

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %6, i64 0, i64 0
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 -18603685, i32 1605645861
  store i32 %53, i32* %8
  br label %113

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -499817691, i32* %8
  br label %113

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -499817691, i32* %8
  br label %113

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -1735162839, i32* %8
  br label %113

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1400827078, i32 1595293914
  store i32 %62, i32* %8
  br label %113

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp sge i32 %68, 90
  %70 = select i1 %69, i32 1557498538, i32 1843058145
  store i32 %70, i32* %8
  br label %113

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp sle i32 %76, 140
  %78 = select i1 %77, i32 1617012469, i32 1843058145
  store i32 %78, i32* %8
  br label %113

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 60
  %86 = select i1 %85, i32 299655138, i32 1843058145
  store i32 %86, i32* %8
  br label %113

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -1530950629, i32 1843058145
  store i32 %94, i32* %8
  br label %113

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -368996487, i32* %8
  br label %113

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -368996487, i32* %8
  br label %113

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 333661730, i32 -1408213047
  store i32 %103, i32* %8
  br label %113

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %5, align 4
  store i32 -1408213047, i32* %8
  br label %113

; <label>:106:                                    ; preds = %9
  store i32 1217528300, i32* %8
  br label %113

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1735162839, i32* %8
  br label %113

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %107, %106, %104, %99, %98, %95, %87, %79, %71, %63, %58, %56, %55, %54, %48, %42, %36, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
