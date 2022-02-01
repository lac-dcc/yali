; ModuleID = 'source-C-CXX/94/1461.c'
source_filename = "source-C-CXX/94/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -534994031, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -534994031, label %14
    i32 1224644069, label %18
    i32 -2081798920, label %26
    i32 1834317971, label %34
    i32 -1892864590, label %35
    i32 -1994916121, label %43
    i32 1849945321, label %51
    i32 300765716, label %59
    i32 -2057945277, label %67
    i32 947493048, label %78
    i32 -1291320853, label %86
    i32 1579200380, label %94
    i32 653014280, label %102
    i32 1606091917, label %110
    i32 -1084194764, label %121
    i32 747065431, label %134
    i32 -351963403, label %135
    i32 183650320, label %148
    i32 1282805947, label %150
    i32 -1646084179, label %152
    i32 -562495255, label %155
    i32 -934445668, label %159
    i32 355436947, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 80
  %17 = select i1 %16, i32 1224644069, i32 -562495255
  store i32 %17, i32* %10
  br label %162

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1834317971, i32 -2081798920
  store i32 %25, i32* %10
  br label %162

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1834317971, i32 -1892864590
  store i32 %33, i32* %10
  br label %162

; <label>:34:                                     ; preds = %11
  store i32 -562495255, i32* %10
  br label %162

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 -1994916121, i32 947493048
  store i32 %42, i32* %10
  br label %162

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 1849945321, i32 947493048
  store i32 %50, i32* %10
  br label %162

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  %58 = select i1 %57, i32 300765716, i32 947493048
  store i32 %58, i32* %10
  br label %162

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 -2057945277, i32 947493048
  store i32 %66, i32* %10
  br label %162

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 32
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 947493048, i32* %10
  br label %162

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  %85 = select i1 %84, i32 -1291320853, i32 -1084194764
  store i32 %85, i32* %10
  br label %162

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  %93 = select i1 %92, i32 1579200380, i32 -1084194764
  store i32 %93, i32* %10
  br label %162

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 90
  %101 = select i1 %100, i32 653014280, i32 -1084194764
  store i32 %101, i32* %10
  br label %162

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 65
  %109 = select i1 %108, i32 1606091917, i32 -1084194764
  store i32 %109, i32* %10
  br label %162

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 32
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 -1084194764, i32* %10
  br label %162

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 747065431, i32 -351963403
  store i32 %133, i32* %10
  br label %162

; <label>:134:                                    ; preds = %11
  store i32 -1646084179, i32* %10
  br label %162

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %140, %145
  %147 = select i1 %146, i32 183650320, i32 1282805947
  store i32 %147, i32* %10
  br label %162

; <label>:148:                                    ; preds = %11
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -562495255, i32* %10
  br label %162

; <label>:150:                                    ; preds = %11
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -562495255, i32* %10
  br label %162

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -534994031, i32* %10
  br label %162

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -934445668, i32 355436947
  store i32 %158, i32* %10
  br label %162

; <label>:159:                                    ; preds = %11
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 355436947, i32* %10
  br label %162

; <label>:161:                                    ; preds = %11
  ret i32 0

; <label>:162:                                    ; preds = %159, %155, %152, %150, %148, %135, %134, %121, %110, %102, %94, %86, %78, %67, %59, %51, %43, %35, %34, %26, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
