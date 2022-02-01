; ModuleID = 'source-C-CXX/80/371.c'
source_filename = "source-C-CXX/80/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [80 x i8]], align 16
  %7 = alloca [0 x i8]*, align 8
  %8 = alloca [0 x i8]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -608140927, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -608140927, label %16
    i32 264455362, label %20
    i32 544768898, label %26
    i32 -372354609, label %29
    i32 1621892077, label %34
    i32 178277670, label %38
    i32 2114001406, label %42
    i32 919609133, label %46
    i32 976992443, label %48
    i32 960659030, label %57
    i32 1226076166, label %61
    i32 -162368325, label %66
    i32 -1813756990, label %70
    i32 -98452902, label %75
    i32 651636417, label %79
    i32 -2091031453, label %85
    i32 -1970818584, label %86
    i32 -1363718437, label %87
    i32 -1148118977, label %90
    i32 -277908815, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 264455362, i32 -372354609
  store i32 %19, i32* %12
  br label %92

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 544768898, i32* %12
  br label %92

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  store i32 -608140927, i32* %12
  br label %92

; <label>:29:                                     ; preds = %13
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 919609133, i32 1621892077
  store i32 %33, i32* %12
  br label %92

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %10, align 4
  %36 = icmp sgt i32 %35, 4
  %37 = select i1 %36, i32 919609133, i32 178277670
  store i32 %37, i32* %12
  br label %92

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 919609133, i32 2114001406
  store i32 %41, i32* %12
  br label %92

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %11, align 4
  %44 = icmp sgt i32 %43, 4
  %45 = select i1 %44, i32 919609133, i32 976992443
  store i32 %45, i32* %12
  br label %92

; <label>:46:                                     ; preds = %13
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -277908815, i32* %12
  br label %92

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %50
  %52 = bitcast [80 x i8]* %51 to [0 x i8]*
  store [0 x i8]* %52, [0 x i8]** %7, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %54
  %56 = bitcast [80 x i8]* %55 to [0 x i8]*
  store [0 x i8]* %56, [0 x i8]** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 960659030, i32* %12
  br label %92

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1226076166, i32 -1148118977
  store i32 %60, i32* %12
  br label %92

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -162368325, i32 -1813756990
  store i32 %65, i32* %12
  br label %92

; <label>:66:                                     ; preds = %13
  %67 = load [0 x i8]*, [0 x i8]** %8, align 8
  %68 = getelementptr inbounds [0 x i8], [0 x i8]* %67, i32 0, i32 0
  %69 = call i32 @puts(i8* %68)
  store i32 -1970818584, i32* %12
  br label %92

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -98452902, i32 651636417
  store i32 %74, i32* %12
  br label %92

; <label>:75:                                     ; preds = %13
  %76 = load [0 x i8]*, [0 x i8]** %7, align 8
  %77 = getelementptr inbounds [0 x i8], [0 x i8]* %76, i32 0, i32 0
  %78 = call i32 @puts(i8* %77)
  store i32 -2091031453, i32* %12
  br label %92

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %82, i32 0, i32 0
  %84 = call i32 @puts(i8* %83)
  store i32 -2091031453, i32* %12
  br label %92

; <label>:85:                                     ; preds = %13
  store i32 -1970818584, i32* %12
  br label %92

; <label>:86:                                     ; preds = %13
  store i32 -1363718437, i32* %12
  br label %92

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 960659030, i32* %12
  br label %92

; <label>:90:                                     ; preds = %13
  store i32 -277908815, i32* %12
  br label %92

; <label>:91:                                     ; preds = %13
  ret i32 0

; <label>:92:                                     ; preds = %90, %87, %86, %85, %79, %75, %70, %66, %61, %57, %48, %46, %42, %38, %34, %29, %26, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
