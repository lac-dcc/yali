; ModuleID = 'source-C-CXX/88/467.c'
source_filename = "source-C-CXX/88/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %9, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 162779713, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %94
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 162779713, label %21
    i32 -1894524892, label %26
    i32 725920904, label %32
    i32 1356775020, label %35
    i32 990263673, label %37
    i32 1955707857, label %41
    i32 -909798804, label %44
    i32 -748879355, label %47
    i32 -270968263, label %53
    i32 -883588169, label %54
    i32 1842710616, label %59
    i32 -840753003, label %67
    i32 -416526056, label %73
    i32 2036206085, label %76
    i32 -1478209275, label %77
    i32 1392937268, label %80
    i32 1308923262, label %85
    i32 -711351804, label %87
    i32 -36774463, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1894524892, i32 1356775020
  store i32 %25, i32* %16
  br label %94

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = load i32*, i32** %9, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 %27, i32* %31, align 4
  store i32 725920904, i32* %16
  br label %94

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 162779713, i32* %16
  br label %94

; <label>:35:                                     ; preds = %18
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 990263673, i32* %16
  br label %94

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -909798804, i32 1955707857
  store i32 %40, i32* %16
  store i1 true, i1* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  store i32 -909798804, i32* %16
  store i1 %43, i1* %17
  br label %94

; <label>:44:                                     ; preds = %18
  %45 = load i1, i1* %17
  %46 = select i1 %45, i32 -748879355, i32 -270968263
  store i32 %46, i32* %16
  br label %94

; <label>:47:                                     ; preds = %18
  %48 = load i32*, i32** %9, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 -1, i32* %51, align 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 990263673, i32* %16
  br label %94

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -883588169, i32* %16
  br label %94

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1842710616, i32 1392937268
  store i32 %58, i32* %16
  br label %94

; <label>:59:                                     ; preds = %18
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, -1
  %66 = select i1 %65, i32 -840753003, i32 -416526056
  store i32 %66, i32* %16
  br label %94

; <label>:67:                                     ; preds = %18
  %68 = load i32*, i32** %9, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  store i32 1392937268, i32* %16
  br label %94

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 2036206085, i32* %16
  br label %94

; <label>:76:                                     ; preds = %18
  store i32 -1478209275, i32* %16
  br label %94

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -883588169, i32* %16
  br label %94

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1308923262, i32 -711351804
  store i32 %84, i32* %16
  br label %94

; <label>:85:                                     ; preds = %18
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -36774463, i32* %16
  br label %94

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 -36774463, i32* %16
  br label %94

; <label>:90:                                     ; preds = %18
  %91 = call i32 @getchar()
  %92 = call i32 @getchar()
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %87, %85, %80, %77, %76, %73, %67, %59, %54, %53, %47, %44, %41, %37, %35, %32, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
