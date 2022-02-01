; ModuleID = 'source-C-CXX/57/741.c'
source_filename = "source-C-CXX/57/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = common global [80 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan() #0 {
  %1 = alloca i32
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1067397696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1067397696, label %16
    i32 791318893, label %20
    i32 -1597707777, label %26
    i32 -835634247, label %32
    i32 -870734905, label %38
    i32 -1038682552, label %44
    i32 -200818047, label %48
    i32 1923214626, label %53
    i32 1230956601, label %61
    i32 -690642715, label %69
    i32 1045109907, label %77
    i32 1754869582, label %85
    i32 580077896, label %93
    i32 -1446822006, label %101
    i32 -1625488661, label %109
    i32 1036663586, label %113
    i32 1639478667, label %116
    i32 -846295008, label %117
    i32 592753531, label %118
    i32 461436386, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 95
  %19 = select i1 %18, i32 -1038682552, i32 791318893
  store i32 %19, i32* %12
  br label %127

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  %25 = select i1 %24, i32 -1597707777, i32 -835634247
  store i32 %25, i32* %12
  br label %127

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 -1038682552, i32 -835634247
  store i32 %31, i32* %12
  br label %127

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 -870734905, i32 592753531
  store i32 %37, i32* %12
  br label %127

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  %43 = select i1 %42, i32 -1038682552, i32 592753531
  store i32 %43, i32* %12
  br label %127

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  store i32 1, i32* @i, align 4
  store i32 -200818047, i32* %12
  br label %127

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1923214626, i32 -846295008
  store i32 %52, i32* %12
  br label %127

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 65
  %60 = select i1 %59, i32 1230956601, i32 -690642715
  store i32 %60, i32* %12
  br label %127

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 58
  %68 = select i1 %67, i32 -1625488661, i32 -690642715
  store i32 %68, i32* %12
  br label %127

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 48
  %76 = select i1 %75, i32 -1625488661, i32 1045109907
  store i32 %76, i32* %12
  br label %127

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %82, 90
  %84 = select i1 %83, i32 1754869582, i32 580077896
  store i32 %84, i32* %12
  br label %127

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 94
  %92 = select i1 %91, i32 -1625488661, i32 580077896
  store i32 %92, i32* %12
  br label %127

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 96
  %100 = select i1 %99, i32 -1625488661, i32 -1446822006
  store i32 %100, i32* %12
  br label %127

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 122
  %108 = select i1 %107, i32 -1625488661, i32 1036663586
  store i32 %108, i32* %12
  br label %127

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @j, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  store i32 -846295008, i32* %12
  br label %127

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* @i, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @i, align 4
  store i32 1639478667, i32* %12
  br label %127

; <label>:116:                                    ; preds = %13
  store i32 -200818047, i32* %12
  br label %127

; <label>:117:                                    ; preds = %13
  store i32 461436386, i32* %12
  br label %127

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* @j, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  store i32 461436386, i32* %12
  br label %127

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %118, %117, %116, %113, %109, %101, %93, %85, %77, %69, %61, %53, %48, %44, %38, %32, %26, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* @j, align 4
  %3 = alloca i32
  store i32 -1529518056, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %34
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1529518056, label %7
    i32 1398143785, label %12
    i32 -203958323, label %14
    i32 -820029827, label %17
    i32 1431961473, label %18
    i32 918081987, label %23
    i32 -1225396561, label %29
    i32 954399159, label %32
  ]

; <label>:6:                                      ; preds = %4
  br label %34

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @j, align 4
  %9 = load i32, i32* @k, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1398143785, i32 -820029827
  store i32 %11, i32* %3
  br label %34

; <label>:12:                                     ; preds = %4
  %13 = call i32 @panduan()
  store i32 -203958323, i32* %3
  br label %34

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @j, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @j, align 4
  store i32 -1529518056, i32* %3
  br label %34

; <label>:17:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1431961473, i32* %3
  br label %34

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* @k, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 918081987, i32 954399159
  store i32 %22, i32* %3
  br label %34

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 -1225396561, i32* %3
  br label %34

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @j, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @j, align 4
  store i32 1431961473, i32* %3
  br label %34

; <label>:32:                                     ; preds = %4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @i)
  ret i32 0

; <label>:34:                                     ; preds = %29, %23, %18, %17, %14, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
