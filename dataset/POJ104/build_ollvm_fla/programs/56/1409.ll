; ModuleID = 'source-C-CXX/56/1409.c'
source_filename = "source-C-CXX/56/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -126308104, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -126308104, label %11
    i32 310449354, label %16
    i32 -1682587602, label %19
    i32 -714456809, label %27
    i32 248958173, label %36
    i32 722016524, label %44
    i32 -1765111880, label %49
    i32 -247462108, label %57
    i32 -1145126589, label %62
    i32 1986059662, label %70
    i32 -239695935, label %75
    i32 -1765437564, label %76
    i32 -1134642782, label %77
    i32 2011633631, label %78
    i32 -1375590390, label %79
    i32 1710594050, label %82
    i32 -1542503273, label %85
    i32 -2055844539, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 310449354, i32 -2055844539
  store i32 %15, i32* %7
  br label %89

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %4, align 4
  store i32 -1682587602, i32* %7
  br label %89

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -714456809, i32 1710594050
  store i32 %26, i32* %7
  br label %89

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 248958173, i32 2011633631
  store i32 %35, i32* %7
  br label %89

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 114
  %43 = select i1 %42, i32 722016524, i32 -1765111880
  store i32 %43, i32* %7
  br label %89

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 -1134642782, i32* %7
  br label %89

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 103
  %56 = select i1 %55, i32 -247462108, i32 -1145126589
  store i32 %56, i32* %7
  br label %89

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 -1765437564, i32* %7
  br label %89

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 121
  %69 = select i1 %68, i32 1986059662, i32 -239695935
  store i32 %69, i32* %7
  br label %89

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 -239695935, i32* %7
  br label %89

; <label>:75:                                     ; preds = %8
  store i32 -1765437564, i32* %7
  br label %89

; <label>:76:                                     ; preds = %8
  store i32 -1134642782, i32* %7
  br label %89

; <label>:77:                                     ; preds = %8
  store i32 2011633631, i32* %7
  br label %89

; <label>:78:                                     ; preds = %8
  store i32 -1375590390, i32* %7
  br label %89

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1682587602, i32* %7
  br label %89

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %83)
  store i32 -1542503273, i32* %7
  br label %89

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -126308104, i32* %7
  br label %89

; <label>:88:                                     ; preds = %8
  ret i32 0

; <label>:89:                                     ; preds = %85, %82, %79, %78, %77, %76, %75, %70, %62, %57, %49, %44, %36, %27, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
