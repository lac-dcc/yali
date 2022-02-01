; ModuleID = 'source-C-CXX/21/352.c'
source_filename = "source-C-CXX/21/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %12, align 16
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1022108558, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1022108558, label %17
    i32 -950825823, label %25
    i32 -631244153, label %33
    i32 -362845244, label %49
    i32 -693844785, label %55
    i32 -896047521, label %56
    i32 -144738095, label %59
    i32 -539850089, label %60
    i32 604497646, label %65
    i32 -1392651616, label %66
    i32 -2013352877, label %73
    i32 -683948315, label %85
    i32 1921082652, label %103
    i32 -1415524713, label %104
    i32 -1516305857, label %107
    i32 -858045759, label %108
    i32 1547776567, label %111
    i32 -889167994, label %112
    i32 -2057996374, label %117
    i32 446953031, label %129
    i32 720882060, label %136
    i32 2104048601, label %137
    i32 -1420425778, label %140
    i32 -595033891, label %145
    i32 1250890301, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -950825823, i32 -144738095
  store i32 %24, i32* %13
  br label %148

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  %32 = select i1 %31, i32 -631244153, i32 -362845244
  store i32 %32, i32* %13
  br label %148

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %38, %43
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -693844785, i32* %13
  br label %148

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 -693844785, i32* %13
  br label %148

; <label>:55:                                     ; preds = %14
  store i32 -896047521, i32* %13
  br label %148

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1022108558, i32* %13
  br label %148

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -539850089, i32* %13
  br label %148

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 604497646, i32 1547776567
  store i32 %64, i32* %13
  br label %148

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1392651616, i32* %13
  br label %148

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -2013352877, i32 -1516305857
  store i32 %72, i32* %13
  br label %148

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 -683948315, i32 1921082652
  store i32 %84, i32* %13
  br label %148

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  store i32 1921082652, i32* %13
  br label %148

; <label>:103:                                    ; preds = %14
  store i32 -1415524713, i32* %13
  br label %148

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -1392651616, i32* %13
  br label %148

; <label>:107:                                    ; preds = %14
  store i32 -858045759, i32* %13
  br label %148

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -539850089, i32* %13
  br label %148

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -889167994, i32* %13
  br label %148

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -2057996374, i32 -1420425778
  store i32 %116, i32* %13
  br label %148

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  %128 = select i1 %127, i32 446953031, i32 720882060
  store i32 %128, i32* %13
  br label %148

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 -1420425778, i32* %13
  br label %148

; <label>:136:                                    ; preds = %14
  store i32 2104048601, i32* %13
  br label %148

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -889167994, i32* %13
  br label %148

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 -595033891, i32 1250890301
  store i32 %144, i32* %13
  br label %148

; <label>:145:                                    ; preds = %14
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1250890301, i32* %13
  br label %148

; <label>:147:                                    ; preds = %14
  ret void

; <label>:148:                                    ; preds = %145, %140, %137, %136, %129, %117, %112, %111, %108, %107, %104, %103, %85, %73, %66, %65, %60, %59, %56, %55, %49, %33, %25, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
