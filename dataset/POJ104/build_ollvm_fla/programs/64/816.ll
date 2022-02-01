; ModuleID = 'source-C-CXX/64/816.c'
source_filename = "source-C-CXX/64/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1527096029, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %155
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1527096029, label %12
    i32 2057661397, label %17
    i32 -324366069, label %27
    i32 -710631559, label %30
    i32 -672491480, label %31
    i32 1301361742, label %36
    i32 -471485158, label %44
    i32 1790946490, label %52
    i32 -1692104072, label %55
    i32 926754092, label %63
    i32 -1802453421, label %66
    i32 -285041182, label %67
    i32 53685509, label %75
    i32 2096601370, label %83
    i32 499781927, label %86
    i32 -1940731116, label %94
    i32 -911210057, label %97
    i32 1003548274, label %98
    i32 1260603626, label %106
    i32 -809814839, label %114
    i32 775964162, label %117
    i32 1716420591, label %125
    i32 647071373, label %128
    i32 2104490379, label %129
    i32 -760346128, label %130
    i32 -2011986051, label %133
    i32 -1447934692, label %138
    i32 1310698015, label %140
    i32 -1878190198, label %145
    i32 -242526338, label %147
    i32 1266626006, label %152
    i32 -852647780, label %154
  ]

; <label>:11:                                     ; preds = %9
  br label %155

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2057661397, i32 -710631559
  store i32 %16, i32* %8
  br label %155

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 -324366069, i32* %8
  br label %155

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1527096029, i32* %8
  br label %155

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -672491480, i32* %8
  br label %155

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1301361742, i32 -2011986051
  store i32 %35, i32* %8
  br label %155

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -471485158, i32 -285041182
  store i32 %43, i32* %8
  br label %155

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1790946490, i32 -1692104072
  store i32 %51, i32* %8
  br label %155

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1692104072, i32* %8
  br label %155

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 926754092, i32 -1802453421
  store i32 %62, i32* %8
  br label %155

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1802453421, i32* %8
  br label %155

; <label>:66:                                     ; preds = %9
  store i32 -285041182, i32* %8
  br label %155

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 53685509, i32 1003548274
  store i32 %74, i32* %8
  br label %155

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 2096601370, i32 499781927
  store i32 %82, i32* %8
  br label %155

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 499781927, i32* %8
  br label %155

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 -1940731116, i32 -911210057
  store i32 %93, i32* %8
  br label %155

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -911210057, i32* %8
  br label %155

; <label>:97:                                     ; preds = %9
  store i32 1003548274, i32* %8
  br label %155

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 1260603626, i32 2104490379
  store i32 %105, i32* %8
  br label %155

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -809814839, i32 775964162
  store i32 %113, i32* %8
  br label %155

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 775964162, i32* %8
  br label %155

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1716420591, i32 647071373
  store i32 %124, i32* %8
  br label %155

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 647071373, i32* %8
  br label %155

; <label>:128:                                    ; preds = %9
  store i32 2104490379, i32* %8
  br label %155

; <label>:129:                                    ; preds = %9
  store i32 -760346128, i32* %8
  br label %155

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -672491480, i32* %8
  br label %155

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -1447934692, i32 1310698015
  store i32 %137, i32* %8
  br label %155

; <label>:138:                                    ; preds = %9
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1310698015, i32* %8
  br label %155

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1878190198, i32 -242526338
  store i32 %144, i32* %8
  br label %155

; <label>:145:                                    ; preds = %9
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -242526338, i32* %8
  br label %155

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 1266626006, i32 -852647780
  store i32 %151, i32* %8
  br label %155

; <label>:152:                                    ; preds = %9
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -852647780, i32* %8
  br label %155

; <label>:154:                                    ; preds = %9
  ret i32 0

; <label>:155:                                    ; preds = %152, %147, %145, %140, %138, %133, %130, %129, %128, %125, %117, %114, %106, %98, %97, %94, %86, %83, %75, %67, %66, %63, %55, %52, %44, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
