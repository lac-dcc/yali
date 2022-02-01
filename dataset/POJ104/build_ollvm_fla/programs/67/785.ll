; ModuleID = 'source-C-CXX/67/785.c'
source_filename = "source-C-CXX/67/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 7
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 5
  store i32 1, i32* %6, align 4
  %7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 3
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 8
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 6
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 4
  store i32 0, i32* %10, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 9, i32* %2, align 4
  %12 = alloca i32
  store i32 -652084587, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -652084587, label %16
    i32 1300209977, label %20
    i32 -1907628637, label %24
    i32 718603144, label %27
    i32 -130655475, label %28
    i32 -1790846364, label %32
    i32 928900437, label %37
    i32 1837551769, label %41
    i32 -1145424434, label %46
    i32 -1144331626, label %50
    i32 419587092, label %55
    i32 342163706, label %59
    i32 -1404484514, label %64
    i32 1316633238, label %68
    i32 1856358920, label %69
    i32 -514927868, label %77
    i32 -1285407939, label %83
    i32 1430388355, label %87
    i32 1605304373, label %88
    i32 1470054480, label %91
    i32 -206785122, label %92
    i32 1681381229, label %93
    i32 338555752, label %94
    i32 -287711526, label %95
    i32 -172515948, label %96
    i32 1154686268, label %99
    i32 -1140538785, label %100
    i32 514629127, label %105
    i32 1497486264, label %106
    i32 -430056858, label %112
    i32 -2142439590, label %119
    i32 493448860, label %128
    i32 -2060915940, label %135
    i32 1958603388, label %136
    i32 265478820, label %139
    i32 1657916255, label %140
    i32 -748428512, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 50000
  %19 = select i1 %18, i32 1300209977, i32 718603144
  store i32 %19, i32* %12
  br label %144

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 -1907628637, i32* %12
  br label %144

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -652084587, i32* %12
  br label %144

; <label>:27:                                     ; preds = %13
  store i32 9, i32* %2, align 4
  store i32 -130655475, i32* %12
  br label %144

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 50000
  %31 = select i1 %30, i32 -1790846364, i32 1154686268
  store i32 %31, i32* %12
  br label %144

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 928900437, i32 1837551769
  store i32 %36, i32* %12
  br label %144

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -287711526, i32* %12
  br label %144

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 3
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1145424434, i32 -1144331626
  store i32 %45, i32* %12
  br label %144

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 338555752, i32* %12
  br label %144

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 419587092, i32 342163706
  store i32 %54, i32* %12
  br label %144

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 1681381229, i32* %12
  br label %144

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1404484514, i32 1316633238
  store i32 %63, i32* %12
  br label %144

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 -206785122, i32* %12
  br label %144

; <label>:68:                                     ; preds = %13
  store i32 11, i32* %3, align 4
  store i32 1856358920, i32* %12
  br label %144

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp ole double %71, %74
  %76 = select i1 %75, i32 -514927868, i32 1470054480
  store i32 %76, i32* %12
  br label %144

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1285407939, i32 1430388355
  store i32 %82, i32* %12
  br label %144

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 1470054480, i32* %12
  br label %144

; <label>:87:                                     ; preds = %13
  store i32 1605304373, i32* %12
  br label %144

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1856358920, i32* %12
  br label %144

; <label>:91:                                     ; preds = %13
  store i32 -206785122, i32* %12
  br label %144

; <label>:92:                                     ; preds = %13
  store i32 1681381229, i32* %12
  br label %144

; <label>:93:                                     ; preds = %13
  store i32 338555752, i32* %12
  br label %144

; <label>:94:                                     ; preds = %13
  store i32 -287711526, i32* %12
  br label %144

; <label>:95:                                     ; preds = %13
  store i32 -172515948, i32* %12
  br label %144

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -130655475, i32* %12
  br label %144

; <label>:99:                                     ; preds = %13
  store i32 6, i32* %3, align 4
  store i32 -1140538785, i32* %12
  br label %144

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 514629127, i32 -748428512
  store i32 %104, i32* %12
  br label %144

; <label>:105:                                    ; preds = %13
  store i32 3, i32* %2, align 4
  store i32 1497486264, i32* %12
  br label %144

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sdiv i32 %108, 2
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 -430056858, i32 265478820
  store i32 %111, i32* %12
  br label %144

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -2142439590, i32 -2060915940
  store i32 %118, i32* %12
  br label %144

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 493448860, i32 -2060915940
  store i32 %127, i32* %12
  br label %144

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %131, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %130, i32 %133)
  store i32 265478820, i32* %12
  br label %144

; <label>:135:                                    ; preds = %13
  store i32 1958603388, i32* %12
  br label %144

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 2
  store i32 %138, i32* %2, align 4
  store i32 1497486264, i32* %12
  br label %144

; <label>:139:                                    ; preds = %13
  store i32 1657916255, i32* %12
  br label %144

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 2
  store i32 %142, i32* %3, align 4
  store i32 -1140538785, i32* %12
  br label %144

; <label>:143:                                    ; preds = %13
  ret void

; <label>:144:                                    ; preds = %140, %139, %136, %135, %128, %119, %112, %106, %105, %100, %99, %96, %95, %94, %93, %92, %91, %88, %87, %83, %77, %69, %68, %64, %59, %55, %50, %46, %41, %37, %32, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
