; ModuleID = 'source-C-CXX/38/329.c'
source_filename = "source-C-CXX/38/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [999 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1774569688, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1774569688, label %16
    i32 556229552, label %21
    i32 -1375228849, label %34
    i32 -1486831915, label %38
    i32 1406616954, label %45
    i32 -1677786218, label %49
    i32 1958891803, label %53
    i32 -101053631, label %60
    i32 428602669, label %64
    i32 -560735197, label %71
    i32 974795741, label %75
    i32 1643395614, label %80
    i32 1736892494, label %87
    i32 -470189600, label %91
    i32 1352944756, label %96
    i32 -1900397600, label %103
    i32 1875222909, label %104
    i32 1047589409, label %107
    i32 -1692252457, label %108
    i32 -1832502736, label %113
    i32 -93920220, label %129
    i32 137862209, label %140
    i32 2115480352, label %141
    i32 -1170856420, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 556229552, i32 1047589409
  store i32 %20, i32* %12
  br label %149

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %25, i32* %5, i32* %6, i8* %8, i8* %9, i32* %7)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 80
  %33 = select i1 %32, i32 -1375228849, i32 1406616954
  store i32 %33, i32* %12
  br label %149

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 -1486831915, i32 1406616954
  store i32 %37, i32* %12
  br label %149

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 8000
  store i32 %44, i32* %42, align 4
  store i32 1406616954, i32* %12
  br label %149

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %46, 85
  %48 = select i1 %47, i32 -1677786218, i32 -101053631
  store i32 %48, i32* %12
  br label %149

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 1958891803, i32 -101053631
  store i32 %52, i32* %12
  br label %149

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 4000
  store i32 %59, i32* %57, align 4
  store i32 -101053631, i32* %12
  br label %149

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %61, 90
  %63 = select i1 %62, i32 428602669, i32 -560735197
  store i32 %63, i32* %12
  br label %149

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 2000
  store i32 %70, i32* %68, align 4
  store i32 -560735197, i32* %12
  br label %149

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %72, 85
  %74 = select i1 %73, i32 974795741, i32 1736892494
  store i32 %74, i32* %12
  br label %149

; <label>:75:                                     ; preds = %13
  %76 = load i8, i8* %9, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 89
  %79 = select i1 %78, i32 1643395614, i32 1736892494
  store i32 %79, i32* %12
  br label %149

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1000
  store i32 %86, i32* %84, align 4
  store i32 1736892494, i32* %12
  br label %149

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = icmp sgt i32 %88, 80
  %90 = select i1 %89, i32 -470189600, i32 -1900397600
  store i32 %90, i32* %12
  br label %149

; <label>:91:                                     ; preds = %13
  %92 = load i8, i8* %8, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 89
  %95 = select i1 %94, i32 1352944756, i32 -1900397600
  store i32 %95, i32* %12
  br label %149

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 850
  store i32 %102, i32* %100, align 4
  store i32 -1900397600, i32* %12
  br label %149

; <label>:103:                                    ; preds = %13
  store i32 1875222909, i32* %12
  br label %149

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -1774569688, i32* %12
  br label %149

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1692252457, i32* %12
  br label %149

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1832502736, i32 -1170856420
  store i32 %112, i32* %12
  br label %149

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %121, %126
  %128 = select i1 %127, i32 -93920220, i32 137862209
  store i32 %128, i32* %12
  br label %149

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %139 = getelementptr inbounds [30 x i8], [30 x i8]* %138, i32 0, i32 0
  store i8* %139, i8** %10, align 8
  store i32 137862209, i32* %12
  br label %149

; <label>:140:                                    ; preds = %13
  store i32 2115480352, i32* %12
  br label %149

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 -1692252457, i32* %12
  br label %149

; <label>:144:                                    ; preds = %13
  %145 = load i8*, i8** %10, align 8
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %145, i32 %146, i32 %147)
  ret void

; <label>:149:                                    ; preds = %141, %140, %129, %113, %108, %107, %104, %103, %96, %91, %87, %80, %75, %71, %64, %60, %53, %49, %45, %38, %34, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
