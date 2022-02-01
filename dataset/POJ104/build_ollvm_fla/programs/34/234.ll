; ModuleID = 'source-C-CXX/34/234.c'
source_filename = "source-C-CXX/34/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1354370515, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1354370515, label %13
    i32 -1877011181, label %19
    i32 -393699497, label %20
    i32 -1650174174, label %26
    i32 -884498066, label %44
    i32 319703655, label %56
    i32 726816790, label %57
    i32 -728861261, label %60
    i32 -1186241945, label %61
    i32 -1643635946, label %64
    i32 -2051530264, label %65
    i32 45547118, label %71
    i32 1579802066, label %72
    i32 149067219, label %78
    i32 2069161421, label %101
    i32 -489104509, label %102
    i32 -2074750406, label %103
    i32 1055674093, label %106
    i32 752968885, label %111
    i32 1789994432, label %118
    i32 278036328, label %119
    i32 -1316671520, label %122
    i32 14059972, label %127
    i32 -1638555220, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1877011181, i32 -1643635946
  store i32 %18, i32* %9
  br label %130

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -393699497, i32* %9
  br label %130

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1650174174, i32 -728861261
  store i32 %25, i32* %9
  br label %130

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -884498066, i32 319703655
  store i32 %43, i32* %9
  br label %130

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  store i32 319703655, i32* %9
  br label %130

; <label>:56:                                     ; preds = %10
  store i32 726816790, i32* %9
  br label %130

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -393699497, i32* %9
  br label %130

; <label>:60:                                     ; preds = %10
  store i32 -1186241945, i32* %9
  br label %130

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1354370515, i32* %9
  br label %130

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2051530264, i32* %9
  br label %130

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 45547118, i32 -1316671520
  store i32 %70, i32* %9
  br label %130

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1579802066, i32* %9
  br label %130

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 149067219, i32 1055674093
  store i32 %77, i32* %9
  br label %130

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %88, %98
  %100 = select i1 %99, i32 2069161421, i32 -489104509
  store i32 %100, i32* %9
  br label %130

; <label>:101:                                    ; preds = %10
  store i32 1055674093, i32* %9
  br label %130

; <label>:102:                                    ; preds = %10
  store i32 -2074750406, i32* %9
  br label %130

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 1579802066, i32* %9
  br label %130

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 752968885, i32 1789994432
  store i32 %110, i32* %9
  br label %130

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %116)
  store i32 -1316671520, i32* %9
  br label %130

; <label>:118:                                    ; preds = %10
  store i32 278036328, i32* %9
  br label %130

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -2051530264, i32* %9
  br label %130

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 14059972, i32 -1638555220
  store i32 %126, i32* %9
  br label %130

; <label>:127:                                    ; preds = %10
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1638555220, i32* %9
  br label %130

; <label>:129:                                    ; preds = %10
  ret void

; <label>:130:                                    ; preds = %127, %122, %119, %118, %111, %106, %103, %102, %101, %78, %72, %71, %65, %64, %61, %60, %57, %56, %44, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
