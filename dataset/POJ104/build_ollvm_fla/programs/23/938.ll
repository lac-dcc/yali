; ModuleID = 'source-C-CXX/23/938.c'
source_filename = "source-C-CXX/23/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 20, i32* %6, align 4
  store i32 -1, i32* %8, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 781030576, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 781030576, label %19
    i32 303749632, label %27
    i32 -1696831683, label %35
    i32 -1313111565, label %43
    i32 -1895925797, label %47
    i32 1846579955, label %52
    i32 -428510392, label %56
    i32 1591007857, label %58
    i32 950821593, label %59
    i32 -412174085, label %62
    i32 1861410859, label %70
    i32 260223444, label %78
    i32 -809819432, label %82
    i32 403949896, label %87
    i32 -1500711222, label %91
    i32 -1883580502, label %92
    i32 995064900, label %95
    i32 -1182657683, label %100
    i32 1651450500, label %107
    i32 -1181669051, label %110
    i32 -1675012300, label %114
    i32 861114945, label %119
    i32 1124842845, label %126
    i32 998720227, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 303749632, i32 -412174085
  store i32 %26, i32* %15
  br label %130

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -1696831683, i32 1591007857
  store i32 %34, i32* %15
  br label %130

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1313111565, i32 -1895925797
  store i32 %42, i32* %15
  br label %130

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %10, align 4
  store i32 -1895925797, i32* %15
  br label %130

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1846579955, i32 -428510392
  store i32 %51, i32* %15
  br label %130

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %12, align 4
  store i32 -428510392, i32* %15
  br label %130

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %8, align 4
  store i32 1591007857, i32* %15
  br label %130

; <label>:58:                                     ; preds = %16
  store i32 950821593, i32* %15
  br label %130

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 781030576, i32* %15
  br label %130

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1861410859, i32 -1883580502
  store i32 %69, i32* %15
  br label %130

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 260223444, i32 -809819432
  store i32 %77, i32* %15
  br label %130

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %10, align 4
  store i32 -809819432, i32* %15
  br label %130

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 403949896, i32 -1500711222
  store i32 %86, i32* %15
  br label %130

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %12, align 4
  store i32 -1500711222, i32* %15
  br label %130

; <label>:91:                                     ; preds = %16
  store i32 -1883580502, i32* %15
  br label %130

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 995064900, i32* %15
  br label %130

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1182657683, i32 -1181669051
  store i32 %99, i32* %15
  br label %130

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 1651450500, i32* %15
  br label %130

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 995064900, i32* %15
  br label %130

; <label>:110:                                    ; preds = %16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -1675012300, i32* %15
  br label %130

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 861114945, i32 998720227
  store i32 %118, i32* %15
  br label %130

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 1124842845, i32* %15
  br label %130

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1675012300, i32* %15
  br label %130

; <label>:129:                                    ; preds = %16
  ret i32 0

; <label>:130:                                    ; preds = %126, %119, %114, %110, %107, %100, %95, %92, %91, %87, %82, %78, %70, %62, %59, %58, %56, %52, %47, %43, %35, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
