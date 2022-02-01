; ModuleID = 'source-C-CXX/94/542.c'
source_filename = "source-C-CXX/94/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [80 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1820092569, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %100
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1820092569, label %8
    i32 -228594823, label %12
    i32 1901264936, label %18
    i32 1982222228, label %22
    i32 1803558443, label %33
    i32 1597610647, label %44
    i32 1947386599, label %61
    i32 -855869989, label %62
    i32 -1116479419, label %65
    i32 -1360554275, label %66
    i32 427998039, label %69
    i32 465275873, label %77
    i32 1338960690, label %79
    i32 1057189753, label %87
    i32 -252484699, label %89
    i32 -488023196, label %97
    i32 -1706336678, label %99
  ]

; <label>:7:                                      ; preds = %5
  br label %100

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 2
  %11 = select i1 %10, i32 -228594823, i32 427998039
  store i32 %11, i32* %4
  br label %100

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %3, align 4
  store i32 1901264936, i32* %4
  br label %100

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 80
  %21 = select i1 %20, i32 1982222228, i32 -1116479419
  store i32 %21, i32* %4
  br label %100

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  %32 = select i1 %31, i32 1803558443, i32 1947386599
  store i32 %32, i32* %4
  br label %100

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 1597610647, i32 1947386599
  store i32 %43, i32* %4
  br label %100

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, 32
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  store i32 1947386599, i32* %4
  br label %100

; <label>:61:                                     ; preds = %5
  store i32 -855869989, i32* %4
  br label %100

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1901264936, i32* %4
  br label %100

; <label>:65:                                     ; preds = %5
  store i32 -1360554275, i32* %4
  br label %100

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1820092569, i32* %4
  br label %100

; <label>:69:                                     ; preds = %5
  %70 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %70, i32 0, i32 0
  %72 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %72, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %71, i8* %73) #3
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 465275873, i32 1338960690
  store i32 %76, i32* %4
  br label %100

; <label>:77:                                     ; preds = %5
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1338960690, i32* %4
  br label %100

; <label>:79:                                     ; preds = %5
  %80 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %82, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %81, i8* %83) #3
  %85 = icmp slt i32 %84, 0
  %86 = select i1 %85, i32 1057189753, i32 -252484699
  store i32 %86, i32* %4
  br label %100

; <label>:87:                                     ; preds = %5
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -252484699, i32* %4
  br label %100

; <label>:89:                                     ; preds = %5
  %90 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %90, i32 0, i32 0
  %92 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %91, i8* %93) #3
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -488023196, i32 -1706336678
  store i32 %96, i32* %4
  br label %100

; <label>:97:                                     ; preds = %5
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1706336678, i32* %4
  br label %100

; <label>:99:                                     ; preds = %5
  ret void

; <label>:100:                                    ; preds = %97, %89, %87, %79, %77, %69, %66, %65, %62, %61, %44, %33, %22, %18, %12, %8, %7
  br label %5
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
