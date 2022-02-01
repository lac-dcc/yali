; ModuleID = 'source-C-CXX/6/211.c'
source_filename = "source-C-CXX/6/211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [266 x i8], align 16
  %3 = alloca [266 x i8], align 16
  %4 = alloca [266 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [266 x i8], [266 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [266 x i8], [266 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = getelementptr inbounds [266 x i8], [266 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 1703369646, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %134
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1703369646, label %28
    i32 -367975507, label %33
    i32 -1039706567, label %44
    i32 -907460705, label %45
    i32 -894214, label %50
    i32 -1166344712, label %65
    i32 431258935, label %72
    i32 1730736800, label %74
    i32 912793161, label %75
    i32 606810427, label %76
    i32 -1562220868, label %79
    i32 -197958264, label %80
    i32 1210946523, label %81
    i32 341740903, label %84
    i32 509411527, label %88
    i32 -1881182259, label %89
    i32 -273264606, label %94
    i32 -414544407, label %101
    i32 -1942809430, label %104
    i32 -1742153082, label %110
    i32 1801831886, label %115
    i32 -1669566126, label %122
    i32 -451846239, label %125
    i32 1899436218, label %126
    i32 695130120, label %130
    i32 213245712, label %133
  ]

; <label>:27:                                     ; preds = %25
  br label %134

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -367975507, i32 341740903
  store i32 %32, i32* %24
  br label %134

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [266 x i8], [266 x i8]* %3, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -1039706567, i32 -197958264
  store i32 %43, i32* %24
  br label %134

; <label>:44:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -907460705, i32* %24
  br label %134

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -894214, i32 -1562220868
  store i32 %49, i32* %24
  br label %134

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [266 x i8], [266 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 -1166344712, i32 912793161
  store i32 %64, i32* %24
  br label %134

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 431258935, i32 1730736800
  store i32 %71, i32* %24
  br label %134

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1730736800, i32* %24
  br label %134

; <label>:74:                                     ; preds = %25
  store i32 912793161, i32* %24
  br label %134

; <label>:75:                                     ; preds = %25
  store i32 606810427, i32* %24
  br label %134

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -907460705, i32* %24
  br label %134

; <label>:79:                                     ; preds = %25
  store i32 -197958264, i32* %24
  br label %134

; <label>:80:                                     ; preds = %25
  store i32 1210946523, i32* %24
  br label %134

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1703369646, i32* %24
  br label %134

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 509411527, i32 1899436218
  store i32 %87, i32* %24
  br label %134

; <label>:88:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1881182259, i32* %24
  br label %134

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -273264606, i32 -1942809430
  store i32 %93, i32* %24
  br label %134

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -414544407, i32* %24
  br label %134

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1881182259, i32* %24
  br label %134

; <label>:104:                                    ; preds = %25
  %105 = getelementptr inbounds [266 x i8], [266 x i8]* %4, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %105)
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %5, align 4
  store i32 -1742153082, i32* %24
  br label %134

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1801831886, i32 -451846239
  store i32 %114, i32* %24
  br label %134

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -1669566126, i32* %24
  br label %134

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1742153082, i32* %24
  br label %134

; <label>:125:                                    ; preds = %25
  store i32 1899436218, i32* %24
  br label %134

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 695130120, i32 213245712
  store i32 %129, i32* %24
  br label %134

; <label>:130:                                    ; preds = %25
  %131 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %131)
  store i32 213245712, i32* %24
  br label %134

; <label>:133:                                    ; preds = %25
  ret i32 0

; <label>:134:                                    ; preds = %130, %126, %125, %122, %115, %110, %104, %101, %94, %89, %88, %84, %81, %80, %79, %76, %75, %74, %72, %65, %50, %45, %44, %33, %28, %27
  br label %25
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
