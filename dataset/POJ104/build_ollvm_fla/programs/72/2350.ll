; ModuleID = 'source-C-CXX/72/2350.c'
source_filename = "source-C-CXX/72/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1242002860, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1242002860, label %15
    i32 -93856802, label %19
    i32 -2067527630, label %20
    i32 -913460344, label %24
    i32 421655617, label %32
    i32 -1366207409, label %35
    i32 1746128999, label %36
    i32 1642559293, label %39
    i32 1688730047, label %40
    i32 2104966649, label %44
    i32 406191975, label %51
    i32 2016922030, label %55
    i32 1108008859, label %66
    i32 1156452052, label %76
    i32 -613248220, label %77
    i32 1573479456, label %80
    i32 -334535514, label %81
    i32 1302743587, label %85
    i32 -41678074, label %102
    i32 -545648476, label %105
    i32 -1433451023, label %106
    i32 -963175073, label %109
    i32 1045408676, label %113
    i32 842476405, label %122
    i32 -1318356605, label %123
    i32 2142003990, label %126
    i32 207175849, label %130
    i32 1742724173, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 -93856802, i32 1642559293
  store i32 %18, i32* %11
  br label %133

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2067527630, i32* %11
  br label %133

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 -913460344, i32 -1366207409
  store i32 %23, i32* %11
  br label %133

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 421655617, i32* %11
  br label %133

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -2067527630, i32* %11
  br label %133

; <label>:35:                                     ; preds = %12
  store i32 1746128999, i32* %11
  br label %133

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1242002860, i32* %11
  br label %133

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1688730047, i32* %11
  br label %133

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 4
  %43 = select i1 %42, i32 2104966649, i32 2142003990
  store i32 %43, i32* %11
  br label %133

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 406191975, i32* %11
  br label %133

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 4
  %54 = select i1 %53, i32 2016922030, i32 1573479456
  store i32 %54, i32* %11
  br label %133

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 1108008859, i32 1156452052
  store i32 %65, i32* %11
  br label %133

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %7, align 4
  store i32 1156452052, i32* %11
  br label %133

; <label>:76:                                     ; preds = %12
  store i32 -613248220, i32* %11
  br label %133

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 406191975, i32* %11
  br label %133

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -334535514, i32* %11
  br label %133

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 %82, 4
  %84 = select i1 %83, i32 1302743587, i32 -963175073
  store i32 %84, i32* %11
  br label %133

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %92, %99
  %101 = select i1 %100, i32 -41678074, i32 -545648476
  store i32 %101, i32* %11
  br label %133

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -963175073, i32* %11
  br label %133

; <label>:105:                                    ; preds = %12
  store i32 -1433451023, i32* %11
  br label %133

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -334535514, i32* %11
  br label %133

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1045408676, i32 842476405
  store i32 %112, i32* %11
  br label %133

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %117, i32 %118)
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 842476405, i32* %11
  br label %133

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1318356605, i32* %11
  br label %133

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1688730047, i32* %11
  br label %133

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 207175849, i32 1742724173
  store i32 %129, i32* %11
  br label %133

; <label>:130:                                    ; preds = %12
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1742724173, i32* %11
  br label %133

; <label>:132:                                    ; preds = %12
  ret i32 0

; <label>:133:                                    ; preds = %130, %126, %123, %122, %113, %109, %106, %105, %102, %85, %81, %80, %77, %76, %66, %55, %51, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
