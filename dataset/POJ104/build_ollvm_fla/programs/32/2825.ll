; ModuleID = 'source-C-CXX/32/2825.c'
source_filename = "source-C-CXX/32/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [1000 x [300 x i8]], align 16
  %7 = alloca [300 x [5 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1083202573, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1083202573, label %13
    i32 97279832, label %18
    i32 -1953970333, label %24
    i32 39574706, label %27
    i32 -1273045916, label %28
    i32 307769009, label %33
    i32 1905199010, label %42
    i32 1598733158, label %46
    i32 2013447272, label %58
    i32 1467550704, label %64
    i32 762815206, label %69
    i32 -991884197, label %75
    i32 -2121607986, label %80
    i32 53143444, label %86
    i32 1171108205, label %91
    i32 -1297228372, label %97
    i32 1534768552, label %100
    i32 -1366271774, label %103
    i32 -1980000592, label %104
    i32 -2113301626, label %110
    i32 94343984, label %116
    i32 527784992, label %119
    i32 893915808, label %126
    i32 1617696271, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 97279832, i32 39574706
  store i32 %17, i32* %9
  br label %130

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -1953970333, i32* %9
  br label %130

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1083202573, i32* %9
  br label %130

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1273045916, i32* %9
  br label %130

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 307769009, i32 1617696271
  store i32 %32, i32* %9
  br label %130

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1905199010, i32* %9
  br label %130

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 1598733158, i32 -1366271774
  store i32 %45, i32* %9
  br label %130

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8* %53, i8** %5, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 2013447272, i32 1467550704
  store i32 %57, i32* %9
  br label %130

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %61, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #5
  store i32 1467550704, i32* %9
  br label %130

; <label>:64:                                     ; preds = %10
  %65 = load i8*, i8** %5, align 8
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 762815206, i32 -991884197
  store i32 %68, i32* %9
  br label %130

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #5
  store i32 -991884197, i32* %9
  br label %130

; <label>:75:                                     ; preds = %10
  %76 = load i8*, i8** %5, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -2121607986, i32 53143444
  store i32 %79, i32* %9
  br label %130

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #5
  store i32 53143444, i32* %9
  br label %130

; <label>:86:                                     ; preds = %10
  %87 = load i8*, i8** %5, align 8
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1171108205, i32 -1297228372
  store i32 %90, i32* %9
  br label %130

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  store i32 -1297228372, i32* %9
  br label %130

; <label>:97:                                     ; preds = %10
  %98 = load i8*, i8** %5, align 8
  %99 = call i8* @strcpy(i8* %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)) #5
  store i32 1534768552, i32* %9
  br label %130

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4
  store i32 1905199010, i32* %9
  br label %130

; <label>:103:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1980000592, i32* %9
  br label %130

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -2113301626, i32 527784992
  store i32 %109, i32* %9
  br label %130

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %114)
  store i32 94343984, i32* %9
  br label %130

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1980000592, i32* %9
  br label %130

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %124)
  store i32 893915808, i32* %9
  br label %130

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -1273045916, i32* %9
  br label %130

; <label>:129:                                    ; preds = %10
  ret void

; <label>:130:                                    ; preds = %126, %119, %116, %110, %104, %103, %100, %97, %91, %86, %80, %75, %69, %64, %58, %46, %42, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
