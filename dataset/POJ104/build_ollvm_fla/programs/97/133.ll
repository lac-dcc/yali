; ModuleID = 'source-C-CXX/97/133.c'
source_filename = "source-C-CXX/97/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [50 x i8]], align 16
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1792729163, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %120
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1792729163, label %10
    i32 2012246454, label %16
    i32 -162024943, label %22
    i32 -1071664444, label %25
    i32 -895961109, label %26
    i32 1497768771, label %32
    i32 -1501920403, label %46
    i32 -599774214, label %59
    i32 -894656203, label %65
    i32 1382088283, label %69
    i32 191768461, label %82
    i32 211115542, label %88
    i32 -1584953751, label %92
    i32 -2034179125, label %98
    i32 1034177698, label %102
    i32 830888614, label %106
    i32 -1196410412, label %107
    i32 1458167212, label %108
    i32 563069042, label %109
    i32 1661676452, label %110
    i32 1684383752, label %113
  ]

; <label>:9:                                      ; preds = %7
  br label %120

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 2012246454, i32 -1071664444
  store i32 %15, i32* %6
  br label %120

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -162024943, i32* %6
  br label %120

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1792729163, i32* %6
  br label %120

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -895961109, i32* %6
  br label %120

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 2
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1497768771, i32 1684383752
  store i32 %31, i32* %6
  br label %120

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = add i64 %34, %39
  %41 = add i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 81
  %45 = select i1 %44, i32 -1501920403, i32 -894656203
  store i32 %45, i32* %6
  br label %120

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = add i64 %48, %54
  %56 = add i64 %55, 1
  %57 = icmp ule i64 %56, 81
  %58 = select i1 %57, i32 -599774214, i32 -894656203
  store i32 %58, i32* %6
  br label %120

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %63)
  store i32 563069042, i32* %6
  br label %120

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 81
  %68 = select i1 %67, i32 1382088283, i32 211115542
  store i32 %68, i32* %6
  br label %120

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %75, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = add i64 %71, %77
  %79 = add i64 %78, 1
  %80 = icmp ugt i64 %79, 81
  %81 = select i1 %80, i32 191768461, i32 211115542
  store i32 %81, i32* %6
  br label %120

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %86)
  store i32 1458167212, i32* %6
  br label %120

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 81
  %91 = select i1 %90, i32 -1584953751, i32 -2034179125
  store i32 %91, i32* %6
  br label %120

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %96)
  store i32 0, i32* %3, align 4
  store i32 -1196410412, i32* %6
  br label %120

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %99, 81
  %101 = select i1 %100, i32 1034177698, i32 830888614
  store i32 %101, i32* %6
  br label %120

; <label>:102:                                    ; preds = %7
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 830888614, i32* %6
  br label %120

; <label>:106:                                    ; preds = %7
  store i32 -1196410412, i32* %6
  br label %120

; <label>:107:                                    ; preds = %7
  store i32 1458167212, i32* %6
  br label %120

; <label>:108:                                    ; preds = %7
  store i32 563069042, i32* %6
  br label %120

; <label>:109:                                    ; preds = %7
  store i32 1661676452, i32* %6
  br label %120

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -895961109, i32* %6
  br label %120

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %1, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %118)
  ret void

; <label>:120:                                    ; preds = %110, %109, %108, %107, %106, %102, %98, %92, %88, %82, %69, %65, %59, %46, %32, %26, %25, %22, %16, %10, %9
  br label %7
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
