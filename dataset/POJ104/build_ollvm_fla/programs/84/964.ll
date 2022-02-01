; ModuleID = 'source-C-CXX/84/964.c'
source_filename = "source-C-CXX/84/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -133233190, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %159
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -133233190, label %13
    i32 1255728362, label %18
    i32 -1706673959, label %24
    i32 -453349509, label %27
    i32 1363176273, label %28
    i32 283119720, label %33
    i32 1944677856, label %40
    i32 1962994203, label %45
    i32 -1544890764, label %56
    i32 294465983, label %67
    i32 -1981908916, label %78
    i32 84445316, label %89
    i32 633716320, label %100
    i32 1230341486, label %111
    i32 1107224848, label %122
    i32 -1153356390, label %123
    i32 -126017029, label %124
    i32 -178238634, label %127
    i32 1409892673, label %136
    i32 630122500, label %145
    i32 126759227, label %146
    i32 2135437638, label %150
    i32 1290214141, label %152
    i32 -1533699771, label %154
    i32 -23839892, label %155
    i32 -274363017, label %158
  ]

; <label>:12:                                     ; preds = %10
  br label %159

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1255728362, i32 -453349509
  store i32 %17, i32* %9
  br label %159

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -1706673959, i32* %9
  br label %159

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -133233190, i32* %9
  br label %159

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1363176273, i32* %9
  br label %159

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 283119720, i32 -274363017
  store i32 %32, i32* %9
  br label %159

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1944677856, i32* %9
  br label %159

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1962994203, i32 -178238634
  store i32 %44, i32* %9
  br label %159

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 95
  %55 = select i1 %54, i32 1107224848, i32 -1544890764
  store i32 %55, i32* %9
  br label %159

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  %66 = select i1 %65, i32 294465983, i32 -1981908916
  store i32 %66, i32* %9
  br label %159

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i8], [21 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  %77 = select i1 %76, i32 1107224848, i32 -1981908916
  store i32 %77, i32* %9
  br label %159

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x i8], [21 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 84445316, i32 633716320
  store i32 %88, i32* %9
  br label %159

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  %99 = select i1 %98, i32 1107224848, i32 633716320
  store i32 %99, i32* %9
  br label %159

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x i8], [21 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  %110 = select i1 %109, i32 1230341486, i32 -1153356390
  store i32 %110, i32* %9
  br label %159

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i8], [21 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 122
  %121 = select i1 %120, i32 1107224848, i32 -1153356390
  store i32 %121, i32* %9
  br label %159

; <label>:122:                                    ; preds = %10
  store i32 -126017029, i32* %9
  br label %159

; <label>:123:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -178238634, i32* %9
  br label %159

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1944677856, i32* %9
  br label %159

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds [21 x i8], [21 x i8]* %130, i64 0, i64 0
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 48
  %135 = select i1 %134, i32 1409892673, i32 126759227
  store i32 %135, i32* %9
  br label %159

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds [21 x i8], [21 x i8]* %139, i64 0, i64 0
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 57
  %144 = select i1 %143, i32 630122500, i32 126759227
  store i32 %144, i32* %9
  br label %159

; <label>:145:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 126759227, i32* %9
  br label %159

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 2135437638, i32 1290214141
  store i32 %149, i32* %9
  br label %159

; <label>:150:                                    ; preds = %10
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1533699771, i32* %9
  br label %159

; <label>:152:                                    ; preds = %10
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1533699771, i32* %9
  br label %159

; <label>:154:                                    ; preds = %10
  store i32 -23839892, i32* %9
  br label %159

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1363176273, i32* %9
  br label %159

; <label>:158:                                    ; preds = %10
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %152, %150, %146, %145, %136, %127, %124, %123, %122, %111, %100, %89, %78, %67, %56, %45, %40, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
