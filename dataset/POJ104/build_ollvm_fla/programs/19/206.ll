; ModuleID = 'source-C-CXX/19/206.c'
source_filename = "source-C-CXX/19/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [800 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [800 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32
  store i32 1209046300, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %145
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1209046300, label %13
    i32 -1800361734, label %19
    i32 -1698862113, label %25
    i32 -1139659394, label %30
    i32 -1586855383, label %40
    i32 -1899790764, label %45
    i32 -19474199, label %46
    i32 -1212326317, label %49
    i32 -206335735, label %50
    i32 1982460398, label %55
    i32 1480687001, label %65
    i32 -40620458, label %66
    i32 232481491, label %67
    i32 -1070000331, label %70
    i32 -1871086744, label %71
    i32 -1744832726, label %76
    i32 -761174065, label %84
    i32 1423188441, label %87
    i32 -2122116608, label %90
    i32 -1100339302, label %95
    i32 2093476417, label %104
    i32 553841286, label %107
    i32 -1039277109, label %126
    i32 1516145907, label %132
    i32 1524764257, label %139
    i32 1101669065, label %142
    i32 -97578376, label %144
  ]

; <label>:12:                                     ; preds = %10
  br label %145

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -1800361734, i32 -97578376
  store i32 %18, i32* %9
  br label %145

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  store i8 %24, i8* %8, align 1
  store i32 0, i32* %1, align 4
  store i32 -1698862113, i32* %9
  br label %145

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1139659394, i32 -1212326317
  store i32 %29, i32* %9
  br label %145

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %35, %37
  %39 = select i1 %38, i32 -1586855383, i32 -1899790764
  store i32 %39, i32* %9
  br label %145

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %8, align 1
  store i32 -1899790764, i32* %9
  br label %145

; <label>:45:                                     ; preds = %10
  store i32 -19474199, i32* %9
  br label %145

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -1698862113, i32* %9
  br label %145

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -206335735, i32* %9
  br label %145

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1982460398, i32 -1070000331
  store i32 %54, i32* %9
  br label %145

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %8, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 1480687001, i32 -40620458
  store i32 %64, i32* %9
  br label %145

; <label>:65:                                     ; preds = %10
  store i32 -1070000331, i32* %9
  br label %145

; <label>:66:                                     ; preds = %10
  store i32 232481491, i32* %9
  br label %145

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  store i32 -206335735, i32* %9
  br label %145

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1871086744, i32* %9
  br label %145

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1744832726, i32 1423188441
  store i32 %75, i32* %9
  br label %145

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 -761174065, i32* %9
  br label %145

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1871086744, i32* %9
  br label %145

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -2122116608, i32* %9
  br label %145

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1100339302, i32 553841286
  store i32 %94, i32* %9
  br label %145

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %102
  store i8 %99, i8* %103, align 1
  store i32 2093476417, i32* %9
  br label %145

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -2122116608, i32* %9
  br label %145

; <label>:107:                                    ; preds = %10
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %112
  store i8 %109, i8* %113, align 1
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %118
  store i8 %115, i8* %119, align 1
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %124
  store i8 %121, i8* %125, align 1
  store i32 0, i32* %1, align 4
  store i32 -1039277109, i32* %9
  br label %145

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 3
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 1516145907, i32 1101669065
  store i32 %131, i32* %9
  br label %145

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 1524764257, i32* %9
  br label %145

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  store i32 -1039277109, i32* %9
  br label %145

; <label>:142:                                    ; preds = %10
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1209046300, i32* %9
  br label %145

; <label>:144:                                    ; preds = %10
  ret void

; <label>:145:                                    ; preds = %142, %139, %132, %126, %107, %104, %95, %90, %87, %84, %76, %71, %70, %67, %66, %65, %55, %50, %49, %46, %45, %40, %30, %25, %19, %13, %12
  br label %10
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
