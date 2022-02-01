; ModuleID = 'source-C-CXX/81/666.c'
source_filename = "source-C-CXX/81/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %8, align 8
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1514460196, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1514460196, label %20
    i32 528458433, label %24
    i32 1989165006, label %29
    i32 -284073523, label %33
    i32 -335125856, label %37
    i32 1855675923, label %41
    i32 -1835503465, label %44
    i32 690625783, label %45
    i32 -1456284635, label %48
    i32 769515907, label %49
    i32 290090940, label %54
    i32 1988702468, label %59
    i32 -496792920, label %63
    i32 -80517780, label %67
    i32 479025151, label %71
    i32 -1777413966, label %74
    i32 -497608315, label %75
    i32 -83757792, label %81
    i32 -1536756439, label %84
    i32 -1280011510, label %85
    i32 -1415223279, label %91
    i32 -144325322, label %105
    i32 -1085770428, label %116
    i32 -929694601, label %117
    i32 -1969939263, label %120
    i32 -538395591, label %130
  ]

; <label>:19:                                     ; preds = %17
  br label %131

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 528458433, i32 -1456284635
  store i32 %23, i32* %16
  br label %131

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 90
  %28 = select i1 %27, i32 1989165006, i32 -1835503465
  store i32 %28, i32* %16
  br label %131

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 140
  %32 = select i1 %31, i32 -284073523, i32 -1835503465
  store i32 %32, i32* %16
  br label %131

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 60
  %36 = select i1 %35, i32 -335125856, i32 -1835503465
  store i32 %36, i32* %16
  br label %131

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 1855675923, i32 -1835503465
  store i32 %40, i32* %16
  br label %131

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 690625783, i32* %16
  br label %131

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 690625783, i32* %16
  br label %131

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 -538395591, i32* %16
  br label %131

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 769515907, i32* %16
  br label %131

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 290090940, i32 -1536756439
  store i32 %53, i32* %16
  br label %131

; <label>:54:                                     ; preds = %17
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 90
  %58 = select i1 %57, i32 1988702468, i32 -1777413966
  store i32 %58, i32* %16
  br label %131

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 140
  %62 = select i1 %61, i32 -496792920, i32 -1777413966
  store i32 %62, i32* %16
  br label %131

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 60
  %66 = select i1 %65, i32 -80517780, i32 -1777413966
  store i32 %66, i32* %16
  br label %131

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 479025151, i32 -1777413966
  store i32 %70, i32* %16
  br label %131

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -497608315, i32* %16
  br label %131

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -497608315, i32* %16
  br label %131

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 -83757792, i32* %16
  br label %131

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 769515907, i32* %16
  br label %131

; <label>:84:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1280011510, i32* %16
  br label %131

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1415223279, i32 -1969939263
  store i32 %90, i32* %16
  br label %131

; <label>:91:                                     ; preds = %17
  %92 = load i32*, i32** %8, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %8, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %96, %102
  %104 = select i1 %103, i32 -144325322, i32 -1085770428
  store i32 %104, i32* %16
  br label %131

; <label>:105:                                    ; preds = %17
  %106 = load i32*, i32** %8, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %8, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  store i32 %110, i32* %115, align 4
  store i32 -1085770428, i32* %16
  br label %131

; <label>:116:                                    ; preds = %17
  store i32 -929694601, i32* %16
  br label %131

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -1280011510, i32* %16
  br label %131

; <label>:120:                                    ; preds = %17
  %121 = load i32*, i32** %8, align 8
  %122 = bitcast i32* %121 to i8*
  call void @free(i8* %122) #3
  %123 = load i32*, i32** %8, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 -1
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 -538395591, i32* %16
  br label %131

; <label>:130:                                    ; preds = %17
  ret i32 0

; <label>:131:                                    ; preds = %120, %117, %116, %105, %91, %85, %84, %81, %75, %74, %71, %67, %63, %59, %54, %49, %48, %45, %44, %41, %37, %33, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
