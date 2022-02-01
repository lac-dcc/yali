; ModuleID = 'source-C-CXX/8/807.c'
source_filename = "source-C-CXX/8/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stu = common global [100 x %struct.man] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32, i32, i8*, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %7
  %16 = alloca i32
  store i32 -1484937348, i32* %16
  br label %17

; <label>:17:                                     ; preds = %6, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1484937348, label %20
    i32 -784911608, label %24
    i32 -762688159, label %28
    i32 1300590690, label %33
    i32 -216521793, label %34
    i32 1665518539, label %39
    i32 -1042915998, label %40
    i32 -130633124, label %44
    i32 679008524, label %45
    i32 -1972044692, label %46
    i32 -1990200215, label %50
    i32 -1779091960, label %54
    i32 -183530523, label %55
    i32 -646732720, label %59
    i32 1906548827, label %63
    i32 -1071223823, label %64
    i32 560352222, label %68
    i32 1245638966, label %69
    i32 -1908541640, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = icmp sge i32 %21, 60
  %23 = select i1 %22, i32 -784911608, i32 -1972044692
  store i32 %23, i32* %16
  br label %72

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %12, align 4
  %26 = icmp sge i32 %25, 60
  %27 = select i1 %26, i32 -762688159, i32 -1972044692
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 1300590690, i32 -216521793
  store i32 %32, i32* %16
  br label %72

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 679008524, i32* %16
  br label %72

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1665518539, i32 -1042915998
  store i32 %38, i32* %16
  br label %72

; <label>:39:                                     ; preds = %17
  store i32 -1, i32* %14, align 4
  store i32 -130633124, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %14, align 4
  store i32 -130633124, i32* %16
  br label %72

; <label>:44:                                     ; preds = %17
  store i32 679008524, i32* %16
  br label %72

; <label>:45:                                     ; preds = %17
  store i32 -1908541640, i32* %16
  br label %72

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 -1990200215, i32 -183530523
  store i32 %49, i32* %16
  br label %72

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %51, 60
  %53 = select i1 %52, i32 -1779091960, i32 -183530523
  store i32 %53, i32* %16
  br label %72

; <label>:54:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 1245638966, i32* %16
  br label %72

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %56, 60
  %58 = select i1 %57, i32 -646732720, i32 -1071223823
  store i32 %58, i32* %16
  br label %72

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %12, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 1906548827, i32 -1071223823
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  store i32 -1, i32* %14, align 4
  store i32 560352222, i32* %16
  br label %72

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %14, align 4
  store i32 560352222, i32* %16
  br label %72

; <label>:68:                                     ; preds = %17
  store i32 1245638966, i32* %16
  br label %72

; <label>:69:                                     ; preds = %17
  store i32 -1908541640, i32* %16
  br label %72

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %14, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %68, %64, %63, %59, %55, %54, %50, %46, %45, %44, %40, %39, %34, %33, %28, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.man, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 -367756002, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %129
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -367756002, label %9
    i32 515535358, label %14
    i32 1085799783, label %31
    i32 25529271, label %34
    i32 -1959255801, label %35
    i32 321929986, label %41
    i32 -448917026, label %45
    i32 1930280908, label %50
    i32 -198965904, label %84
    i32 1755518342, label %104
    i32 -864599400, label %105
    i32 1672320711, label %108
    i32 17973367, label %109
    i32 -438131471, label %112
    i32 -1099981011, label %113
    i32 1368201870, label %118
    i32 65980648, label %125
    i32 -1173215423, label %128
  ]

; <label>:8:                                      ; preds = %6
  br label %129

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 515535358, i32 25529271
  store i32 %13, i32* %5
  br label %129

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.man, %struct.man* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.man, %struct.man* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %23)
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.man, %struct.man* %29, i32 0, i32 2
  store i32 %26, i32* %30, align 4
  store i32 1085799783, i32* %5
  br label %129

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -367756002, i32* %5
  br label %129

; <label>:34:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -1959255801, i32* %5
  br label %129

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 321929986, i32 -438131471
  store i32 %40, i32* %5
  br label %129

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* @i, align 4
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -448917026, i32* %5
  br label %129

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1930280908, i32 1672320711
  store i32 %49, i32* %5
  br label %129

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.man, %struct.man* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.man, %struct.man* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.man, %struct.man* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.man, %struct.man* %68, i32 0, i32 0
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.man, %struct.man* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.man, %struct.man* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @f(i8* %55, i32 %60, i32 %65, i8* %70, i32 %75, i32 %80)
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 -198965904, i32 1755518342
  store i32 %83, i32* %5
  br label %129

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %1, align 4
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %87
  %89 = bitcast %struct.man* %3 to i8*
  %90 = bitcast %struct.man* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 20, i32 4, i1 false)
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %95
  %97 = bitcast %struct.man* %93 to i8*
  %98 = bitcast %struct.man* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 20, i32 4, i1 false)
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %100
  %102 = bitcast %struct.man* %101 to i8*
  %103 = bitcast %struct.man* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 20, i32 4, i1 false)
  store i32 1755518342, i32* %5
  br label %129

; <label>:104:                                    ; preds = %6
  store i32 -864599400, i32* %5
  br label %129

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  store i32 -448917026, i32* %5
  br label %129

; <label>:108:                                    ; preds = %6
  store i32 17973367, i32* %5
  br label %129

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* @i, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @i, align 4
  store i32 -1959255801, i32* %5
  br label %129

; <label>:112:                                    ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -1099981011, i32* %5
  br label %129

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* @i, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1368201870, i32 -1173215423
  store i32 %117, i32* %5
  br label %129

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.man, %struct.man* %121, i32 0, i32 0
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %123)
  store i32 65980648, i32* %5
  br label %129

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* @i, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @i, align 4
  store i32 -1099981011, i32* %5
  br label %129

; <label>:128:                                    ; preds = %6
  ret void

; <label>:129:                                    ; preds = %125, %118, %113, %112, %109, %108, %105, %104, %84, %50, %45, %41, %35, %34, %31, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
