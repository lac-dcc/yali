; ModuleID = 'source-C-CXX/22/1190.c'
source_filename = "source-C-CXX/22/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1487028152, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %150
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1487028152, label %11
    i32 -1693359366, label %15
    i32 -1389205219, label %19
    i32 2063769379, label %23
    i32 248667244, label %42
    i32 639429206, label %53
    i32 -1857239513, label %54
    i32 1715448540, label %63
    i32 431902706, label %66
    i32 -886834290, label %77
    i32 -308788860, label %78
    i32 -1605068360, label %81
    i32 1736872665, label %84
    i32 450839709, label %95
    i32 488589983, label %99
    i32 820752557, label %100
    i32 -1734260035, label %108
    i32 22156639, label %118
    i32 -849660480, label %121
    i32 -1183513914, label %122
    i32 -781078292, label %125
    i32 -1033997885, label %126
    i32 -1885053774, label %135
    i32 1218105046, label %145
    i32 -856380117, label %148
  ]

; <label>:10:                                     ; preds = %8
  br label %150

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 50
  %14 = select i1 %13, i32 -1693359366, i32 1736872665
  store i32 %14, i32* %7
  br label %150

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 0, i32* %5, align 4
  store i32 -1389205219, i32* %7
  br label %150

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 100
  %22 = select i1 %21, i32 2063769379, i32 431902706
  store i32 %22, i32* %7
  br label %150

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  store i8 %25, i8* %31, align 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 122
  %41 = select i1 %40, i32 639429206, i32 248667244
  store i32 %41, i32* %7
  br label %150

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 65
  %52 = select i1 %51, i32 639429206, i32 -1857239513
  store i32 %52, i32* %7
  br label %150

; <label>:53:                                     ; preds = %8
  store i32 431902706, i32* %7
  br label %150

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 1715448540, i32* %7
  br label %150

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1389205219, i32* %7
  br label %150

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  %76 = select i1 %75, i32 -886834290, i32 -308788860
  store i32 %76, i32* %7
  br label %150

; <label>:77:                                     ; preds = %8
  store i32 1736872665, i32* %7
  br label %150

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1605068360, i32* %7
  br label %150

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1487028152, i32* %7
  br label %150

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %92
  store i8 32, i8* %93, align 1
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %4, align 4
  store i32 450839709, i32* %7
  br label %150

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 488589983, i32 -781078292
  store i32 %98, i32* %7
  br label %150

; <label>:99:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 820752557, i32* %7
  br label %150

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %101, %105
  %107 = select i1 %106, i32 -1734260035, i32 -849660480
  store i32 %107, i32* %7
  br label %150

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 22156639, i32* %7
  br label %150

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 820752557, i32* %7
  br label %150

; <label>:121:                                    ; preds = %8
  store i32 -1183513914, i32* %7
  br label %150

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %4, align 4
  store i32 450839709, i32* %7
  br label %150

; <label>:125:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1033997885, i32* %7
  br label %150

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %127, %132
  %134 = select i1 %133, i32 -1885053774, i32 -856380117
  store i32 %134, i32* %7
  br label %150

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 1218105046, i32* %7
  br label %150

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -1033997885, i32* %7
  br label %150

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %135, %126, %125, %122, %121, %118, %108, %100, %99, %95, %84, %81, %78, %77, %66, %63, %54, %53, %42, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
