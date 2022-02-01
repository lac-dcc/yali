; ModuleID = 'source-C-CXX/80/57.c'
source_filename = "source-C-CXX/80/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [25 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 2064416995, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2064416995, label %12
    i32 -753960, label %16
    i32 -235831396, label %17
    i32 848088299, label %21
    i32 -1465876451, label %29
    i32 1212716679, label %32
    i32 1090003651, label %33
    i32 395683520, label %36
    i32 1321175242, label %41
    i32 -1560732195, label %45
    i32 1539586795, label %49
    i32 -1886515069, label %53
    i32 -918899507, label %54
    i32 252882848, label %58
    i32 402801737, label %86
    i32 -2129895616, label %89
    i32 1809772960, label %90
    i32 1845840314, label %94
    i32 391192967, label %98
    i32 655035042, label %102
    i32 85041153, label %106
    i32 -833624216, label %107
    i32 -1991107586, label %111
    i32 616205664, label %112
    i32 -1821405962, label %116
    i32 -2056285243, label %120
    i32 -1195541015, label %129
    i32 -956531797, label %138
    i32 1900320835, label %139
    i32 581449740, label %142
    i32 1874804987, label %143
    i32 1949553637, label %146
    i32 1557005990, label %147
    i32 1148724920, label %149
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -753960, i32 395683520
  store i32 %15, i32* %8
  br label %150

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -235831396, i32* %8
  br label %150

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 848088299, i32 1212716679
  store i32 %20, i32* %8
  br label %150

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1465876451, i32* %8
  br label %150

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -235831396, i32* %8
  br label %150

; <label>:32:                                     ; preds = %9
  store i32 1090003651, i32* %8
  br label %150

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2064416995, i32* %8
  br label %150

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 1321175242, i32 1809772960
  store i32 %40, i32* %8
  br label %150

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 4
  %44 = select i1 %43, i32 -1560732195, i32 1809772960
  store i32 %44, i32* %8
  br label %150

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %7, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 1539586795, i32 1809772960
  store i32 %48, i32* %8
  br label %150

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %50, 4
  %52 = select i1 %51, i32 -1886515069, i32 1809772960
  store i32 %52, i32* %8
  br label %150

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -918899507, i32* %8
  br label %150

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 252882848, i32 -2129895616
  store i32 %57, i32* %8
  br label %150

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  store i32 402801737, i32* %8
  br label %150

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -918899507, i32* %8
  br label %150

; <label>:89:                                     ; preds = %9
  store i32 1809772960, i32* %8
  br label %150

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 1845840314, i32 1557005990
  store i32 %93, i32* %8
  br label %150

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %95, 4
  %97 = select i1 %96, i32 391192967, i32 1557005990
  store i32 %97, i32* %8
  br label %150

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %7, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 655035042, i32 1557005990
  store i32 %101, i32* %8
  br label %150

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %7, align 4
  %104 = icmp sle i32 %103, 4
  %105 = select i1 %104, i32 85041153, i32 1557005990
  store i32 %105, i32* %8
  br label %150

; <label>:106:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -833624216, i32* %8
  br label %150

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 5
  %110 = select i1 %109, i32 -1991107586, i32 1949553637
  store i32 %110, i32* %8
  br label %150

; <label>:111:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 616205664, i32* %8
  br label %150

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %113, 5
  %115 = select i1 %114, i32 -1821405962, i32 581449740
  store i32 %115, i32* %8
  br label %150

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 4
  %119 = select i1 %118, i32 -2056285243, i32 -1195541015
  store i32 %119, i32* %8
  br label %150

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -956531797, i32* %8
  br label %150

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 -956531797, i32* %8
  br label %150

; <label>:138:                                    ; preds = %9
  store i32 1900320835, i32* %8
  br label %150

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 616205664, i32* %8
  br label %150

; <label>:142:                                    ; preds = %9
  store i32 1874804987, i32* %8
  br label %150

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -833624216, i32* %8
  br label %150

; <label>:146:                                    ; preds = %9
  store i32 1148724920, i32* %8
  br label %150

; <label>:147:                                    ; preds = %9
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1148724920, i32* %8
  br label %150

; <label>:149:                                    ; preds = %9
  ret i32 0

; <label>:150:                                    ; preds = %147, %146, %143, %142, %139, %138, %129, %120, %116, %112, %111, %107, %106, %102, %98, %94, %90, %89, %86, %58, %54, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
