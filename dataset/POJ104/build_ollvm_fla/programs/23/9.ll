; ModuleID = 'source-C-CXX/23/9.c'
source_filename = "source-C-CXX/23/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x [80 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [0 x i8]*, align 8
  %11 = alloca [0 x i8]*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 495433447, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 495433447, label %19
    i32 -436758488, label %23
    i32 -1824771689, label %29
    i32 -776421103, label %32
    i32 1626303578, label %37
    i32 -655766316, label %42
    i32 -1331681283, label %53
    i32 -1394659373, label %58
    i32 395061677, label %69
    i32 -966679034, label %74
    i32 -1354080215, label %75
    i32 52327974, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = call i32 @getchar()
  %21 = icmp eq i32 %20, 32
  %22 = select i1 %21, i32 -436758488, i32 -776421103
  store i32 %22, i32* %15
  br label %85

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  store i32 -1824771689, i32* %15
  br label %85

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 495433447, i32* %15
  br label %85

; <label>:32:                                     ; preds = %16
  %33 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 0
  %34 = bitcast [80 x i8]* %33 to [0 x i8]*
  store [0 x i8]* %34, [0 x i8]** %10, align 8
  %35 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 0
  %36 = bitcast [80 x i8]* %35 to [0 x i8]*
  store [0 x i8]* %36, [0 x i8]** %11, align 8
  store i32 1, i32* %8, align 4
  store i32 1626303578, i32* %15
  br label %85

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -655766316, i32 52327974
  store i32 %41, i32* %15
  br label %85

; <label>:42:                                     ; preds = %16
  %43 = load [0 x i8]*, [0 x i8]** %10, align 8
  %44 = getelementptr inbounds [0 x i8], [0 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = icmp ult i64 %45, %50
  %52 = select i1 %51, i32 -1331681283, i32 -1394659373
  store i32 %52, i32* %15
  br label %85

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %55
  %57 = bitcast [80 x i8]* %56 to [0 x i8]*
  store [0 x i8]* %57, [0 x i8]** %10, align 8
  store i32 -1394659373, i32* %15
  br label %85

; <label>:58:                                     ; preds = %16
  %59 = load [0 x i8]*, [0 x i8]** %11, align 8
  %60 = getelementptr inbounds [0 x i8], [0 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp ugt i64 %61, %66
  %68 = select i1 %67, i32 395061677, i32 -966679034
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %71
  %73 = bitcast [80 x i8]* %72 to [0 x i8]*
  store [0 x i8]* %73, [0 x i8]** %11, align 8
  store i32 -966679034, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  store i32 -1354080215, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1626303578, i32* %15
  br label %85

; <label>:78:                                     ; preds = %16
  %79 = load [0 x i8]*, [0 x i8]** %10, align 8
  %80 = getelementptr inbounds [0 x i8], [0 x i8]* %79, i32 0, i32 0
  %81 = call i32 @puts(i8* %80)
  %82 = load [0 x i8]*, [0 x i8]** %11, align 8
  %83 = getelementptr inbounds [0 x i8], [0 x i8]* %82, i32 0, i32 0
  %84 = call i32 @puts(i8* %83)
  ret i32 0

; <label>:85:                                     ; preds = %75, %74, %69, %58, %53, %42, %37, %32, %29, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
