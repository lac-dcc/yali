; ModuleID = 'source-C-CXX/65/222.c'
source_filename = "source-C-CXX/65/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %12, %14
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %22 = alloca i32
  store i32 1753813176, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %118
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1753813176, label %26
    i32 -864320984, label %31
    i32 749623013, label %38
    i32 417398771, label %41
    i32 966654286, label %50
    i32 1562931452, label %55
    i32 -2000829211, label %60
    i32 -1589781566, label %64
    i32 -1567349954, label %67
    i32 -1215746438, label %73
    i32 -1981282965, label %75
    i32 -352054313, label %79
    i32 1398284188, label %81
    i32 -1682400836, label %85
    i32 1496251548, label %87
    i32 341993830, label %91
    i32 1257265037, label %93
    i32 2142697851, label %97
    i32 1917221759, label %99
    i32 2056624523, label %103
    i32 288511994, label %105
    i32 -1393954022, label %109
    i32 1908232285, label %111
    i32 -1567339852, label %112
    i32 -1732925939, label %113
    i32 -2076801337, label %114
    i32 188507542, label %115
    i32 1372555283, label %116
    i32 1957761417, label %117
  ]

; <label>:25:                                     ; preds = %23
  br label %118

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -864320984, i32 417398771
  store i32 %30, i32* %22
  br label %118

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %5, align 4
  store i32 749623013, i32* %22
  br label %118

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1753813176, i32* %22
  br label %118

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 966654286, i32 1562931452
  store i32 %49, i32* %22
  br label %118

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -2000829211, i32 1562931452
  store i32 %54, i32* %22
  br label %118

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -2000829211, i32 -1567349954
  store i32 %59, i32* %22
  br label %118

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 2
  %63 = select i1 %62, i32 -1589781566, i32 -1567349954
  store i32 %63, i32* %22
  br label %118

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  store i32 -1567349954, i32* %22
  br label %118

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 7
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1215746438, i32 -1981282965
  store i32 %72, i32* %22
  br label %118

; <label>:73:                                     ; preds = %23
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1957761417, i32* %22
  br label %118

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -352054313, i32 1398284188
  store i32 %78, i32* %22
  br label %118

; <label>:79:                                     ; preds = %23
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1372555283, i32* %22
  br label %118

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -1682400836, i32 1496251548
  store i32 %84, i32* %22
  br label %118

; <label>:85:                                     ; preds = %23
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 188507542, i32* %22
  br label %118

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 341993830, i32 1257265037
  store i32 %90, i32* %22
  br label %118

; <label>:91:                                     ; preds = %23
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2076801337, i32* %22
  br label %118

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 4
  %96 = select i1 %95, i32 2142697851, i32 1917221759
  store i32 %96, i32* %22
  br label %118

; <label>:97:                                     ; preds = %23
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1732925939, i32* %22
  br label %118

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 5
  %102 = select i1 %101, i32 2056624523, i32 288511994
  store i32 %102, i32* %22
  br label %118

; <label>:103:                                    ; preds = %23
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1567339852, i32* %22
  br label %118

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %107, i32 -1393954022, i32 1908232285
  store i32 %108, i32* %22
  br label %118

; <label>:109:                                    ; preds = %23
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1908232285, i32* %22
  br label %118

; <label>:111:                                    ; preds = %23
  store i32 -1567339852, i32* %22
  br label %118

; <label>:112:                                    ; preds = %23
  store i32 -1732925939, i32* %22
  br label %118

; <label>:113:                                    ; preds = %23
  store i32 -2076801337, i32* %22
  br label %118

; <label>:114:                                    ; preds = %23
  store i32 188507542, i32* %22
  br label %118

; <label>:115:                                    ; preds = %23
  store i32 1372555283, i32* %22
  br label %118

; <label>:116:                                    ; preds = %23
  store i32 1957761417, i32* %22
  br label %118

; <label>:117:                                    ; preds = %23
  ret i32 0

; <label>:118:                                    ; preds = %116, %115, %114, %113, %112, %111, %109, %105, %103, %99, %97, %93, %91, %87, %85, %81, %79, %75, %73, %67, %64, %60, %55, %50, %41, %38, %31, %26, %25
  br label %23
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
