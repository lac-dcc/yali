; ModuleID = 'source-C-CXX/22/918.c'
source_filename = "source-C-CXX/22/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 456731039, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 456731039, label %13
    i32 -1986094643, label %21
    i32 1011850325, label %29
    i32 -1257711597, label %36
    i32 -1766966830, label %40
    i32 1215659417, label %43
    i32 1042741405, label %44
    i32 1903989499, label %45
    i32 -2147320412, label %48
    i32 1505417559, label %52
    i32 -731518852, label %59
    i32 -1066486795, label %67
    i32 1962581057, label %74
    i32 -1057414715, label %77
    i32 1443773218, label %78
    i32 -983727986, label %82
    i32 -2132104696, label %88
    i32 2083337972, label %97
    i32 1290631112, label %104
    i32 1291558595, label %107
    i32 220946138, label %110
    i32 -1632861523, label %112
    i32 629707080, label %118
    i32 323642945, label %125
    i32 -135150823, label %128
    i32 -1768844717, label %129
    i32 165936676, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1986094643, i32 -2147320412
  store i32 %20, i32* %9
  br label %133

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 1011850325, i32 -1257711597
  store i32 %28, i32* %9
  br label %133

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1042741405, i32* %9
  br label %133

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1766966830, i32 1215659417
  store i32 %39, i32* %9
  br label %133

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1215659417, i32* %9
  br label %133

; <label>:43:                                     ; preds = %10
  store i32 1042741405, i32* %9
  br label %133

; <label>:44:                                     ; preds = %10
  store i32 1903989499, i32* %9
  br label %133

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 456731039, i32* %9
  br label %133

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i32 1505417559, i32 -1768844717
  store i32 %51, i32* %9
  br label %133

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -731518852, i32* %9
  br label %133

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1066486795, i32 -1057414715
  store i32 %66, i32* %9
  br label %133

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 1962581057, i32* %9
  br label %133

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -731518852, i32* %9
  br label %133

; <label>:77:                                     ; preds = %10
  store i32 1443773218, i32* %9
  br label %133

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 2
  %81 = select i1 %80, i32 -983727986, i32 220946138
  store i32 %81, i32* %9
  br label %133

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %2, align 4
  store i32 -2132104696, i32* %9
  br label %133

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  %96 = select i1 %95, i32 2083337972, i32 1291558595
  store i32 %96, i32* %9
  br label %133

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 1290631112, i32* %9
  br label %133

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -2132104696, i32* %9
  br label %133

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  store i32 1443773218, i32* %9
  br label %133

; <label>:110:                                    ; preds = %10
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1632861523, i32* %9
  br label %133

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 629707080, i32 -135150823
  store i32 %117, i32* %9
  br label %133

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 323642945, i32* %9
  br label %133

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -1632861523, i32* %9
  br label %133

; <label>:128:                                    ; preds = %10
  store i32 165936676, i32* %9
  br label %133

; <label>:129:                                    ; preds = %10
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %131 = call i32 @puts(i8* %130)
  store i32 165936676, i32* %9
  br label %133

; <label>:132:                                    ; preds = %10
  ret void

; <label>:133:                                    ; preds = %129, %128, %125, %118, %112, %110, %107, %104, %97, %88, %82, %78, %77, %74, %67, %59, %52, %48, %45, %44, %43, %40, %36, %29, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
