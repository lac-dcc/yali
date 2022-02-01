; ModuleID = 'source-C-CXX/94/660.c'
source_filename = "source-C-CXX/94/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1784061416, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %160
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1784061416, label %12
    i32 -81692118, label %16
    i32 2020066004, label %24
    i32 1140734901, label %32
    i32 -450451738, label %43
    i32 -1075093430, label %44
    i32 -1081817535, label %52
    i32 -141382882, label %60
    i32 259208513, label %68
    i32 -434544204, label %69
    i32 1690177940, label %70
    i32 116477910, label %73
    i32 -1901262914, label %74
    i32 1495401562, label %78
    i32 1871426338, label %86
    i32 276865127, label %94
    i32 441086356, label %105
    i32 386424705, label %106
    i32 -1448376701, label %114
    i32 -602973320, label %122
    i32 -935036238, label %130
    i32 1373290574, label %131
    i32 -2085005596, label %132
    i32 176103765, label %135
    i32 377342358, label %141
    i32 -1567214542, label %143
    i32 -357039477, label %149
    i32 -427776678, label %151
    i32 -1756016733, label %157
    i32 1323958777, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %160

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, 80
  %15 = select i1 %14, i32 -81692118, i32 116477910
  store i32 %15, i32* %8
  br label %160

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  %23 = select i1 %22, i32 2020066004, i32 -450451738
  store i32 %23, i32* %8
  br label %160

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 1140734901, i32 -450451738
  store i32 %31, i32* %8
  br label %160

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, 32
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 -1075093430, i32* %8
  br label %160

; <label>:43:                                     ; preds = %9
  store i32 1690177940, i32* %8
  br label %160

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 -1081817535, i32 259208513
  store i32 %51, i32* %8
  br label %160

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 -141382882, i32 259208513
  store i32 %59, i32* %8
  br label %160

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 -434544204, i32* %8
  br label %160

; <label>:68:                                     ; preds = %9
  store i32 1690177940, i32* %8
  br label %160

; <label>:69:                                     ; preds = %9
  store i32 1690177940, i32* %8
  br label %160

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  store i32 1784061416, i32* %8
  br label %160

; <label>:73:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1901262914, i32* %8
  br label %160

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %75, 80
  %77 = select i1 %76, i32 1495401562, i32 176103765
  store i32 %77, i32* %8
  br label %160

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 1871426338, i32 441086356
  store i32 %85, i32* %8
  br label %160

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  %93 = select i1 %92, i32 276865127, i32 441086356
  store i32 %93, i32* %8
  br label %160

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, 32
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 386424705, i32* %8
  br label %160

; <label>:105:                                    ; preds = %9
  store i32 -2085005596, i32* %8
  br label %160

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  %113 = select i1 %112, i32 -1448376701, i32 -935036238
  store i32 %113, i32* %8
  br label %160

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 97
  %121 = select i1 %120, i32 -602973320, i32 -935036238
  store i32 %121, i32* %8
  br label %160

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 1373290574, i32* %8
  br label %160

; <label>:130:                                    ; preds = %9
  store i32 -2085005596, i32* %8
  br label %160

; <label>:131:                                    ; preds = %9
  store i32 -2085005596, i32* %8
  br label %160

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %1, align 4
  store i32 -1901262914, i32* %8
  br label %160

; <label>:135:                                    ; preds = %9
  %136 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %137 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %138 = call i32 @strcmp(i8* %136, i8* %137) #3
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 377342358, i32 -1567214542
  store i32 %140, i32* %8
  br label %160

; <label>:141:                                    ; preds = %9
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1567214542, i32* %8
  br label %160

; <label>:143:                                    ; preds = %9
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %145 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %146 = call i32 @strcmp(i8* %144, i8* %145) #3
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -357039477, i32 -427776678
  store i32 %148, i32* %8
  br label %160

; <label>:149:                                    ; preds = %9
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -427776678, i32* %8
  br label %160

; <label>:151:                                    ; preds = %9
  %152 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %153 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %152, i8* %153) #3
  %155 = icmp slt i32 %154, 0
  %156 = select i1 %155, i32 -1756016733, i32 1323958777
  store i32 %156, i32* %8
  br label %160

; <label>:157:                                    ; preds = %9
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1323958777, i32* %8
  br label %160

; <label>:159:                                    ; preds = %9
  ret void

; <label>:160:                                    ; preds = %157, %151, %149, %143, %141, %135, %132, %131, %130, %122, %114, %106, %105, %94, %86, %78, %74, %73, %70, %69, %68, %60, %52, %44, %43, %32, %24, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
