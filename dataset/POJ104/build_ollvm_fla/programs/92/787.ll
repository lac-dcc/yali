; ModuleID = 'source-C-CXX/92/787.c'
source_filename = "source-C-CXX/92/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 105
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1966723174, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %114
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1966723174, label %13
    i32 851458826, label %17
    i32 1594107285, label %19
    i32 -412380165, label %24
    i32 -1407036357, label %29
    i32 1498067708, label %31
    i32 -1602350774, label %36
    i32 984007818, label %41
    i32 -1820946885, label %43
    i32 -347543463, label %48
    i32 -1629647465, label %53
    i32 1216429832, label %55
    i32 439038195, label %60
    i32 -442651718, label %65
    i32 656820832, label %67
    i32 -523294137, label %72
    i32 185147896, label %77
    i32 1920498311, label %79
    i32 -871231072, label %84
    i32 -1862277935, label %89
    i32 526877592, label %91
    i32 1896122452, label %93
    i32 76094339, label %94
    i32 916860439, label %95
    i32 -10657768, label %96
    i32 -1494333487, label %97
    i32 674054047, label %98
    i32 1680678275, label %99
    i32 501898594, label %100
    i32 768962046, label %104
    i32 -1427607257, label %107
    i32 -226598844, label %110
    i32 -1179395531, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 851458826, i32 1594107285
  store i32 %16, i32* %8
  br label %114

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1680678275, i32* %8
  br label %114

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 15
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -412380165, i32 1498067708
  store i32 %23, i32* %8
  br label %114

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 7
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1407036357, i32 1498067708
  store i32 %28, i32* %8
  br label %114

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 674054047, i32* %8
  br label %114

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 21
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1602350774, i32 -1820946885
  store i32 %35, i32* %8
  br label %114

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 5
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 984007818, i32 -1820946885
  store i32 %40, i32* %8
  br label %114

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1494333487, i32* %8
  br label %114

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 35
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -347543463, i32 1216429832
  store i32 %47, i32* %8
  br label %114

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 3
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1629647465, i32 1216429832
  store i32 %52, i32* %8
  br label %114

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -10657768, i32* %8
  br label %114

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 3
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 439038195, i32 656820832
  store i32 %59, i32* %8
  br label %114

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 35
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -442651718, i32 656820832
  store i32 %64, i32* %8
  br label %114

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 916860439, i32* %8
  br label %114

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 5
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -523294137, i32 1920498311
  store i32 %71, i32* %8
  br label %114

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 21
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 185147896, i32 1920498311
  store i32 %76, i32* %8
  br label %114

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 76094339, i32* %8
  br label %114

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -871231072, i32 526877592
  store i32 %83, i32* %8
  br label %114

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 15
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1862277935, i32 526877592
  store i32 %88, i32* %8
  br label %114

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1896122452, i32* %8
  br label %114

; <label>:91:                                     ; preds = %10
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1896122452, i32* %8
  br label %114

; <label>:93:                                     ; preds = %10
  store i32 76094339, i32* %8
  br label %114

; <label>:94:                                     ; preds = %10
  store i32 916860439, i32* %8
  br label %114

; <label>:95:                                     ; preds = %10
  store i32 -10657768, i32* %8
  br label %114

; <label>:96:                                     ; preds = %10
  store i32 -1494333487, i32* %8
  br label %114

; <label>:97:                                     ; preds = %10
  store i32 674054047, i32* %8
  br label %114

; <label>:98:                                     ; preds = %10
  store i32 1680678275, i32* %8
  br label %114

; <label>:99:                                     ; preds = %10
  store i32 501898594, i32* %8
  br label %114

; <label>:100:                                    ; preds = %10
  %101 = call i32 @getchar()
  store i32 %101, i32* %3, align 4
  %102 = icmp ne i32 %101, 10
  %103 = select i1 %102, i32 768962046, i32 -1427607257
  store i32 %103, i32* %8
  store i1 false, i1* %9
  br label %114

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = icmp ne i32 %105, -1
  store i32 -1427607257, i32* %8
  store i1 %106, i1* %9
  br label %114

; <label>:107:                                    ; preds = %10
  %108 = load i1, i1* %9
  %109 = select i1 %108, i32 -226598844, i32 -1179395531
  store i32 %109, i32* %8
  br label %114

; <label>:110:                                    ; preds = %10
  store i32 501898594, i32* %8
  br label %114

; <label>:111:                                    ; preds = %10
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  call void @clearerr(%struct._IO_FILE* %112) #3
  %113 = call i32 @getchar()
  ret i32 0

; <label>:114:                                    ; preds = %110, %107, %104, %100, %99, %98, %97, %96, %95, %94, %93, %91, %89, %84, %79, %77, %72, %67, %65, %60, %55, %53, %48, %43, %41, %36, %31, %29, %24, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @clearerr(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
