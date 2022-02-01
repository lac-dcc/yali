; ModuleID = 'source-C-CXX/87/788.c'
source_filename = "source-C-CXX/87/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [10 x i8]*, align 8
  %6 = alloca [10 x [10 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call noalias i8* @malloc(i64 30) #3
  store i8* %7, i8** %4, align 8
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to [10 x i8]*
  store [10 x i8]* %9, [10 x i8]** %5, align 8
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1078434427, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1078434427, label %14
    i32 1132768471, label %18
    i32 -315226336, label %24
    i32 -298826468, label %27
    i32 -812616962, label %28
    i32 173620751, label %37
    i32 -471993466, label %46
    i32 -1814165677, label %55
    i32 124366699, label %71
    i32 -400764884, label %81
    i32 -1775600270, label %91
    i32 376796127, label %102
    i32 1441453190, label %103
    i32 -1907029609, label %104
    i32 -431734226, label %107
    i32 -100934553, label %108
    i32 140755617, label %113
    i32 984750052, label %120
    i32 770929356, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 30
  %17 = select i1 %16, i32 1132768471, i32 -298826468
  store i32 %17, i32* %10
  br label %124

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 -315226336, i32* %10
  br label %124

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1078434427, i32* %10
  br label %124

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -812616962, i32* %10
  br label %124

; <label>:28:                                     ; preds = %11
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 173620751, i32 -431734226
  store i32 %36, i32* %10
  br label %124

; <label>:37:                                     ; preds = %11
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 -471993466, i32 124366699
  store i32 %45, i32* %10
  br label %124

; <label>:46:                                     ; preds = %11
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  %54 = select i1 %53, i32 -1814165677, i32 124366699
  store i32 %54, i32* %10
  br label %124

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load [10 x i8]*, [10 x i8]** %5, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i64 %63
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 %60, i8* %68, align 1
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1441453190, i32* %10
  br label %124

; <label>:71:                                     ; preds = %11
  %72 = load i8*, i8** %4, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  %80 = select i1 %79, i32 -400764884, i32 376796127
  store i32 %80, i32* %10
  br label %124

; <label>:81:                                     ; preds = %11
  %82 = load i8*, i8** %4, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  %90 = select i1 %89, i32 -1775600270, i32 376796127
  store i32 %90, i32* %10
  br label %124

; <label>:91:                                     ; preds = %11
  %92 = load [10 x i8]*, [10 x i8]** %5, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i64 %94
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 376796127, i32* %10
  br label %124

; <label>:102:                                    ; preds = %11
  store i32 1441453190, i32* %10
  br label %124

; <label>:103:                                    ; preds = %11
  store i32 -1907029609, i32* %10
  br label %124

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  store i32 -812616962, i32* %10
  br label %124

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -100934553, i32* %10
  br label %124

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 140755617, i32 770929356
  store i32 %112, i32* %10
  br label %124

; <label>:113:                                    ; preds = %11
  %114 = load [10 x i8]*, [10 x i8]** %5, align 8
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i64 %116
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %118)
  store i32 984750052, i32* %10
  br label %124

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %1, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %1, align 4
  store i32 -100934553, i32* %10
  br label %124

; <label>:123:                                    ; preds = %11
  ret void

; <label>:124:                                    ; preds = %120, %113, %108, %107, %104, %103, %102, %91, %81, %71, %55, %46, %37, %28, %27, %24, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
