; ModuleID = 'source-C-CXX/19/324.c'
source_filename = "source-C-CXX/19/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca i8, align 1
  %9 = alloca [1 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [1 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1, i32 1, i1 false)
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %8, align 1
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = alloca i32
  store i32 625496378, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %114
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 625496378, label %25
    i32 -394417500, label %30
    i32 547643593, label %33
    i32 -1963220420, label %36
    i32 -58911485, label %37
    i32 -783688282, label %42
    i32 811639009, label %51
    i32 -1200622237, label %58
    i32 1687185735, label %59
    i32 -886001246, label %62
    i32 158274942, label %63
    i32 -660885258, label %68
    i32 1283693305, label %75
    i32 1342782055, label %78
    i32 1871047888, label %83
    i32 -940974711, label %88
    i32 -1507025541, label %95
    i32 -1506395382, label %98
    i32 2108837609, label %112
  ]

; <label>:24:                                     ; preds = %22
  br label %114

; <label>:25:                                     ; preds = %22
  %26 = load i8, i8* %8, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -394417500, i32 547643593
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %114

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 0
  store i32 547643593, i32* %20
  store i1 %32, i1* %21
  br label %114

; <label>:33:                                     ; preds = %22
  %34 = load i1, i1* %21
  %35 = select i1 %34, i32 -1963220420, i32 2108837609
  store i32 %35, i32* %20
  br label %114

; <label>:36:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -58911485, i32* %20
  br label %114

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -783688282, i32 -886001246
  store i32 %41, i32* %20
  br label %114

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 811639009, i32 -1200622237
  store i32 %50, i32* %20
  br label %114

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %4, align 4
  store i32 -1200622237, i32* %20
  br label %114

; <label>:58:                                     ; preds = %22
  store i32 1687185735, i32* %20
  br label %114

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -58911485, i32* %20
  br label %114

; <label>:62:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 158274942, i32* %20
  br label %114

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -660885258, i32 1342782055
  store i32 %67, i32* %20
  br label %114

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 1283693305, i32* %20
  br label %114

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 158274942, i32* %20
  br label %114

; <label>:78:                                     ; preds = %22
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %79)
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1871047888, i32* %20
  br label %114

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -940974711, i32 -1506395382
  store i32 %87, i32* %20
  br label %114

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -1507025541, i32* %20
  br label %114

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1871047888, i32* %20
  br label %114

; <label>:98:                                     ; preds = %22
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %101 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %100, i8* %101) #6
  %103 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %103)
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %105)
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %8, align 1
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #5
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %2, align 4
  store i32 625496378, i32* %20
  br label %114

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %98, %95, %88, %83, %78, %75, %68, %63, %62, %59, %58, %51, %42, %37, %36, %33, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
