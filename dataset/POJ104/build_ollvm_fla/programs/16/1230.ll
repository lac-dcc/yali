; ModuleID = 'source-C-CXX/16/1230.c'
source_filename = "source-C-CXX/16/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 790111281, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 790111281, label %14
    i32 969397629, label %20
    i32 1378518491, label %29
    i32 1629279464, label %32
    i32 -49100016, label %38
    i32 -413452391, label %47
    i32 -2000905692, label %50
    i32 -1287242275, label %59
    i32 -1507177772, label %62
    i32 1998626292, label %63
    i32 930220345, label %67
    i32 1328615743, label %68
    i32 -1062786105, label %69
    i32 958478936, label %72
    i32 -284848987, label %76
    i32 215632417, label %81
    i32 -1522453807, label %82
    i32 619022750, label %91
    i32 1987061530, label %94
    i32 745061548, label %98
    i32 426547309, label %107
    i32 383523387, label %110
    i32 -1129705557, label %119
    i32 -2062053564, label %122
    i32 -437267938, label %123
    i32 -1367686616, label %127
    i32 563152673, label %128
    i32 1044542854, label %129
    i32 -1543341488, label %132
    i32 576513359, label %136
    i32 -408874387, label %141
    i32 -286964675, label %142
    i32 -29027924, label %143
    i32 1808312454, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 969397629, i32 1808312454
  store i32 %19, i32* %10
  br label %147

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 40
  %28 = select i1 %27, i32 1378518491, i32 -1522453807
  store i32 %28, i32* %10
  br label %147

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 1629279464, i32* %10
  br label %147

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -49100016, i32 958478936
  store i32 %37, i32* %10
  br label %147

; <label>:38:                                     ; preds = %11
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 -413452391, i32 -2000905692
  store i32 %46, i32* %10
  br label %147

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1998626292, i32* %10
  br label %147

; <label>:50:                                     ; preds = %11
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 41
  %58 = select i1 %57, i32 -1287242275, i32 -1507177772
  store i32 %58, i32* %10
  br label %147

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %7, align 4
  store i32 -1507177772, i32* %10
  br label %147

; <label>:62:                                     ; preds = %11
  store i32 1998626292, i32* %10
  br label %147

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 930220345, i32 1328615743
  store i32 %66, i32* %10
  br label %147

; <label>:67:                                     ; preds = %11
  store i32 958478936, i32* %10
  br label %147

; <label>:68:                                     ; preds = %11
  store i32 -1062786105, i32* %10
  br label %147

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1629279464, i32* %10
  br label %147

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 -284848987, i32 215632417
  store i32 %75, i32* %10
  br label %147

; <label>:76:                                     ; preds = %11
  %77 = load i8*, i8** %5, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  store i8 36, i8* %80, align 1
  store i32 215632417, i32* %10
  br label %147

; <label>:81:                                     ; preds = %11
  store i32 -1522453807, i32* %10
  br label %147

; <label>:82:                                     ; preds = %11
  %83 = load i8*, i8** %4, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 41
  %90 = select i1 %89, i32 619022750, i32 -286964675
  store i32 %90, i32* %10
  br label %147

; <label>:91:                                     ; preds = %11
  store i32 -1, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 1987061530, i32* %10
  br label %147

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %9, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 745061548, i32 -1543341488
  store i32 %97, i32* %10
  br label %147

; <label>:98:                                     ; preds = %11
  %99 = load i8*, i8** %4, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 41
  %106 = select i1 %105, i32 426547309, i32 383523387
  store i32 %106, i32* %10
  br label %147

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %7, align 4
  store i32 -437267938, i32* %10
  br label %147

; <label>:110:                                    ; preds = %11
  %111 = load i8*, i8** %4, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 40
  %118 = select i1 %117, i32 -1129705557, i32 -2062053564
  store i32 %118, i32* %10
  br label %147

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -2062053564, i32* %10
  br label %147

; <label>:122:                                    ; preds = %11
  store i32 -437267938, i32* %10
  br label %147

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1367686616, i32 563152673
  store i32 %126, i32* %10
  br label %147

; <label>:127:                                    ; preds = %11
  store i32 -1543341488, i32* %10
  br label %147

; <label>:128:                                    ; preds = %11
  store i32 1044542854, i32* %10
  br label %147

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %9, align 4
  store i32 1987061530, i32* %10
  br label %147

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %133, 0
  %135 = select i1 %134, i32 576513359, i32 -408874387
  store i32 %135, i32* %10
  br label %147

; <label>:136:                                    ; preds = %11
  %137 = load i8*, i8** %5, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  store i8 63, i8* %140, align 1
  store i32 -408874387, i32* %10
  br label %147

; <label>:141:                                    ; preds = %11
  store i32 -286964675, i32* %10
  br label %147

; <label>:142:                                    ; preds = %11
  store i32 -29027924, i32* %10
  br label %147

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 790111281, i32* %10
  br label %147

; <label>:146:                                    ; preds = %11
  ret void

; <label>:147:                                    ; preds = %143, %142, %141, %136, %132, %129, %128, %127, %123, %122, %119, %110, %107, %98, %94, %91, %82, %81, %76, %72, %69, %68, %67, %63, %62, %59, %50, %47, %38, %32, %29, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 344036668, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 344036668, label %11
    i32 111126096, label %15
    i32 -649154344, label %23
    i32 690534856, label %29
    i32 -1774871523, label %33
    i32 -1168086904, label %36
    i32 -219254865, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 111126096, i32 -219254865
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = bitcast [110 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 110, i32 16, i1 false)
  %17 = bitcast [110 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 110, i32 16, i1 false)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -649154344, i32* %7
  br label %47

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 690534856, i32 -1168086904
  store i32 %28, i32* %7
  br label %47

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %31
  store i8 32, i8* %32, align 1
  store i32 -1774871523, i32* %7
  br label %47

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -649154344, i32* %7
  br label %47

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  call void @f(i8* %37, i8* %38, i32 %39)
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %41 = call i32 @puts(i8* %40)
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %43 = call i32 @puts(i8* %42)
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 344036668, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret i32 0

; <label>:47:                                     ; preds = %36, %33, %29, %23, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
