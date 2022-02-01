; ModuleID = 'source-C-CXX/23/285.c'
source_filename = "source-C-CXX/23/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1669547951, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1669547951, label %15
    i32 1697811967, label %23
    i32 69777489, label %31
    i32 -1073866746, label %34
    i32 1499229948, label %46
    i32 -1670052331, label %53
    i32 73857943, label %54
    i32 25286346, label %62
    i32 1337313819, label %69
    i32 548655172, label %72
    i32 -236333507, label %80
    i32 980296765, label %85
    i32 2103715972, label %95
    i32 -847370898, label %99
    i32 -452207197, label %106
    i32 -1459290482, label %110
    i32 -297793639, label %118
    i32 1619993223, label %119
    i32 -1045268944, label %120
    i32 -422828331, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  %22 = select i1 %21, i32 1697811967, i32 -1073866746
  store i32 %22, i32* %10
  br label %128

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  store i32 69777489, i32* %10
  br label %128

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1669547951, i32* %10
  br label %128

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #4
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1499229948, i32* %10
  br label %128

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  %52 = select i1 %51, i32 -1670052331, i32 -422828331
  store i32 %52, i32* %10
  br label %128

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 73857943, i32* %10
  br label %128

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  %61 = select i1 %60, i32 25286346, i32 1337313819
  store i32 %61, i32* %10
  store i1 false, i1* %11
  br label %128

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  store i32 1337313819, i32* %10
  store i1 %68, i1* %11
  br label %128

; <label>:69:                                     ; preds = %12
  %70 = load i1, i1* %11
  %71 = select i1 %70, i32 548655172, i32 980296765
  store i32 %71, i32* %10
  br label %128

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -236333507, i32* %10
  br label %128

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 73857943, i32* %10
  br label %128

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #5
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #5
  %93 = icmp ult i64 %90, %92
  %94 = select i1 %93, i32 2103715972, i32 -847370898
  store i32 %94, i32* %10
  br label %128

; <label>:95:                                     ; preds = %12
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #4
  store i32 -847370898, i32* %10
  br label %128

; <label>:99:                                     ; preds = %12
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #5
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #5
  %104 = icmp ugt i64 %101, %103
  %105 = select i1 %104, i32 -452207197, i32 -1459290482
  store i32 %105, i32* %10
  br label %128

; <label>:106:                                    ; preds = %12
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #4
  store i32 -1459290482, i32* %10
  br label %128

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -297793639, i32 1619993223
  store i32 %117, i32* %10
  br label %128

; <label>:118:                                    ; preds = %12
  store i32 -422828331, i32* %10
  br label %128

; <label>:119:                                    ; preds = %12
  store i32 -1045268944, i32* %10
  br label %128

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 1499229948, i32* %10
  br label %128

; <label>:123:                                    ; preds = %12
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %124)
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %126)
  ret i32 0

; <label>:128:                                    ; preds = %120, %119, %118, %110, %106, %99, %95, %85, %80, %72, %69, %62, %54, %53, %46, %34, %31, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
