; ModuleID = 'source-C-CXX/56/280.c'
source_filename = "source-C-CXX/56/280.c"
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
  %5 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1421010515, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1421010515, label %11
    i32 -1315975849, label %16
    i32 -1348727950, label %30
    i32 1264577744, label %39
    i32 -19665717, label %48
    i32 1707821814, label %57
    i32 -305681315, label %62
    i32 -998268042, label %71
    i32 1785987449, label %80
    i32 2006871729, label %89
    i32 -542108505, label %94
    i32 1542121513, label %95
    i32 -1214611959, label %98
    i32 278426284, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1315975849, i32 278426284
  store i32 %15, i32* %7
  br label %105

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 121
  %29 = select i1 %28, i32 -1348727950, i32 1264577744
  store i32 %29, i32* %7
  br label %105

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 108
  %38 = select i1 %37, i32 1707821814, i32 1264577744
  store i32 %38, i32* %7
  br label %105

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 114
  %47 = select i1 %46, i32 1707821814, i32 -19665717
  store i32 %47, i32* %7
  br label %105

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 101
  %56 = select i1 %55, i32 1707821814, i32 -305681315
  store i32 %56, i32* %7
  br label %105

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 1542121513, i32* %7
  br label %105

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 103
  %70 = select i1 %69, i32 -998268042, i32 -542108505
  store i32 %70, i32* %7
  br label %105

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 110
  %79 = select i1 %78, i32 1785987449, i32 -542108505
  store i32 %79, i32* %7
  br label %105

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 105
  %88 = select i1 %87, i32 2006871729, i32 -542108505
  store i32 %88, i32* %7
  br label %105

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  store i32 -542108505, i32* %7
  br label %105

; <label>:94:                                     ; preds = %8
  store i32 1542121513, i32* %7
  br label %105

; <label>:95:                                     ; preds = %8
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %96)
  store i32 -1214611959, i32* %7
  br label %105

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1421010515, i32* %7
  br label %105

; <label>:101:                                    ; preds = %8
  %102 = call i32 @getchar()
  %103 = call i32 @getchar()
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %98, %95, %94, %89, %80, %71, %62, %57, %48, %39, %30, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
