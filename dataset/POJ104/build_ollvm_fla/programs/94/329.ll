; ModuleID = 'source-C-CXX/94/329.c'
source_filename = "source-C-CXX/94/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 444628372, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 444628372, label %14
    i32 413632291, label %22
    i32 1319656177, label %23
    i32 -1306127976, label %27
    i32 1851862970, label %36
    i32 -288746670, label %44
    i32 -1440586978, label %45
    i32 2048584970, label %48
    i32 -896794985, label %49
    i32 -1947125208, label %52
    i32 -2003213322, label %53
    i32 -1391329229, label %61
    i32 -1657574602, label %62
    i32 1223113130, label %66
    i32 -616867067, label %75
    i32 1110485466, label %83
    i32 -483334008, label %84
    i32 -1541758957, label %87
    i32 -981814001, label %88
    i32 -491032205, label %91
    i32 -878477823, label %97
    i32 1144423896, label %99
    i32 -507258857, label %105
    i32 -512712300, label %107
    i32 -1273380320, label %113
    i32 -13652211, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 413632291, i32 -1947125208
  store i32 %21, i32* %10
  br label %116

; <label>:22:                                     ; preds = %11
  store i32 97, i32* %4, align 4
  store i32 1319656177, i32* %10
  br label %116

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 122
  %26 = select i1 %25, i32 -1306127976, i32 2048584970
  store i32 %26, i32* %10
  br label %116

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1851862970, i32 -288746670
  store i32 %35, i32* %10
  br label %116

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 97
  %39 = add nsw i32 %38, 65
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 -288746670, i32* %10
  br label %116

; <label>:44:                                     ; preds = %11
  store i32 -1440586978, i32* %10
  br label %116

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1319656177, i32* %10
  br label %116

; <label>:48:                                     ; preds = %11
  store i32 -896794985, i32* %10
  br label %116

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 444628372, i32* %10
  br label %116

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2003213322, i32* %10
  br label %116

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1391329229, i32 -491032205
  store i32 %60, i32* %10
  br label %116

; <label>:61:                                     ; preds = %11
  store i32 97, i32* %4, align 4
  store i32 -1657574602, i32* %10
  br label %116

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 1223113130, i32 -1541758957
  store i32 %65, i32* %10
  br label %116

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -616867067, i32 1110485466
  store i32 %74, i32* %10
  br label %116

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 97
  %78 = add nsw i32 %77, 65
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 1110485466, i32* %10
  br label %116

; <label>:83:                                     ; preds = %11
  store i32 -483334008, i32* %10
  br label %116

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1657574602, i32* %10
  br label %116

; <label>:87:                                     ; preds = %11
  store i32 -981814001, i32* %10
  br label %116

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -2003213322, i32* %10
  br label %116

; <label>:91:                                     ; preds = %11
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %92, i8* %93) #3
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 -878477823, i32 1144423896
  store i32 %96, i32* %10
  br label %116

; <label>:97:                                     ; preds = %11
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1144423896, i32* %10
  br label %116

; <label>:99:                                     ; preds = %11
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %100, i8* %101) #3
  %103 = icmp slt i32 %102, 0
  %104 = select i1 %103, i32 -507258857, i32 -512712300
  store i32 %104, i32* %10
  br label %116

; <label>:105:                                    ; preds = %11
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -512712300, i32* %10
  br label %116

; <label>:107:                                    ; preds = %11
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %108, i8* %109) #3
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1273380320, i32 -13652211
  store i32 %112, i32* %10
  br label %116

; <label>:113:                                    ; preds = %11
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -13652211, i32* %10
  br label %116

; <label>:115:                                    ; preds = %11
  ret i32 0

; <label>:116:                                    ; preds = %113, %107, %105, %99, %97, %91, %88, %87, %84, %83, %75, %66, %62, %61, %53, %52, %49, %48, %45, %44, %36, %27, %23, %22, %14, %13
  br label %11
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
