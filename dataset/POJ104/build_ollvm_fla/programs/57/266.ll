; ModuleID = 'source-C-CXX/57/266.c'
source_filename = "source-C-CXX/57/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1054776623, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1054776623, label %13
    i32 539898384, label %18
    i32 -922407797, label %29
    i32 -733500763, label %35
    i32 136295456, label %37
    i32 -726248380, label %38
    i32 -1316471345, label %43
    i32 1851426072, label %51
    i32 1236441271, label %59
    i32 291610966, label %67
    i32 1480783983, label %75
    i32 -1450920284, label %83
    i32 1064268152, label %91
    i32 1734060334, label %99
    i32 978349376, label %101
    i32 -618800813, label %102
    i32 -99517083, label %105
    i32 1945438777, label %109
    i32 -254777822, label %111
    i32 67720026, label %112
    i32 -1123970099, label %113
    i32 1133491065, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 539898384, i32 1133491065
  store i32 %17, i32* %9
  br label %118

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 -922407797, i32 136295456
  store i32 %28, i32* %9
  br label %118

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  %34 = select i1 %33, i32 -733500763, i32 136295456
  store i32 %34, i32* %9
  br label %118

; <label>:35:                                     ; preds = %10
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 67720026, i32* %9
  br label %118

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -726248380, i32* %9
  br label %118

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1316471345, i32 -99517083
  store i32 %42, i32* %9
  br label %118

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 95
  %50 = select i1 %49, i32 1851426072, i32 978349376
  store i32 %50, i32* %9
  br label %118

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 97
  %58 = select i1 %57, i32 291610966, i32 1236441271
  store i32 %58, i32* %9
  br label %118

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %64, 122
  %66 = select i1 %65, i32 291610966, i32 978349376
  store i32 %66, i32* %9
  br label %118

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 65
  %74 = select i1 %73, i32 -1450920284, i32 1480783983
  store i32 %74, i32* %9
  br label %118

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 90
  %82 = select i1 %81, i32 -1450920284, i32 978349376
  store i32 %82, i32* %9
  br label %118

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %88, 48
  %90 = select i1 %89, i32 1734060334, i32 1064268152
  store i32 %90, i32* %9
  br label %118

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %96, 57
  %98 = select i1 %97, i32 1734060334, i32 978349376
  store i32 %98, i32* %9
  br label %118

; <label>:99:                                     ; preds = %10
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -99517083, i32* %9
  br label %118

; <label>:101:                                    ; preds = %10
  store i32 -618800813, i32* %9
  br label %118

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -726248380, i32* %9
  br label %118

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1945438777, i32 -254777822
  store i32 %108, i32* %9
  br label %118

; <label>:109:                                    ; preds = %10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -254777822, i32* %9
  br label %118

; <label>:111:                                    ; preds = %10
  store i32 67720026, i32* %9
  br label %118

; <label>:112:                                    ; preds = %10
  store i32 -1123970099, i32* %9
  br label %118

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1054776623, i32* %9
  br label %118

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %113, %112, %111, %109, %105, %102, %101, %99, %91, %83, %75, %67, %59, %51, %43, %38, %37, %35, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
