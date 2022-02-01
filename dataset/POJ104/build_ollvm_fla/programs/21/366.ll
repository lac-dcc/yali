; ModuleID = 'source-C-CXX/21/366.c'
source_filename = "source-C-CXX/21/366.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca [1505 x i8], align 16
  %12 = alloca [5 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 1, i32* %5, align 4
  %15 = bitcast [300 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %18 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 1246850601, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %147
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1246850601, label %25
    i32 505143504, label %30
    i32 -1911092540, label %38
    i32 415619284, label %46
    i32 -865706861, label %51
    i32 -1373998097, label %67
    i32 -2002016304, label %68
    i32 -1091140930, label %71
    i32 2041694462, label %75
    i32 -345050610, label %77
    i32 -187287280, label %80
    i32 -834183255, label %85
    i32 -2126770454, label %93
    i32 -121311734, label %100
    i32 781864391, label %101
    i32 22183321, label %104
    i32 294332690, label %109
    i32 -353147997, label %111
    i32 1832888042, label %112
    i32 -1655272348, label %117
    i32 147998790, label %125
    i32 -1804521647, label %133
    i32 -1396877848, label %138
    i32 -2049930087, label %139
    i32 -1098363572, label %142
    i32 -87186398, label %145
    i32 716123901, label %146
  ]

; <label>:24:                                     ; preds = %22
  br label %147

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 505143504, i32 -1091140930
  store i32 %29, i32* %21
  br label %147

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  %37 = select i1 %36, i32 415619284, i32 -1911092540
  store i32 %37, i32* %21
  br label %147

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 415619284, i32 -865706861
  store i32 %45, i32* %21
  br label %147

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1373998097, i32* %21
  br label %147

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %56, %61
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -1373998097, i32* %21
  br label %147

; <label>:67:                                     ; preds = %22
  store i32 -2002016304, i32* %21
  br label %147

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1246850601, i32* %21
  br label %147

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 2041694462, i32 -345050610
  store i32 %74, i32* %21
  br label %147

; <label>:75:                                     ; preds = %22
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 716123901, i32* %21
  br label %147

; <label>:77:                                     ; preds = %22
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  store i32 %79, i32* %9, align 4
  store i32 1, i32* %1, align 4
  store i32 -187287280, i32* %21
  br label %147

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -834183255, i32 22183321
  store i32 %84, i32* %21
  br label %147

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sge i32 %89, %90
  %92 = select i1 %91, i32 -2126770454, i32 -121311734
  store i32 %92, i32* %21
  br label %147

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -121311734, i32* %21
  br label %147

; <label>:100:                                    ; preds = %22
  store i32 781864391, i32* %21
  br label %147

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  store i32 -187287280, i32* %21
  br label %147

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 294332690, i32 -353147997
  store i32 %108, i32* %21
  br label %147

; <label>:109:                                    ; preds = %22
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -87186398, i32* %21
  br label %147

; <label>:111:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 1832888042, i32* %21
  br label %147

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1655272348, i32 -1098363572
  store i32 %116, i32* %21
  br label %147

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 147998790, i32 -1396877848
  store i32 %124, i32* %21
  br label %147

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1804521647, i32 -1396877848
  store i32 %132, i32* %21
  br label %147

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  store i32 -1396877848, i32* %21
  br label %147

; <label>:138:                                    ; preds = %22
  store i32 -2049930087, i32* %21
  br label %147

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  store i32 1832888042, i32* %21
  br label %147

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %6, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -87186398, i32* %21
  br label %147

; <label>:145:                                    ; preds = %22
  store i32 716123901, i32* %21
  br label %147

; <label>:146:                                    ; preds = %22
  ret void

; <label>:147:                                    ; preds = %145, %142, %139, %138, %133, %125, %117, %112, %111, %109, %104, %101, %100, %93, %85, %80, %77, %75, %71, %68, %67, %51, %46, %38, %30, %25, %24
  br label %22
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
