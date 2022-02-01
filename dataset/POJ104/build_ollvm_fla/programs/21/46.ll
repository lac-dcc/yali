; ModuleID = 'source-C-CXX/21/46.c'
source_filename = "source-C-CXX/21/46.c"
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
  %8 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = bitcast [1500 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1500, i32 16, i1 false)
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1500 x i8], [1500 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 360011845, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 360011845, label %19
    i32 82848005, label %24
    i32 1140518967, label %32
    i32 395384323, label %48
    i32 341879481, label %51
    i32 -2116390508, label %52
    i32 1360553027, label %55
    i32 -932526380, label %59
    i32 1593456211, label %61
    i32 115265127, label %62
    i32 21949662, label %67
    i32 -536690736, label %70
    i32 1515727381, label %75
    i32 844151652, label %86
    i32 713872849, label %102
    i32 1034929335, label %103
    i32 303181630, label %106
    i32 -668804058, label %107
    i32 -672563455, label %110
    i32 236926486, label %119
    i32 380259515, label %121
    i32 -1999798217, label %124
    i32 734866822, label %127
    i32 -860362614, label %135
    i32 1398946533, label %141
    i32 1276549863, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 82848005, i32 1360553027
  store i32 %23, i32* %15
  br label %143

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1500 x i8], [1500 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 44
  %31 = select i1 %30, i32 1140518967, i32 395384323
  store i32 %31, i32* %15
  br label %143

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1500 x i8], [1500 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %37, %42
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 341879481, i32* %15
  br label %143

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 341879481, i32* %15
  br label %143

; <label>:51:                                     ; preds = %16
  store i32 -2116390508, i32* %15
  br label %143

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 360011845, i32* %15
  br label %143

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -932526380, i32 1593456211
  store i32 %58, i32* %15
  br label %143

; <label>:59:                                     ; preds = %16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1276549863, i32* %15
  br label %143

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 115265127, i32* %15
  br label %143

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 21949662, i32 -672563455
  store i32 %66, i32* %15
  br label %143

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -536690736, i32* %15
  br label %143

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1515727381, i32 303181630
  store i32 %74, i32* %15
  br label %143

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 844151652, i32 713872849
  store i32 %85, i32* %15
  br label %143

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 713872849, i32* %15
  br label %143

; <label>:102:                                    ; preds = %16
  store i32 1034929335, i32* %15
  br label %143

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -536690736, i32* %15
  br label %143

; <label>:106:                                    ; preds = %16
  store i32 -668804058, i32* %15
  br label %143

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 115265127, i32* %15
  br label %143

; <label>:110:                                    ; preds = %16
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %112, %116
  %118 = select i1 %117, i32 236926486, i32 380259515
  store i32 %118, i32* %15
  br label %143

; <label>:119:                                    ; preds = %16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1398946533, i32* %15
  br label %143

; <label>:121:                                    ; preds = %16
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  store i32 %123, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1999798217, i32* %15
  br label %143

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 734866822, i32* %15
  br label %143

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %1, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -1999798217, i32 -860362614
  store i32 %134, i32* %15
  br label %143

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 1398946533, i32* %15
  br label %143

; <label>:141:                                    ; preds = %16
  store i32 1276549863, i32* %15
  br label %143

; <label>:142:                                    ; preds = %16
  ret void

; <label>:143:                                    ; preds = %141, %135, %127, %124, %121, %119, %110, %107, %106, %103, %102, %86, %75, %70, %67, %62, %61, %59, %55, %52, %51, %48, %32, %24, %19, %18
  br label %16
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
