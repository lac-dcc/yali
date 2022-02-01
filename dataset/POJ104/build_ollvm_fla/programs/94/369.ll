; ModuleID = 'source-C-CXX/94/369.c'
source_filename = "source-C-CXX/94/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -38574783, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %162
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -38574783, label %14
    i32 -2043110989, label %22
    i32 1349649188, label %30
    i32 1296538453, label %38
    i32 1466508081, label %49
    i32 -770072193, label %50
    i32 1786743057, label %53
    i32 -383757784, label %54
    i32 -1803912084, label %62
    i32 1215910916, label %70
    i32 -830113782, label %78
    i32 -929545290, label %89
    i32 233731285, label %90
    i32 -1295309595, label %93
    i32 1662768520, label %94
    i32 -910272752, label %102
    i32 1570002719, label %109
    i32 594163194, label %112
    i32 -332532536, label %125
    i32 492007553, label %129
    i32 1125496408, label %131
    i32 2125360140, label %144
    i32 -952753037, label %148
    i32 1970491007, label %150
    i32 1219169432, label %151
    i32 -1303890434, label %152
    i32 -153747992, label %155
    i32 -2146464675, label %159
    i32 -359384743, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -2043110989, i32 1786743057
  store i32 %21, i32* %9
  br label %162

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 1349649188, i32 1466508081
  store i32 %29, i32* %9
  br label %162

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 1296538453, i32 1466508081
  store i32 %37, i32* %9
  br label %162

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, 32
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 1466508081, i32* %9
  br label %162

; <label>:49:                                     ; preds = %11
  store i32 -770072193, i32* %9
  br label %162

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -38574783, i32* %9
  br label %162

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -383757784, i32* %9
  br label %162

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1803912084, i32 -1295309595
  store i32 %61, i32* %9
  br label %162

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 1215910916, i32 -929545290
  store i32 %69, i32* %9
  br label %162

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  %77 = select i1 %76, i32 -830113782, i32 -929545290
  store i32 %77, i32* %9
  br label %162

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 32
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 -929545290, i32* %9
  br label %162

; <label>:89:                                     ; preds = %11
  store i32 233731285, i32* %9
  br label %162

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -383757784, i32* %9
  br label %162

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1662768520, i32* %9
  br label %162

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -910272752, i32 1570002719
  store i32 %101, i32* %9
  store i1 false, i1* %10
  br label %162

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  store i32 1570002719, i32* %9
  store i1 %108, i1* %10
  br label %162

; <label>:109:                                    ; preds = %11
  %110 = load i1, i1* %10
  %111 = select i1 %110, i32 594163194, i32 -153747992
  store i32 %111, i32* %9
  br label %162

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %117, %122
  %124 = select i1 %123, i32 -332532536, i32 1125496408
  store i32 %124, i32* %9
  br label %162

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 492007553, i32 1125496408
  store i32 %128, i32* %9
  br label %162

; <label>:129:                                    ; preds = %11
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 1219169432, i32* %9
  br label %162

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp slt i32 %136, %141
  %143 = select i1 %142, i32 2125360140, i32 1970491007
  store i32 %143, i32* %9
  br label %162

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -952753037, i32 1970491007
  store i32 %147, i32* %9
  br label %162

; <label>:148:                                    ; preds = %11
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 1970491007, i32* %9
  br label %162

; <label>:150:                                    ; preds = %11
  store i32 1219169432, i32* %9
  br label %162

; <label>:151:                                    ; preds = %11
  store i32 -1303890434, i32* %9
  br label %162

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 1662768520, i32* %9
  br label %162

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -2146464675, i32 -359384743
  store i32 %158, i32* %9
  br label %162

; <label>:159:                                    ; preds = %11
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -359384743, i32* %9
  br label %162

; <label>:161:                                    ; preds = %11
  ret void

; <label>:162:                                    ; preds = %159, %155, %152, %151, %150, %148, %144, %131, %129, %125, %112, %109, %102, %94, %93, %90, %89, %78, %70, %62, %54, %53, %50, %49, %38, %30, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
