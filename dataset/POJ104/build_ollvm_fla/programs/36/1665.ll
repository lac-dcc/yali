; ModuleID = 'source-C-CXX/36/1665.c'
source_filename = "source-C-CXX/36/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = call i32 @getchar()
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -395384459, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -395384459, label %15
    i32 -837247346, label %20
    i32 -331053113, label %23
    i32 416829595, label %30
    i32 2033515790, label %31
    i32 436206545, label %38
    i32 -1060147414, label %43
    i32 751241588, label %56
    i32 -1955248524, label %59
    i32 -234019744, label %63
    i32 2056243190, label %64
    i32 -848947169, label %65
    i32 -896469690, label %68
    i32 -1319082840, label %72
    i32 2029243902, label %79
    i32 2115787342, label %80
    i32 -685310724, label %83
    i32 -622006310, label %87
    i32 1774842868, label %89
    i32 709042961, label %90
    i32 842148502, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -837247346, i32 842148502
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -331053113, i32* %11
  br label %94

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %28, i32 416829595, i32 -685310724
  store i32 %29, i32* %11
  br label %94

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 2033515790, i32* %11
  br label %94

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  %37 = select i1 %36, i32 436206545, i32 -896469690
  store i32 %37, i32* %11
  br label %94

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 -1060147414, i32 -1955248524
  store i32 %42, i32* %11
  br label %94

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 751241588, i32 -1955248524
  store i32 %55, i32* %11
  br label %94

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -1955248524, i32* %11
  br label %94

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %60, 1
  %62 = select i1 %61, i32 -234019744, i32 2056243190
  store i32 %62, i32* %11
  br label %94

; <label>:63:                                     ; preds = %12
  store i32 -896469690, i32* %11
  br label %94

; <label>:64:                                     ; preds = %12
  store i32 -848947169, i32* %11
  br label %94

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 2033515790, i32* %11
  br label %94

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1319082840, i32 2029243902
  store i32 %71, i32* %11
  br label %94

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 1, i32* %6, align 4
  store i32 -685310724, i32* %11
  br label %94

; <label>:79:                                     ; preds = %12
  store i32 2115787342, i32* %11
  br label %94

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -331053113, i32* %11
  br label %94

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1774842868, i32 -622006310
  store i32 %86, i32* %11
  br label %94

; <label>:87:                                     ; preds = %12
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1774842868, i32* %11
  br label %94

; <label>:89:                                     ; preds = %12
  store i32 709042961, i32* %11
  br label %94

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -395384459, i32* %11
  br label %94

; <label>:93:                                     ; preds = %12
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %87, %83, %80, %79, %72, %68, %65, %64, %63, %59, %56, %43, %38, %31, %30, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
