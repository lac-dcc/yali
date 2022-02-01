; ModuleID = 'source-C-CXX/84/1831.c'
source_filename = "source-C-CXX/84/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %10 = call i32 @atoi(i8* %9) #3
  store i32 %10, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1582541128, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1582541128, label %15
    i32 -1557076956, label %20
    i32 1178436695, label %28
    i32 -1777534801, label %34
    i32 -1150012030, label %40
    i32 -471097645, label %46
    i32 1796689899, label %52
    i32 2040027214, label %54
    i32 -1907859402, label %55
    i32 -2062230850, label %63
    i32 -1770869137, label %71
    i32 251962333, label %79
    i32 -1498990944, label %87
    i32 -883829350, label %95
    i32 1370342374, label %103
    i32 1689110071, label %111
    i32 -426670705, label %119
    i32 1419359662, label %121
    i32 630177819, label %122
    i32 1455182273, label %125
    i32 -684471589, label %133
    i32 -966769046, label %135
    i32 -483827724, label %136
    i32 -1714138255, label %137
    i32 430918433, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1557076956, i32 430918433
  store i32 %19, i32* %11
  br label %141

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 97
  %27 = select i1 %26, i32 -1777534801, i32 1178436695
  store i32 %27, i32* %11
  br label %141

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 122
  %33 = select i1 %32, i32 -1777534801, i32 2040027214
  store i32 %33, i32* %11
  br label %141

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 65
  %39 = select i1 %38, i32 -471097645, i32 -1150012030
  store i32 %39, i32* %11
  br label %141

; <label>:40:                                     ; preds = %12
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 90
  %45 = select i1 %44, i32 -471097645, i32 2040027214
  store i32 %45, i32* %11
  br label %141

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 95
  %51 = select i1 %50, i32 1796689899, i32 2040027214
  store i32 %51, i32* %11
  br label %141

; <label>:52:                                     ; preds = %12
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -483827724, i32* %11
  br label %141

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1907859402, i32* %11
  br label %141

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -2062230850, i32 1455182273
  store i32 %62, i32* %11
  br label %141

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 48
  %70 = select i1 %69, i32 251962333, i32 -1770869137
  store i32 %70, i32* %11
  br label %141

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 57
  %78 = select i1 %77, i32 251962333, i32 1419359662
  store i32 %78, i32* %11
  br label %141

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 97
  %86 = select i1 %85, i32 -883829350, i32 -1498990944
  store i32 %86, i32* %11
  br label %141

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 122
  %94 = select i1 %93, i32 -883829350, i32 1419359662
  store i32 %94, i32* %11
  br label %141

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 65
  %102 = select i1 %101, i32 1689110071, i32 1370342374
  store i32 %102, i32* %11
  br label %141

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 90
  %110 = select i1 %109, i32 1689110071, i32 1419359662
  store i32 %110, i32* %11
  br label %141

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 95
  %118 = select i1 %117, i32 -426670705, i32 1419359662
  store i32 %118, i32* %11
  br label %141

; <label>:119:                                    ; preds = %12
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1455182273, i32* %11
  br label %141

; <label>:121:                                    ; preds = %12
  store i32 630177819, i32* %11
  br label %141

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1907859402, i32* %11
  br label %141

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -684471589, i32 -966769046
  store i32 %132, i32* %11
  br label %141

; <label>:133:                                    ; preds = %12
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -966769046, i32* %11
  br label %141

; <label>:135:                                    ; preds = %12
  store i32 -483827724, i32* %11
  br label %141

; <label>:136:                                    ; preds = %12
  store i32 -1714138255, i32* %11
  br label %141

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1582541128, i32* %11
  br label %141

; <label>:140:                                    ; preds = %12
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %135, %133, %125, %122, %121, %119, %111, %103, %95, %87, %79, %71, %63, %55, %54, %52, %46, %40, %34, %28, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
