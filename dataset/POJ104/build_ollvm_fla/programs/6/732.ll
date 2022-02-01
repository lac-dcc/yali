; ModuleID = 'source-C-CXX/6/732.c'
source_filename = "source-C-CXX/6/732.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 1, i32* %10, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 675522211, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %129
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 675522211, label %30
    i32 857605515, label %35
    i32 1946597403, label %51
    i32 -2073927534, label %52
    i32 -1803583405, label %57
    i32 -673693078, label %70
    i32 -78690601, label %71
    i32 -1906817065, label %74
    i32 813717758, label %77
    i32 2528293, label %81
    i32 -1375640625, label %82
    i32 -1929085368, label %87
    i32 1559833500, label %94
    i32 533766295, label %97
    i32 1360050175, label %103
    i32 2076357388, label %108
    i32 1085618058, label %115
    i32 510675868, label %118
    i32 -632961379, label %119
    i32 -746641938, label %120
    i32 237013082, label %121
    i32 2081076274, label %124
    i32 65163118, label %127
  ]

; <label>:29:                                     ; preds = %27
  br label %129

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 857605515, i32 2081076274
  store i32 %34, i32* %26
  br label %129

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 1946597403, i32 -746641938
  store i32 %50, i32* %26
  br label %129

; <label>:51:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -2073927534, i32* %26
  br label %129

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1803583405, i32 813717758
  store i32 %56, i32* %26
  br label %129

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %62, %67
  %69 = select i1 %68, i32 -673693078, i32 -78690601
  store i32 %69, i32* %26
  br label %129

; <label>:70:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -78690601, i32* %26
  br label %129

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1906817065, i32* %26
  br label %129

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -2073927534, i32* %26
  br label %129

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 2528293, i32 -632961379
  store i32 %80, i32* %26
  br label %129

; <label>:81:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 -1375640625, i32* %26
  br label %129

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1929085368, i32 533766295
  store i32 %86, i32* %26
  br label %129

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 1559833500, i32* %26
  br label %129

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  store i32 -1375640625, i32* %26
  br label %129

; <label>:97:                                     ; preds = %27
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %13, align 4
  store i32 1360050175, i32* %26
  br label %129

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 2076357388, i32 510675868
  store i32 %107, i32* %26
  br label %129

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1085618058, i32* %26
  br label %129

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  store i32 1360050175, i32* %26
  br label %129

; <label>:118:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  store i32 65163118, i32* %26
  br label %129

; <label>:119:                                    ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 -746641938, i32* %26
  br label %129

; <label>:120:                                    ; preds = %27
  store i32 237013082, i32* %26
  br label %129

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 675522211, i32* %26
  br label %129

; <label>:124:                                    ; preds = %27
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %125)
  store i32 0, i32* %1, align 4
  store i32 65163118, i32* %26
  br label %129

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %124, %121, %120, %119, %118, %115, %108, %103, %97, %94, %87, %82, %81, %77, %74, %71, %70, %57, %52, %51, %35, %30, %29
  br label %27
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
