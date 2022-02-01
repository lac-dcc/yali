; ModuleID = 'source-C-CXX/13/1233.c'
source_filename = "source-C-CXX/13/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %4, align 8
  store i64 0, i64* %2, align 8
  %12 = alloca i32
  store i32 429959112, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 429959112, label %16
    i32 646693613, label %21
    i32 1614302779, label %38
    i32 -531210184, label %43
    i32 -530064345, label %45
    i32 282515968, label %50
    i32 -192684034, label %58
    i32 -979221752, label %65
    i32 -1757975868, label %66
    i32 1469291100, label %69
    i32 1786168327, label %71
    i32 179963631, label %76
    i32 1326815973, label %84
    i32 1397553436, label %90
    i32 -1534489206, label %97
    i32 -776021443, label %98
    i32 -244574915, label %101
    i32 -679645685, label %103
    i32 719858412, label %108
    i32 459634342, label %116
    i32 404714151, label %124
    i32 1383872402, label %131
    i32 309856183, label %132
    i32 400298396, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 646693613, i32 -531210184
  store i32 %20, i32* %12
  br label %169

; <label>:21:                                     ; preds = %13
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %25, i32* %27)
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  store i32 %35, i32* %37, align 4
  store i32 1614302779, i32* %12
  br label %169

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 1
  store %struct.student* %42, %struct.student** %4, align 8
  store i32 429959112, i32* %12
  br label %169

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %44 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %44, i32* %5, align 4
  store i64 0, i64* %2, align 8
  store i32 -530064345, i32* %12
  br label %169

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 282515968, i32 1469291100
  store i32 %49, i32* %12
  br label %169

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -192684034, i32 -979221752
  store i32 %57, i32* %12
  br label %169

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %2, align 8
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i64, i64* %2, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %8, align 4
  store i32 -979221752, i32* %12
  br label %169

; <label>:65:                                     ; preds = %13
  store i32 -1757975868, i32* %12
  br label %169

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %2, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %2, align 8
  store i32 -530064345, i32* %12
  br label %169

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %70, i32* %6, align 4
  store i64 0, i64* %2, align 8
  store i32 1786168327, i32* %12
  br label %169

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 179963631, i32 -244574915
  store i32 %75, i32* %12
  br label %169

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %2, align 8
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 1326815973, i32 -1534489206
  store i32 %83, i32* %12
  br label %169

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %2, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %85, %87
  %89 = select i1 %88, i32 1397553436, i32 -1534489206
  store i32 %89, i32* %12
  br label %169

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  %95 = load i64, i64* %2, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %9, align 4
  store i32 -1534489206, i32* %12
  br label %169

; <label>:97:                                     ; preds = %13
  store i32 -776021443, i32* %12
  br label %169

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %2, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %2, align 8
  store i32 1786168327, i32* %12
  br label %169

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %102, i32* %7, align 4
  store i64 0, i64* %2, align 8
  store i32 -679645685, i32* %12
  br label %169

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %2, align 8
  %105 = load i64, i64* %3, align 8
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i32 719858412, i32 400298396
  store i32 %107, i32* %12
  br label %169

; <label>:108:                                    ; preds = %13
  %109 = load i64, i64* %2, align 8
  %110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 459634342, i32 1383872402
  store i32 %115, i32* %12
  br label %169

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %2, align 8
  %118 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 404714151, i32 1383872402
  store i32 %123, i32* %12
  br label %169

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %2, align 8
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  %129 = load i64, i64* %2, align 8
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %10, align 4
  store i32 1383872402, i32* %12
  br label %169

; <label>:131:                                    ; preds = %13
  store i32 309856183, i32* %12
  br label %169

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %2, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %2, align 8
  store i32 -679645685, i32* %12
  br label %169

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 16
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %145)
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %156)
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %162, i32 %167)
  ret i32 0

; <label>:169:                                    ; preds = %132, %131, %124, %116, %108, %103, %101, %98, %97, %90, %84, %76, %71, %69, %66, %65, %58, %50, %45, %43, %38, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
