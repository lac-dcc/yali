; ModuleID = 'source-C-CXX/36/920.c'
source_filename = "source-C-CXX/36/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1877856343, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1877856343, label %16
    i32 235531783, label %20
    i32 -1694704758, label %24
    i32 1737697523, label %27
    i32 325067031, label %29
    i32 2107673458, label %34
    i32 598069983, label %37
    i32 2002030836, label %41
    i32 1263917681, label %49
    i32 -1790728343, label %51
    i32 366078362, label %52
    i32 1448343997, label %55
    i32 -645072545, label %56
    i32 -1284996755, label %61
    i32 1551189155, label %62
    i32 -1553201085, label %67
    i32 756119663, label %80
    i32 -1640025130, label %86
    i32 587092083, label %87
    i32 -356514187, label %90
    i32 1803300391, label %91
    i32 2125699337, label %94
    i32 804361030, label %95
    i32 -1810232637, label %100
    i32 1312402481, label %108
    i32 -404401205, label %111
    i32 -1944991671, label %112
    i32 -871406681, label %115
    i32 831175399, label %119
    i32 -1654210068, label %121
    i32 1769050699, label %129
    i32 -1856461851, label %132
    i32 -1327444581, label %136
    i32 679508836, label %140
    i32 922126313, label %143
    i32 -1389748935, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 235531783, i32 1737697523
  store i32 %19, i32* %12
  br label %150

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 -1694704758, i32* %12
  br label %150

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1877856343, i32* %12
  br label %150

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 325067031, i32* %12
  br label %150

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 2107673458, i32 -1389748935
  store i32 %33, i32* %12
  br label %150

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  store i32 0, i32* %5, align 4
  store i32 598069983, i32* %12
  br label %150

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 100
  %40 = select i1 %39, i32 2002030836, i32 1448343997
  store i32 %40, i32* %12
  br label %150

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1263917681, i32 -1790728343
  store i32 %48, i32* %12
  br label %150

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %6, align 4
  store i32 1448343997, i32* %12
  br label %150

; <label>:51:                                     ; preds = %13
  store i32 366078362, i32* %12
  br label %150

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 598069983, i32* %12
  br label %150

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -645072545, i32* %12
  br label %150

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1284996755, i32 2125699337
  store i32 %60, i32* %12
  br label %150

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1551189155, i32* %12
  br label %150

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1553201085, i32 -356514187
  store i32 %66, i32* %12
  br label %150

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 756119663, i32 -1640025130
  store i32 %79, i32* %12
  br label %150

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = add i8 %84, 1
  store i8 %85, i8* %83, align 1
  store i32 -1640025130, i32* %12
  br label %150

; <label>:86:                                     ; preds = %13
  store i32 587092083, i32* %12
  br label %150

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1551189155, i32* %12
  br label %150

; <label>:90:                                     ; preds = %13
  store i32 1803300391, i32* %12
  br label %150

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -645072545, i32* %12
  br label %150

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 804361030, i32* %12
  br label %150

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1810232637, i32 -871406681
  store i32 %99, i32* %12
  br label %150

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1312402481, i32 -404401205
  store i32 %107, i32* %12
  br label %150

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -871406681, i32* %12
  br label %150

; <label>:111:                                    ; preds = %13
  store i32 -1944991671, i32* %12
  br label %150

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 804361030, i32* %12
  br label %150

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 831175399, i32 -1654210068
  store i32 %118, i32* %12
  br label %150

; <label>:119:                                    ; preds = %13
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1769050699, i32* %12
  br label %150

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 1769050699, i32* %12
  br label %150

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1856461851, i32* %12
  br label %150

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %133, 100
  %135 = select i1 %134, i32 -1327444581, i32 922126313
  store i32 %135, i32* %12
  br label %150

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  store i32 679508836, i32* %12
  br label %150

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1856461851, i32* %12
  br label %150

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 325067031, i32* %12
  br label %150

; <label>:144:                                    ; preds = %13
  %145 = call i32 @getchar()
  %146 = call i32 @getchar()
  %147 = call i32 @getchar()
  %148 = call i32 @getchar()
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %143, %140, %136, %132, %129, %121, %119, %115, %112, %111, %108, %100, %95, %94, %91, %90, %87, %86, %80, %67, %62, %61, %56, %55, %52, %51, %49, %41, %37, %34, %29, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
