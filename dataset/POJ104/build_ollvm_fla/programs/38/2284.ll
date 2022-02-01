; ModuleID = 'source-C-CXX/38/2284.c'
source_filename = "source-C-CXX/38/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %7, align 8
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1638087405, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %171
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1638087405, label %14
    i32 790884154, label %21
    i32 43361127, label %41
    i32 816932158, label %47
    i32 393162144, label %53
    i32 913705039, label %59
    i32 1339951928, label %65
    i32 -402024285, label %71
    i32 -1995073155, label %77
    i32 -1055723764, label %83
    i32 1985521565, label %89
    i32 1114766538, label %96
    i32 1116428698, label %102
    i32 -205592572, label %108
    i32 -523561312, label %115
    i32 -1496582442, label %121
    i32 -767359308, label %122
    i32 118344889, label %127
    i32 -527560366, label %130
    i32 -1470944187, label %135
    i32 -198150556, label %149
    i32 -1999760558, label %155
    i32 -2021320375, label %156
    i32 1276552783, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = load %struct.student*, %struct.student** %7, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %17
  %19 = icmp ult %struct.student* %15, %18
  %20 = select i1 %19, i32 790884154, i32 118344889
  store i32 %20, i32* %10
  br label %171

; <label>:21:                                     ; preds = %11
  %22 = load %struct.student*, %struct.student** %7, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %7, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load %struct.student*, %struct.student** %7, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load %struct.student*, %struct.student** %7, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load %struct.student*, %struct.student** %7, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = load %struct.student*, %struct.student** %7, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %26, i32* %28, i8* %30, i8* %32, i32* %34)
  %36 = load %struct.student*, %struct.student** %7, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 80
  %40 = select i1 %39, i32 43361127, i32 393162144
  store i32 %40, i32* %10
  br label %171

; <label>:41:                                     ; preds = %11
  %42 = load %struct.student*, %struct.student** %7, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 1
  %46 = select i1 %45, i32 816932158, i32 393162144
  store i32 %46, i32* %10
  br label %171

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 8000
  store i32 %52, i32* %50, align 4
  store i32 393162144, i32* %10
  br label %171

; <label>:53:                                     ; preds = %11
  %54 = load %struct.student*, %struct.student** %7, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 85
  %58 = select i1 %57, i32 913705039, i32 -402024285
  store i32 %58, i32* %10
  br label %171

; <label>:59:                                     ; preds = %11
  %60 = load %struct.student*, %struct.student** %7, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 1339951928, i32 -402024285
  store i32 %64, i32* %10
  br label %171

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 4000
  store i32 %70, i32* %68, align 4
  store i32 -402024285, i32* %10
  br label %171

; <label>:71:                                     ; preds = %11
  %72 = load %struct.student*, %struct.student** %7, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 90
  %76 = select i1 %75, i32 -1995073155, i32 -1055723764
  store i32 %76, i32* %10
  br label %171

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 2000
  store i32 %82, i32* %80, align 4
  store i32 -1055723764, i32* %10
  br label %171

; <label>:83:                                     ; preds = %11
  %84 = load %struct.student*, %struct.student** %7, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 85
  %88 = select i1 %87, i32 1985521565, i32 1116428698
  store i32 %88, i32* %10
  br label %171

; <label>:89:                                     ; preds = %11
  %90 = load %struct.student*, %struct.student** %7, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 4
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 89
  %95 = select i1 %94, i32 1114766538, i32 1116428698
  store i32 %95, i32* %10
  br label %171

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1000
  store i32 %101, i32* %99, align 4
  store i32 1116428698, i32* %10
  br label %171

; <label>:102:                                    ; preds = %11
  %103 = load %struct.student*, %struct.student** %7, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 80
  %107 = select i1 %106, i32 -205592572, i32 -1496582442
  store i32 %107, i32* %10
  br label %171

; <label>:108:                                    ; preds = %11
  %109 = load %struct.student*, %struct.student** %7, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i8, i8* %110, align 4
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 89
  %114 = select i1 %113, i32 -523561312, i32 -1496582442
  store i32 %114, i32* %10
  br label %171

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 850
  store i32 %120, i32* %118, align 4
  store i32 -1496582442, i32* %10
  br label %171

; <label>:121:                                    ; preds = %11
  store i32 -767359308, i32* %10
  br label %171

; <label>:122:                                    ; preds = %11
  %123 = load %struct.student*, %struct.student** %7, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 1
  store %struct.student* %124, %struct.student** %7, align 8
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 1638087405, i32* %10
  br label %171

; <label>:127:                                    ; preds = %11
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  store i32 %129, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -527560366, i32* %10
  br label %171

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1470944187, i32 1276552783
  store i32 %134, i32* %10
  br label %171

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -198150556, i32 -1999760558
  store i32 %148, i32* %10
  br label %171

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %5, align 4
  store i32 -1999760558, i32* %10
  br label %171

; <label>:155:                                    ; preds = %11
  store i32 -2021320375, i32* %10
  br label %171

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 -527560366, i32* %10
  br label %171

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 0
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i32 0, i32 0
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %164, i32 %168, i32 %169)
  ret void

; <label>:171:                                    ; preds = %156, %155, %149, %135, %130, %127, %122, %121, %115, %108, %102, %96, %89, %83, %77, %71, %65, %59, %53, %47, %41, %21, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
