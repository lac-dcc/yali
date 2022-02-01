; ModuleID = 'source-C-CXX/23/2132.c'
source_filename = "source-C-CXX/23/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  store i32 -1, i32* %5, align 4
  store i32 5000, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1029886980, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %144
  %22 = load i32, i32* %17
  switch i32 %22, label %23 [
    i32 -1029886980, label %24
    i32 1965360592, label %29
    i32 -929040468, label %30
    i32 -399226232, label %38
    i32 1528624560, label %41
    i32 969248418, label %43
    i32 1447097559, label %51
    i32 1986285273, label %58
    i32 765171472, label %61
    i32 769574458, label %64
    i32 -618340, label %72
    i32 -23200273, label %75
    i32 1896191791, label %80
    i32 -207888844, label %83
    i32 -603883140, label %84
    i32 1689896591, label %87
    i32 828391794, label %88
    i32 1088331258, label %96
    i32 476236838, label %103
    i32 1997811350, label %106
    i32 1109248944, label %114
    i32 -1620426671, label %116
    i32 -1395255190, label %124
    i32 -843391637, label %131
    i32 -1486287325, label %134
    i32 -1599490365, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1965360592, i32 1689896591
  store i32 %28, i32* %17
  br label %144

; <label>:29:                                     ; preds = %21
  store i32 -929040468, i32* %17
  br label %144

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 -399226232, i32 1528624560
  store i32 %37, i32* %17
  br label %144

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -929040468, i32* %17
  br label %144

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %9, align 4
  store i32 969248418, i32* %17
  br label %144

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1447097559, i32 1986285273
  store i32 %50, i32* %17
  store i1 false, i1* %18
  br label %144

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  store i32 1986285273, i32* %17
  store i1 %57, i1* %18
  br label %144

; <label>:58:                                     ; preds = %21
  %59 = load i1, i1* %18
  %60 = select i1 %59, i32 765171472, i32 769574458
  store i32 %60, i32* %17
  br label %144

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 969248418, i32* %17
  br label %144

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -618340, i32 -23200273
  store i32 %71, i32* %17
  br label %144

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %7, align 4
  store i32 -23200273, i32* %17
  br label %144

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1896191791, i32 -207888844
  store i32 %79, i32* %17
  br label %144

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %10, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %8, align 4
  store i32 -207888844, i32* %17
  br label %144

; <label>:83:                                     ; preds = %21
  store i32 -603883140, i32* %17
  br label %144

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1029886980, i32* %17
  br label %144

; <label>:87:                                     ; preds = %21
  store i32 828391794, i32* %17
  br label %144

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1088331258, i32 476236838
  store i32 %95, i32* %17
  store i1 false, i1* %19
  br label %144

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 32
  store i32 476236838, i32* %17
  store i1 %102, i1* %19
  br label %144

; <label>:103:                                    ; preds = %21
  %104 = load i1, i1* %19
  %105 = select i1 %104, i32 1997811350, i32 1109248944
  store i32 %105, i32* %17
  br label %144

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 828391794, i32* %17
  br label %144

; <label>:114:                                    ; preds = %21
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1620426671, i32* %17
  br label %144

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1395255190, i32 -843391637
  store i32 %123, i32* %17
  store i1 false, i1* %20
  br label %144

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 32
  store i32 -843391637, i32* %17
  store i1 %130, i1* %20
  br label %144

; <label>:131:                                    ; preds = %21
  %132 = load i1, i1* %20
  %133 = select i1 %132, i32 -1486287325, i32 -1599490365
  store i32 %133, i32* %17
  br label %144

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 -1620426671, i32* %17
  br label %144

; <label>:142:                                    ; preds = %21
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:144:                                    ; preds = %134, %131, %124, %116, %114, %106, %103, %96, %88, %87, %84, %83, %80, %75, %72, %64, %61, %58, %51, %43, %41, %38, %30, %29, %24, %23
  br label %21
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
