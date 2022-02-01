; ModuleID = 'source-C-CXX/81/2100.c'
source_filename = "source-C-CXX/81/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca [2 x i32], i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -818868252, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %159
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -818868252, label %23
    i32 -1145472624, label %28
    i32 651834451, label %39
    i32 -639094021, label %42
    i32 -394834932, label %43
    i32 1146762155, label %48
    i32 -737137854, label %56
    i32 -137891258, label %64
    i32 -1486384029, label %72
    i32 490342009, label %80
    i32 1127559080, label %83
    i32 -1631371152, label %90
    i32 1087666180, label %91
    i32 166691301, label %94
    i32 -127923500, label %99
    i32 1528693455, label %104
    i32 1768777088, label %105
    i32 -2046524614, label %113
    i32 418097985, label %125
    i32 1693387441, label %143
    i32 176998777, label %144
    i32 -789809861, label %147
    i32 653945750, label %148
    i32 257101554, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %159

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1145472624, i32 -639094021
  store i32 %27, i32* %19
  br label %159

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 651834451, i32* %19
  br label %159

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -818868252, i32* %19
  br label %159

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -394834932, i32* %19
  br label %159

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1146762155, i32 166691301
  store i32 %47, i32* %19
  br label %159

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp sle i32 %53, 140
  %55 = select i1 %54, i32 -737137854, i32 1127559080
  store i32 %55, i32* %19
  br label %159

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp sge i32 %61, 90
  %63 = select i1 %62, i32 -137891258, i32 1127559080
  store i32 %63, i32* %19
  br label %159

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 60
  %71 = select i1 %70, i32 -1486384029, i32 1127559080
  store i32 %71, i32* %19
  br label %159

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 490342009, i32 1127559080
  store i32 %79, i32* %19
  br label %159

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1631371152, i32* %19
  br label %159

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %18, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1631371152, i32* %19
  br label %159

; <label>:90:                                     ; preds = %20
  store i32 1087666180, i32* %19
  br label %159

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -394834932, i32* %19
  br label %159

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %18, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 0, i32* %9, align 4
  store i32 -127923500, i32* %19
  br label %159

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1528693455, i32 257101554
  store i32 %103, i32* %19
  br label %159

; <label>:104:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 1768777088, i32* %19
  br label %159

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -2046524614, i32 -789809861
  store i32 %112, i32* %19
  br label %159

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %18, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %18, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  %124 = select i1 %123, i32 418097985, i32 1693387441
  store i32 %124, i32* %19
  br label %159

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %18, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %18, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %18, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %18, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 1693387441, i32* %19
  br label %159

; <label>:143:                                    ; preds = %20
  store i32 176998777, i32* %19
  br label %159

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 1768777088, i32* %19
  br label %159

; <label>:147:                                    ; preds = %20
  store i32 653945750, i32* %19
  br label %159

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 -127923500, i32* %19
  br label %159

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %18, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 0, i32* %1, align 4
  %157 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %157)
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %148, %147, %144, %143, %125, %113, %105, %104, %99, %94, %91, %90, %83, %80, %72, %64, %56, %48, %43, %42, %39, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
