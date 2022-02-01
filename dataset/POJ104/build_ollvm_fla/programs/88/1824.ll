; ModuleID = 'source-C-CXX/88/1824.c'
source_filename = "source-C-CXX/88/1824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 5
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %7, align 8
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %8, align 8
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 1087562527, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %96
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1087562527, label %26
    i32 1422079049, label %37
    i32 744487830, label %38
    i32 1824190574, label %51
    i32 1200739074, label %54
    i32 2011021217, label %55
    i32 932221721, label %61
    i32 -1381936051, label %71
    i32 -1352073010, label %79
    i32 -1229984419, label %84
    i32 362204913, label %85
    i32 2104260649, label %88
    i32 -684461329, label %92
    i32 1321089398, label %94
  ]

; <label>:25:                                     ; preds = %23
  br label %96

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = and i32 %30, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1422079049, i32 744487830
  store i32 %36, i32* %22
  br label %96

; <label>:37:                                     ; preds = %23
  store i32 1200739074, i32* %22
  br label %96

; <label>:38:                                     ; preds = %23
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 1824190574, i32* %22
  br label %96

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1087562527, i32* %22
  br label %96

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 2011021217, i32* %22
  br label %96

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 932221721, i32 2104260649
  store i32 %60, i32* %22
  br label %96

; <label>:61:                                     ; preds = %23
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -1381936051, i32 -1229984419
  store i32 %70, i32* %22
  br label %96

; <label>:71:                                     ; preds = %23
  %72 = load i32*, i32** %8, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1352073010, i32 -1229984419
  store i32 %78, i32* %22
  br label %96

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %3, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1229984419, i32* %22
  br label %96

; <label>:84:                                     ; preds = %23
  store i32 362204913, i32* %22
  br label %96

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 2011021217, i32* %22
  br label %96

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -684461329, i32 1321089398
  store i32 %91, i32* %22
  br label %96

; <label>:92:                                     ; preds = %23
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1321089398, i32* %22
  br label %96

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %92, %88, %85, %84, %79, %71, %61, %55, %54, %51, %38, %37, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
