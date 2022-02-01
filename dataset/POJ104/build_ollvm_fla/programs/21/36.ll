; ModuleID = 'source-C-CXX/21/36.c'
source_filename = "source-C-CXX/21/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [1500 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -916301939, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -916301939, label %15
    i32 -1026776111, label %22
    i32 -763277670, label %30
    i32 339410699, label %46
    i32 -21628455, label %49
    i32 1819591924, label %50
    i32 -357994082, label %53
    i32 -1705262777, label %57
    i32 1270415270, label %59
    i32 -190789214, label %60
    i32 422534036, label %65
    i32 -1551561882, label %77
    i32 -680242628, label %78
    i32 1117036055, label %79
    i32 833860657, label %82
    i32 386349403, label %86
    i32 725543074, label %88
    i32 -1544365595, label %89
    i32 -2016811428, label %94
    i32 942965696, label %102
    i32 -342056940, label %108
    i32 1602404449, label %116
    i32 -197410989, label %117
    i32 934440803, label %125
    i32 820430148, label %133
    i32 366700279, label %138
    i32 648906792, label %139
    i32 -701298679, label %140
    i32 -1799121005, label %141
    i32 931495005, label %144
    i32 1643393465, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = getelementptr inbounds [1500 x i8], [1500 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -1026776111, i32 -357994082
  store i32 %21, i32* %11
  br label %148

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1500 x i8], [1500 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 44
  %29 = select i1 %28, i32 -763277670, i32 339410699
  store i32 %29, i32* %11
  br label %148

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1500 x i8], [1500 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %35, %40
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -21628455, i32* %11
  br label %148

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -21628455, i32* %11
  br label %148

; <label>:49:                                     ; preds = %12
  store i32 1819591924, i32* %11
  br label %148

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 -916301939, i32* %11
  br label %148

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1705262777, i32 1270415270
  store i32 %56, i32* %11
  br label %148

; <label>:57:                                     ; preds = %12
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1643393465, i32* %11
  br label %148

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -190789214, i32* %11
  br label %148

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 422534036, i32 833860657
  store i32 %64, i32* %11
  br label %148

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %69, %74
  %76 = select i1 %75, i32 -1551561882, i32 -680242628
  store i32 %76, i32* %11
  br label %148

; <label>:77:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 833860657, i32* %11
  br label %148

; <label>:78:                                     ; preds = %12
  store i32 1117036055, i32* %11
  br label %148

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 -190789214, i32* %11
  br label %148

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 386349403, i32 725543074
  store i32 %85, i32* %11
  br label %148

; <label>:86:                                     ; preds = %12
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1643393465, i32* %11
  br label %148

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1544365595, i32* %11
  br label %148

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -2016811428, i32 931495005
  store i32 %93, i32* %11
  br label %148

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 942965696, i32 -342056940
  store i32 %101, i32* %11
  br label %148

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %4, align 4
  store i32 -701298679, i32* %11
  br label %148

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 1602404449, i32 -197410989
  store i32 %115, i32* %11
  br label %148

; <label>:116:                                    ; preds = %12
  store i32 -1799121005, i32* %11
  br label %148

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 934440803, i32 366700279
  store i32 %124, i32* %11
  br label %148

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 820430148, i32 366700279
  store i32 %132, i32* %11
  br label %148

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %5, align 4
  store i32 366700279, i32* %11
  br label %148

; <label>:138:                                    ; preds = %12
  store i32 648906792, i32* %11
  br label %148

; <label>:139:                                    ; preds = %12
  store i32 -701298679, i32* %11
  br label %148

; <label>:140:                                    ; preds = %12
  store i32 -1799121005, i32* %11
  br label %148

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %1, align 4
  store i32 -1544365595, i32* %11
  br label %148

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 1643393465, i32* %11
  br label %148

; <label>:147:                                    ; preds = %12
  ret void

; <label>:148:                                    ; preds = %144, %141, %140, %139, %138, %133, %125, %117, %116, %108, %102, %94, %89, %88, %86, %82, %79, %78, %77, %65, %60, %59, %57, %53, %50, %49, %46, %30, %22, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
