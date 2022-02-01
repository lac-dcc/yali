; ModuleID = 'source-C-CXX/38/1318.c'
source_filename = "source-C-CXX/38/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.stu, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -314434012, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -314434012, label %14
    i32 1771631728, label %19
    i32 -1486394117, label %56
    i32 158846677, label %64
    i32 2085858079, label %67
    i32 -1701721535, label %72
    i32 -913240663, label %77
    i32 97509662, label %80
    i32 720743470, label %85
    i32 102978922, label %88
    i32 -472276944, label %93
    i32 -114148962, label %99
    i32 -1696183647, label %102
    i32 -1258861839, label %107
    i32 -1327559244, label %113
    i32 810445127, label %116
    i32 746526417, label %120
    i32 1899565246, label %123
    i32 1409110800, label %124
    i32 -1029416327, label %129
    i32 84777440, label %134
    i32 -292708022, label %137
    i32 -1710557516, label %138
    i32 -1235579838, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1771631728, i32 1899565246
  store i32 %18, i32* %10
  br label %154

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 6
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 80
  %55 = select i1 %54, i32 -1486394117, i32 2085858079
  store i32 %55, i32* %10
  br label %154

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 8
  %62 = icmp sge i32 %61, 1
  %63 = select i1 %62, i32 158846677, i32 2085858079
  store i32 %63, i32* %10
  br label %154

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 8000
  store i32 %66, i32* %7, align 4
  store i32 2085858079, i32* %10
  br label %154

; <label>:67:                                     ; preds = %11
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 85
  %71 = select i1 %70, i32 -1701721535, i32 97509662
  store i32 %71, i32* %10
  br label %154

; <label>:72:                                     ; preds = %11
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  %76 = select i1 %75, i32 -913240663, i32 97509662
  store i32 %76, i32* %10
  br label %154

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 4000
  store i32 %79, i32* %7, align 4
  store i32 97509662, i32* %10
  br label %154

; <label>:80:                                     ; preds = %11
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 90
  %84 = select i1 %83, i32 720743470, i32 102978922
  store i32 %84, i32* %10
  br label %154

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 2000
  store i32 %87, i32* %7, align 4
  store i32 102978922, i32* %10
  br label %154

; <label>:88:                                     ; preds = %11
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  %92 = select i1 %91, i32 -472276944, i32 -1696183647
  store i32 %92, i32* %10
  br label %154

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 4
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 89
  %98 = select i1 %97, i32 -114148962, i32 -1696183647
  store i32 %98, i32* %10
  br label %154

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1000
  store i32 %101, i32* %7, align 4
  store i32 -1696183647, i32* %10
  br label %154

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 80
  %106 = select i1 %105, i32 -1258861839, i32 810445127
  store i32 %106, i32* %10
  br label %154

; <label>:107:                                    ; preds = %11
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 3
  %109 = load i8, i8* %108, align 4
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 89
  %112 = select i1 %111, i32 -1327559244, i32 810445127
  store i32 %112, i32* %10
  br label %154

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 850
  store i32 %115, i32* %7, align 4
  store i32 810445127, i32* %10
  br label %154

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %5, align 4
  store i32 746526417, i32* %10
  br label %154

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -314434012, i32* %10
  br label %154

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1409110800, i32* %10
  br label %154

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1029416327, i32 -1235579838
  store i32 %128, i32* %10
  br label %154

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 84777440, i32 -292708022
  store i32 %133, i32* %10
  br label %154

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  store i32 %136, i32* %4, align 4
  store i32 -292708022, i32* %10
  br label %154

; <label>:137:                                    ; preds = %11
  store i32 -1710557516, i32* %10
  br label %154

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 1409110800, i32* %10
  br label %154

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 0
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i32 0, i32 0
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %146, i32 %151, i32 %152)
  ret void

; <label>:154:                                    ; preds = %138, %137, %134, %129, %124, %123, %120, %116, %113, %107, %102, %99, %93, %88, %85, %80, %77, %72, %67, %64, %56, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
