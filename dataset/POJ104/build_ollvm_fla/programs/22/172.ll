; ModuleID = 'source-C-CXX/22/172.c'
source_filename = "source-C-CXX/22/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -578206496, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -578206496, label %17
    i32 -105972511, label %22
    i32 1644126176, label %30
    i32 -1286102374, label %37
    i32 -1238007255, label %38
    i32 58665481, label %41
    i32 -332401156, label %42
    i32 -962350712, label %46
    i32 -510733458, label %53
    i32 354274335, label %61
    i32 -1661965927, label %69
    i32 1044335663, label %70
    i32 1634726818, label %80
    i32 459562103, label %81
    i32 1831853899, label %84
    i32 826655118, label %90
    i32 996695818, label %93
    i32 -1105869810, label %94
    i32 1036931876, label %104
    i32 -2080386925, label %112
    i32 843883805, label %122
    i32 -565683642, label %123
    i32 -1227446417, label %126
    i32 991941136, label %127
    i32 -208055024, label %132
    i32 473337110, label %139
    i32 1183094878, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -105972511, i32 58665481
  store i32 %21, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 1644126176, i32 -1286102374
  store i32 %29, i32* %13
  br label %143

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1286102374, i32* %13
  br label %143

; <label>:37:                                     ; preds = %14
  store i32 -1238007255, i32* %13
  br label %143

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -578206496, i32* %13
  br label %143

; <label>:41:                                     ; preds = %14
  store i32 -332401156, i32* %13
  br label %143

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 -962350712, i32 996695818
  store i32 %45, i32* %13
  br label %143

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 -510733458, i32* %13
  br label %143

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 -1661965927, i32 354274335
  store i32 %60, i32* %13
  br label %143

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1661965927, i32 1044335663
  store i32 %68, i32* %13
  br label %143

; <label>:69:                                     ; preds = %14
  store i32 1831853899, i32* %13
  br label %143

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1634726818, i32* %13
  br label %143

; <label>:80:                                     ; preds = %14
  store i32 459562103, i32* %13
  br label %143

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 -510733458, i32* %13
  br label %143

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %86
  store i8 32, i8* %87, align 1
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 826655118, i32* %13
  br label %143

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %5, align 4
  store i32 -332401156, i32* %13
  br label %143

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -1105869810, i32* %13
  br label %143

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %1, align 4
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %95, %101
  %103 = select i1 %102, i32 1036931876, i32 -1227446417
  store i32 %103, i32* %13
  br label %143

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 32
  %111 = select i1 %110, i32 -2080386925, i32 843883805
  store i32 %111, i32* %13
  br label %143

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 843883805, i32* %13
  br label %143

; <label>:122:                                    ; preds = %14
  store i32 -565683642, i32* %13
  br label %143

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %1, align 4
  store i32 -1105869810, i32* %13
  br label %143

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 991941136, i32* %13
  br label %143

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -208055024, i32 1183094878
  store i32 %131, i32* %13
  br label %143

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 473337110, i32* %13
  br label %143

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  store i32 991941136, i32* %13
  br label %143

; <label>:142:                                    ; preds = %14
  ret void

; <label>:143:                                    ; preds = %139, %132, %127, %126, %123, %122, %112, %104, %94, %93, %90, %84, %81, %80, %70, %69, %61, %53, %46, %42, %41, %38, %37, %30, %22, %17, %16
  br label %14
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
