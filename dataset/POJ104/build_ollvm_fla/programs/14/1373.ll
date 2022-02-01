; ModuleID = 'source-C-CXX/14/1373.c'
source_filename = "source-C-CXX/14/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 57957272, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %150
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 57957272, label %25
    i32 1180984308, label %30
    i32 -2085769796, label %31
    i32 1421517539, label %36
    i32 749883202, label %46
    i32 -491217555, label %49
    i32 1003146952, label %50
    i32 -1859685342, label %53
    i32 897271348, label %54
    i32 -94874809, label %59
    i32 -1786250030, label %60
    i32 -764311669, label %65
    i32 -790686101, label %77
    i32 290594681, label %80
    i32 -1171940321, label %81
    i32 1636349569, label %84
    i32 1456457761, label %89
    i32 -538083975, label %90
    i32 -194269937, label %91
    i32 -1295982101, label %94
    i32 -1611802171, label %97
    i32 368393227, label %101
    i32 -1459911413, label %104
    i32 -1292046824, label %108
    i32 -1490177584, label %120
    i32 1011383872, label %123
    i32 439900378, label %124
    i32 1410232904, label %127
    i32 -2114637127, label %131
    i32 2051128464, label %132
    i32 -868240006, label %133
    i32 1514655343, label %136
  ]

; <label>:24:                                     ; preds = %22
  br label %150

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1180984308, i32 -1859685342
  store i32 %29, i32* %21
  br label %150

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -2085769796, i32* %21
  br label %150

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1421517539, i32 -491217555
  store i32 %35, i32* %21
  br label %150

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 749883202, i32* %21
  br label %150

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -2085769796, i32* %21
  br label %150

; <label>:49:                                     ; preds = %22
  store i32 1003146952, i32* %21
  br label %150

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 57957272, i32* %21
  br label %150

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 897271348, i32* %21
  br label %150

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -94874809, i32 -1295982101
  store i32 %58, i32* %21
  br label %150

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1786250030, i32* %21
  br label %150

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -764311669, i32 1636349569
  store i32 %64, i32* %21
  br label %150

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64, i64* %1
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i32, i32* %20, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -790686101, i32 290594681
  store i32 %76, i32* %21
  br label %150

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %9, align 4
  store i32 1636349569, i32* %21
  br label %150

; <label>:80:                                     ; preds = %22
  store i32 -1171940321, i32* %21
  br label %150

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1786250030, i32* %21
  br label %150

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1456457761, i32 -538083975
  store i32 %88, i32* %21
  br label %150

; <label>:89:                                     ; preds = %22
  store i32 -1295982101, i32* %21
  br label %150

; <label>:90:                                     ; preds = %22
  store i32 -194269937, i32* %21
  br label %150

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 897271348, i32* %21
  br label %150

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1611802171, i32* %21
  br label %150

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 368393227, i32 1514655343
  store i32 %100, i32* %21
  br label %150

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1459911413, i32* %21
  br label %150

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %6, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 -1292046824, i32 1410232904
  store i32 %107, i32* %21
  br label %150

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %20, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1490177584, i32 1011383872
  store i32 %119, i32* %21
  br label %150

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %10, align 4
  store i32 1410232904, i32* %21
  br label %150

; <label>:123:                                    ; preds = %22
  store i32 439900378, i32* %21
  br label %150

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %6, align 4
  store i32 -1459911413, i32* %21
  br label %150

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %6, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 -2114637127, i32 2051128464
  store i32 %130, i32* %21
  br label %150

; <label>:131:                                    ; preds = %22
  store i32 1514655343, i32* %21
  br label %150

; <label>:132:                                    ; preds = %22
  store i32 -868240006, i32* %21
  br label %150

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %5, align 4
  store i32 -1611802171, i32* %21
  br label %150

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = mul nsw i32 %140, %144
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %11, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 0, i32* %2, align 4
  %148 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %148)
  %149 = load i32, i32* %2, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %133, %132, %131, %127, %124, %123, %120, %108, %104, %101, %97, %94, %91, %90, %89, %84, %81, %80, %77, %65, %60, %59, %54, %53, %50, %49, %46, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
