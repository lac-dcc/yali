; ModuleID = 'source-C-CXX/95/1124.c'
source_filename = "source-C-CXX/95/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 764920573, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 764920573, label %17
    i32 -1262924860, label %22
    i32 -433237501, label %30
    i32 511655028, label %33
    i32 -1628349400, label %37
    i32 1559523365, label %42
    i32 652168823, label %46
    i32 -2139497576, label %57
    i32 1968613509, label %67
    i32 -1911801953, label %68
    i32 1118630590, label %74
    i32 1587783673, label %107
    i32 -35324293, label %110
    i32 -2131588697, label %116
    i32 -1577014347, label %121
    i32 795287644, label %122
    i32 740081351, label %128
    i32 -2092423096, label %135
    i32 1194839099, label %138
    i32 1997500924, label %145
    i32 207410500, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1262924860, i32 511655028
  store i32 %21, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %25, align 1
  store i32 -433237501, i32* %13
  br label %148

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 764920573, i32* %13
  br label %148

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1628349400, i32 1559523365
  store i32 %36, i32* %13
  br label %148

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 207410500, i32* %13
  br label %148

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 652168823, i32 1968613509
  store i32 %45, i32* %13
  br label %148

; <label>:46:                                     ; preds = %14
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = mul nsw i32 10, %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = icmp slt i32 %54, 13
  %56 = select i1 %55, i32 -2139497576, i32 1968613509
  store i32 %56, i32* %13
  br label %148

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = mul nsw i32 10, %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %61, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1997500924, i32* %13
  br label %148

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1911801953, i32* %13
  br label %148

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 2
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 1118630590, i32 -35324293
  store i32 %73, i32* %13
  br label %148

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = mul nsw i32 %79, 10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %80, %86
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sdiv i32 %88, 13
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = mul nsw i32 %99, 13
  %101 = sub nsw i32 %94, %100
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  store i8 %102, i8* %106, align 1
  store i32 1587783673, i32* %13
  br label %148

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1911801953, i32* %13
  br label %148

; <label>:110:                                    ; preds = %14
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -2131588697, i32 -1577014347
  store i32 %115, i32* %13
  br label %148

; <label>:116:                                    ; preds = %14
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %118 = load i8, i8* %117, align 16
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -1577014347, i32* %13
  br label %148

; <label>:121:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 795287644, i32* %13
  br label %148

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 2
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 740081351, i32 1194839099
  store i32 %127, i32* %13
  br label %148

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 -2092423096, i32* %13
  br label %148

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 795287644, i32* %13
  br label %148

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  store i32 1997500924, i32* %13
  br label %148

; <label>:145:                                    ; preds = %14
  store i32 207410500, i32* %13
  br label %148

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %145, %138, %135, %128, %122, %121, %116, %110, %107, %74, %68, %67, %57, %46, %42, %37, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
