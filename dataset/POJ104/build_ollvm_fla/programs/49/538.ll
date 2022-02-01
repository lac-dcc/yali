; ModuleID = 'source-C-CXX/49/538.c'
source_filename = "source-C-CXX/49/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 52, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 239303685, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 239303685, label %17
    i32 1138064215, label %21
    i32 687035588, label %25
    i32 1985782911, label %29
    i32 495347865, label %33
    i32 -251212573, label %37
    i32 1566984993, label %41
    i32 2007595538, label %45
    i32 -822008668, label %49
    i32 241488454, label %53
    i32 -1227219219, label %57
    i32 278326872, label %61
    i32 -151823353, label %65
    i32 1721910107, label %69
    i32 -1644148670, label %73
    i32 -1808964928, label %77
    i32 -1223604653, label %81
    i32 1146929841, label %85
    i32 -609335555, label %86
    i32 -2146750455, label %89
    i32 -2002825730, label %90
    i32 1569443068, label %94
    i32 -1964308016, label %95
    i32 -706982560, label %100
    i32 -744721897, label %113
    i32 -120904002, label %116
    i32 -865877746, label %117
    i32 29982274, label %120
    i32 -1069790929, label %121
    i32 1344160400, label %125
    i32 -1997274475, label %137
    i32 83733824, label %140
    i32 -778547536, label %141
    i32 -1801808118, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 12
  %20 = select i1 %19, i32 1138064215, i32 -2146750455
  store i32 %20, i32* %13
  br label %145

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 687035588, i32 1985782911
  store i32 %24, i32* %13
  br label %145

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1985782911, i32* %13
  br label %145

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 241488454, i32 495347865
  store i32 %32, i32* %13
  br label %145

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 4
  %36 = select i1 %35, i32 241488454, i32 -251212573
  store i32 %36, i32* %13
  br label %145

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 6
  %40 = select i1 %39, i32 241488454, i32 1566984993
  store i32 %40, i32* %13
  br label %145

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 8
  %44 = select i1 %43, i32 241488454, i32 2007595538
  store i32 %44, i32* %13
  br label %145

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 9
  %48 = select i1 %47, i32 241488454, i32 -822008668
  store i32 %48, i32* %13
  br label %145

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 11
  %52 = select i1 %51, i32 241488454, i32 -1227219219
  store i32 %52, i32* %13
  br label %145

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %55
  store i32 31, i32* %56, align 4
  store i32 -1227219219, i32* %13
  br label %145

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 278326872, i32 -151823353
  store i32 %60, i32* %13
  br label %145

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %63
  store i32 28, i32* %64, align 4
  store i32 -151823353, i32* %13
  br label %145

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 -1223604653, i32 1721910107
  store i32 %68, i32* %13
  br label %145

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 7
  %72 = select i1 %71, i32 -1223604653, i32 -1644148670
  store i32 %72, i32* %13
  br label %145

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 10
  %76 = select i1 %75, i32 -1223604653, i32 -1808964928
  store i32 %76, i32* %13
  br label %145

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 12
  %80 = select i1 %79, i32 -1223604653, i32 1146929841
  store i32 %80, i32* %13
  br label %145

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %83
  store i32 30, i32* %84, align 4
  store i32 1146929841, i32* %13
  br label %145

; <label>:85:                                     ; preds = %14
  store i32 -609335555, i32* %13
  br label %145

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 239303685, i32* %13
  br label %145

; <label>:89:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -2002825730, i32* %13
  br label %145

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %91, 12
  %93 = select i1 %92, i32 1569443068, i32 29982274
  store i32 %93, i32* %13
  br label %145

; <label>:94:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1964308016, i32* %13
  br label %145

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -706982560, i32 -120904002
  store i32 %99, i32* %13
  br label %145

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -744721897, i32* %13
  br label %145

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -1964308016, i32* %13
  br label %145

; <label>:116:                                    ; preds = %14
  store i32 -865877746, i32* %13
  br label %145

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -2002825730, i32* %13
  br label %145

; <label>:120:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1069790929, i32* %13
  br label %145

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = icmp sle i32 %122, 12
  %124 = select i1 %123, i32 1344160400, i32 -1801808118
  store i32 %124, i32* %13
  br label %145

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 13
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 5
  %136 = select i1 %135, i32 -1997274475, i32 83733824
  store i32 %136, i32* %13
  br label %145

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 83733824, i32* %13
  br label %145

; <label>:140:                                    ; preds = %14
  store i32 -778547536, i32* %13
  br label %145

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -1069790929, i32* %13
  br label %145

; <label>:144:                                    ; preds = %14
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %137, %125, %121, %120, %117, %116, %113, %100, %95, %94, %90, %89, %86, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
