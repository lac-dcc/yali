; ModuleID = 'source-C-CXX/94/5.c'
source_filename = "source-C-CXX/94/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -947007091, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -947007091, label %22
    i32 -1051200988, label %27
    i32 831717616, label %35
    i32 -2045955548, label %43
    i32 1367461276, label %55
    i32 -962276554, label %56
    i32 1114272736, label %59
    i32 -607624549, label %60
    i32 -116919488, label %65
    i32 933628488, label %73
    i32 1191204852, label %81
    i32 1794809484, label %93
    i32 1817244039, label %94
    i32 -120612053, label %97
    i32 -245925362, label %104
    i32 -1354201424, label %106
    i32 126291206, label %110
    i32 562272188, label %112
    i32 846165356, label %114
    i32 -211592717, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1051200988, i32 1114272736
  store i32 %26, i32* %18
  br label %116

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 65
  %34 = select i1 %33, i32 831717616, i32 1367461276
  store i32 %34, i32* %18
  br label %116

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 90
  %42 = select i1 %41, i32 -2045955548, i32 1367461276
  store i32 %42, i32* %18
  br label %116

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = add nsw i32 %49, 97
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 1367461276, i32* %18
  br label %116

; <label>:55:                                     ; preds = %19
  store i32 -962276554, i32* %18
  br label %116

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -947007091, i32* %18
  br label %116

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -607624549, i32* %18
  br label %116

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -116919488, i32 -120612053
  store i32 %64, i32* %18
  br label %116

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 65
  %72 = select i1 %71, i32 933628488, i32 1794809484
  store i32 %72, i32* %18
  br label %116

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 90
  %80 = select i1 %79, i32 1191204852, i32 1794809484
  store i32 %80, i32* %18
  br label %116

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 65
  %88 = add nsw i32 %87, 97
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 1794809484, i32* %18
  br label %116

; <label>:93:                                     ; preds = %19
  store i32 1817244039, i32* %18
  br label %116

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -607624549, i32* %18
  br label %116

; <label>:97:                                     ; preds = %19
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %98, i8* %99) #3
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 -245925362, i32 -1354201424
  store i32 %103, i32* %18
  br label %116

; <label>:104:                                    ; preds = %19
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -211592717, i32* %18
  br label %116

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %107, 0
  %109 = select i1 %108, i32 126291206, i32 562272188
  store i32 %109, i32* %18
  br label %116

; <label>:110:                                    ; preds = %19
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 846165356, i32* %18
  br label %116

; <label>:112:                                    ; preds = %19
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 846165356, i32* %18
  br label %116

; <label>:114:                                    ; preds = %19
  store i32 -211592717, i32* %18
  br label %116

; <label>:115:                                    ; preds = %19
  ret i32 0

; <label>:116:                                    ; preds = %114, %112, %110, %106, %104, %97, %94, %93, %81, %73, %65, %60, %59, %56, %55, %43, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
