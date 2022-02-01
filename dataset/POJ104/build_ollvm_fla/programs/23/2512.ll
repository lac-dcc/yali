; ModuleID = 'source-C-CXX/23/2512.c'
source_filename = "source-C-CXX/23/2512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [200 x [50 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 100, i32* %8, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 133600381, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %105
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 133600381, label %23
    i32 95342600, label %28
    i32 -1997026075, label %29
    i32 1322538094, label %37
    i32 -492177487, label %45
    i32 -1712553870, label %52
    i32 1085447379, label %55
    i32 -457822627, label %68
    i32 1116954314, label %72
    i32 -1622868677, label %77
    i32 -2015409411, label %80
    i32 1414759535, label %85
    i32 693728644, label %88
    i32 -620464855, label %91
    i32 -1338169819, label %92
    i32 641565196, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 95342600, i32 641565196
  store i32 %27, i32* %18
  br label %105

; <label>:28:                                     ; preds = %20
  store i32 -1997026075, i32* %18
  br label %105

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 1322538094, i32 -1712553870
  store i32 %36, i32* %18
  store i1 false, i1* %19
  br label %105

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 44
  %44 = select i1 %43, i32 -492177487, i32 -1712553870
  store i32 %44, i32* %18
  store i1 false, i1* %19
  br label %105

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  store i32 -1712553870, i32* %18
  store i1 %51, i1* %19
  br label %105

; <label>:52:                                     ; preds = %20
  %53 = load i1, i1* %19
  %54 = select i1 %53, i32 1085447379, i32 -457822627
  store i32 %54, i32* %18
  br label %105

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i64 0, i64 %66
  store i8 %60, i8* %67, align 1
  store i32 -1997026075, i32* %18
  br label %105

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1116954314, i32 -620464855
  store i32 %71, i32* %18
  br label %105

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -1622868677, i32 -2015409411
  store i32 %76, i32* %18
  br label %105

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %9, align 4
  store i32 -2015409411, i32* %18
  br label %105

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1414759535, i32 693728644
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %10, align 4
  store i32 693728644, i32* %18
  br label %105

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -620464855, i32* %18
  br label %105

; <label>:91:                                     ; preds = %20
  store i32 -1338169819, i32* %18
  br label %105

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 133600381, i32* %18
  br label %105

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %99, i8* %103)
  ret i32 0

; <label>:105:                                    ; preds = %92, %91, %88, %85, %80, %77, %72, %68, %55, %52, %45, %37, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
