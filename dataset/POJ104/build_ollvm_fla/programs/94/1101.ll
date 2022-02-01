; ModuleID = 'source-C-CXX/94/1101.c'
source_filename = "source-C-CXX/94/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -718743142, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -718743142, label %22
    i32 1994531739, label %27
    i32 -182863170, label %35
    i32 -592921742, label %43
    i32 1125514682, label %54
    i32 1707432875, label %55
    i32 912573779, label %58
    i32 1992459608, label %59
    i32 -1879060861, label %64
    i32 798696517, label %72
    i32 2088580232, label %80
    i32 2020984165, label %91
    i32 1636164843, label %92
    i32 1153780801, label %95
    i32 1115140561, label %102
    i32 -1332062320, label %104
    i32 1073394087, label %108
    i32 1236921332, label %110
    i32 -507041979, label %112
    i32 346809288, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1994531739, i32 912573779
  store i32 %26, i32* %18
  br label %114

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -182863170, i32 1125514682
  store i32 %34, i32* %18
  br label %114

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 -592921742, i32 1125514682
  store i32 %42, i32* %18
  br label %114

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 32
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 1125514682, i32* %18
  br label %114

; <label>:54:                                     ; preds = %19
  store i32 1707432875, i32* %18
  br label %114

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -718743142, i32* %18
  br label %114

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1992459608, i32* %18
  br label %114

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1879060861, i32 1153780801
  store i32 %63, i32* %18
  br label %114

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  %71 = select i1 %70, i32 798696517, i32 2020984165
  store i32 %71, i32* %18
  br label %114

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 2088580232, i32 2020984165
  store i32 %79, i32* %18
  br label %114

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 32
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 2020984165, i32* %18
  br label %114

; <label>:91:                                     ; preds = %19
  store i32 1636164843, i32* %18
  br label %114

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1992459608, i32* %18
  br label %114

; <label>:95:                                     ; preds = %19
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %96, i8* %97) #3
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 1115140561, i32 -1332062320
  store i32 %101, i32* %18
  br label %114

; <label>:102:                                    ; preds = %19
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 346809288, i32* %18
  br label %114

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i32 1073394087, i32 1236921332
  store i32 %107, i32* %18
  br label %114

; <label>:108:                                    ; preds = %19
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -507041979, i32* %18
  br label %114

; <label>:110:                                    ; preds = %19
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -507041979, i32* %18
  br label %114

; <label>:112:                                    ; preds = %19
  store i32 346809288, i32* %18
  br label %114

; <label>:113:                                    ; preds = %19
  ret i32 0

; <label>:114:                                    ; preds = %112, %110, %108, %104, %102, %95, %92, %91, %80, %72, %64, %59, %58, %55, %54, %43, %35, %27, %22, %21
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
