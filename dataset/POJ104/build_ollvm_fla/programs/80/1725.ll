; ModuleID = 'source-C-CXX/80/1725.c'
source_filename = "source-C-CXX/80/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1114662656, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1114662656, label %12
    i32 -599203407, label %16
    i32 1440744708, label %17
    i32 1449587416, label %21
    i32 1924888713, label %29
    i32 1216475917, label %32
    i32 -855572526, label %38
    i32 1065022621, label %41
    i32 -1307060272, label %46
    i32 -852428637, label %50
    i32 -1353880160, label %54
    i32 -929150693, label %58
    i32 1193390500, label %59
    i32 2052773092, label %63
    i32 1865425015, label %91
    i32 158403028, label %94
    i32 -760579817, label %95
    i32 -1373961901, label %99
    i32 -1132923030, label %100
    i32 1154005542, label %104
    i32 -285052552, label %113
    i32 -1196465093, label %116
    i32 -1336742420, label %123
    i32 619316465, label %126
    i32 -1213160848, label %127
    i32 2063506236, label %129
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -599203407, i32 1065022621
  store i32 %15, i32* %8
  br label %131

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1440744708, i32* %8
  br label %131

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 1449587416, i32 1216475917
  store i32 %20, i32* %8
  br label %131

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1924888713, i32* %8
  br label %131

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1440744708, i32* %8
  br label %131

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -855572526, i32* %8
  br label %131

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1114662656, i32* %8
  br label %131

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -1307060272, i32 -1213160848
  store i32 %45, i32* %8
  br label %131

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 4
  %49 = select i1 %48, i32 -852428637, i32 -1213160848
  store i32 %49, i32* %8
  br label %131

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -1353880160, i32 -1213160848
  store i32 %53, i32* %8
  br label %131

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %55, 4
  %57 = select i1 %56, i32 -929150693, i32 -1213160848
  store i32 %57, i32* %8
  br label %131

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1193390500, i32* %8
  br label %131

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 2052773092, i32 158403028
  store i32 %62, i32* %8
  br label %131

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 1865425015, i32* %8
  br label %131

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1193390500, i32* %8
  br label %131

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -760579817, i32* %8
  br label %131

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 -1373961901, i32 619316465
  store i32 %98, i32* %8
  br label %131

; <label>:99:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1132923030, i32* %8
  br label %131

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 4
  %103 = select i1 %102, i32 1154005542, i32 -1196465093
  store i32 %103, i32* %8
  br label %131

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  store i32 -285052552, i32* %8
  br label %131

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1132923030, i32* %8
  br label %131

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 4
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -1336742420, i32* %8
  br label %131

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -760579817, i32* %8
  br label %131

; <label>:126:                                    ; preds = %9
  store i32 2063506236, i32* %8
  br label %131

; <label>:127:                                    ; preds = %9
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2063506236, i32* %8
  br label %131

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %127, %126, %123, %116, %113, %104, %100, %99, %95, %94, %91, %63, %59, %58, %54, %50, %46, %41, %38, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
