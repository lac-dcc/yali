; ModuleID = 'source-C-CXX/19/217.c'
source_filename = "source-C-CXX/19/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1518073169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %148
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1518073169, label %16
    i32 -263288976, label %21
    i32 599812328, label %22
    i32 -1475804378, label %30
    i32 -1397409570, label %38
    i32 -967755382, label %41
    i32 25028871, label %45
    i32 -1471587568, label %53
    i32 -1456548727, label %63
    i32 -1067228702, label %66
    i32 1813960572, label %69
    i32 1838720395, label %75
    i32 1539523632, label %85
    i32 -1925740302, label %92
    i32 -185287933, label %93
    i32 -1661712212, label %96
    i32 -364835255, label %97
    i32 1782266985, label %102
    i32 1923614061, label %109
    i32 -383680558, label %112
    i32 561431117, label %113
    i32 -1430137696, label %117
    i32 -1328429904, label %124
    i32 883337673, label %127
    i32 2120678966, label %129
    i32 -1357158224, label %135
    i32 -1744167572, label %142
    i32 834359620, label %145
    i32 252475303, label %147
  ]

; <label>:15:                                     ; preds = %13
  br label %148

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -263288976, i32 252475303
  store i32 %20, i32* %12
  br label %148

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 599812328, i32* %12
  br label %148

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 -1475804378, i32 -967755382
  store i32 %29, i32* %12
  br label %148

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  store i32 -1397409570, i32* %12
  br label %148

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 599812328, i32* %12
  br label %148

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %8, align 4
  store i32 25028871, i32* %12
  br label %148

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1471587568, i32 -1067228702
  store i32 %52, i32* %12
  br label %148

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -1456548727, i32* %12
  br label %148

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 25028871, i32* %12
  br label %148

; <label>:66:                                     ; preds = %13
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  store i8 %68, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 1813960572, i32* %12
  br label %148

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 1838720395, i32 -1661712212
  store i32 %74, i32* %12
  br label %148

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %6, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %80, %82
  %84 = select i1 %83, i32 1539523632, i32 -1925740302
  store i32 %84, i32* %12
  br label %148

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %6, align 1
  store i32 -1925740302, i32* %12
  br label %148

; <label>:92:                                     ; preds = %13
  store i32 -185287933, i32* %12
  br label %148

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1813960572, i32* %12
  br label %148

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -364835255, i32* %12
  br label %148

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1782266985, i32 -383680558
  store i32 %101, i32* %12
  br label %148

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 1923614061, i32* %12
  br label %148

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -364835255, i32* %12
  br label %148

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 561431117, i32* %12
  br label %148

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %114, 3
  %116 = select i1 %115, i32 -1430137696, i32 883337673
  store i32 %116, i32* %12
  br label %148

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 -1328429904, i32* %12
  br label %148

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 561431117, i32* %12
  br label %148

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %11, align 4
  store i32 %128, i32* %7, align 4
  store i32 2120678966, i32* %12
  br label %148

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -1357158224, i32 834359620
  store i32 %134, i32* %12
  br label %148

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 -1744167572, i32* %12
  br label %148

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 2120678966, i32* %12
  br label %148

; <label>:145:                                    ; preds = %13
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1518073169, i32* %12
  br label %148

; <label>:147:                                    ; preds = %13
  ret i32 0

; <label>:148:                                    ; preds = %145, %142, %135, %129, %127, %124, %117, %113, %112, %109, %102, %97, %96, %93, %92, %85, %75, %69, %66, %63, %53, %45, %41, %38, %30, %22, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
