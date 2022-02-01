; ModuleID = 'source-C-CXX/14/2016.c'
source_filename = "source-C-CXX/14/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2051253947, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2051253947, label %14
    i32 -1926403354, label %19
    i32 1982869423, label %20
    i32 512810350, label %25
    i32 222723503, label %33
    i32 708642086, label %36
    i32 859173255, label %37
    i32 1396593851, label %40
    i32 -285220058, label %41
    i32 -1070747874, label %46
    i32 -1339891001, label %47
    i32 289285949, label %52
    i32 16319536, label %62
    i32 -1139958547, label %73
    i32 -582016412, label %84
    i32 969460070, label %89
    i32 -2136963987, label %99
    i32 2114506007, label %110
    i32 572563707, label %121
    i32 1574137959, label %126
    i32 1473911156, label %127
    i32 -1652069128, label %130
    i32 1593361002, label %131
    i32 2143620477, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1926403354, i32 1396593851
  store i32 %18, i32* %10
  br label %150

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1982869423, i32* %10
  br label %150

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 512810350, i32 708642086
  store i32 %24, i32* %10
  br label %150

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 222723503, i32* %10
  br label %150

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1982869423, i32* %10
  br label %150

; <label>:36:                                     ; preds = %11
  store i32 859173255, i32* %10
  br label %150

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 2051253947, i32* %10
  br label %150

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -285220058, i32* %10
  br label %150

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1070747874, i32 2143620477
  store i32 %45, i32* %10
  br label %150

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1339891001, i32* %10
  br label %150

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 289285949, i32 -1652069128
  store i32 %51, i32* %10
  br label %150

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 16319536, i32 969460070
  store i32 %61, i32* %10
  br label %150

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1139958547, i32 969460070
  store i32 %72, i32* %10
  br label %150

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -582016412, i32 969460070
  store i32 %83, i32* %10
  br label %150

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %87, i32* %88, align 4
  store i32 969460070, i32* %10
  br label %150

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -2136963987, i32 1574137959
  store i32 %98, i32* %10
  br label %150

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 2114506007, i32 1574137959
  store i32 %109, i32* %10
  br label %150

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 572563707, i32 1574137959
  store i32 %120, i32* %10
  br label %150

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %122, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 %124, i32* %125, align 4
  store i32 1574137959, i32* %10
  br label %150

; <label>:126:                                    ; preds = %11
  store i32 1473911156, i32* %10
  br label %150

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1339891001, i32* %10
  br label %150

; <label>:130:                                    ; preds = %11
  store i32 1593361002, i32* %10
  br label %150

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -285220058, i32* %10
  br label %150

; <label>:134:                                    ; preds = %11
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %136, %138
  %140 = sub nsw i32 %139, 1
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %142, %144
  %146 = sub nsw i32 %145, 1
  %147 = mul nsw i32 %140, %146
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  ret i32 0

; <label>:150:                                    ; preds = %131, %130, %127, %126, %121, %110, %99, %89, %84, %73, %62, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
