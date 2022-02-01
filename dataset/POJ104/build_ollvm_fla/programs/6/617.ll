; ModuleID = 'source-C-CXX/6/617.c'
source_filename = "source-C-CXX/6/617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 -1355316575, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %143
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1355316575, label %30
    i32 -422887807, label %35
    i32 152377435, label %46
    i32 -533726632, label %47
    i32 -2037049897, label %52
    i32 -250636583, label %67
    i32 1068702982, label %68
    i32 -1774990348, label %69
    i32 2058901714, label %72
    i32 -1540333285, label %77
    i32 154902837, label %78
    i32 2016440297, label %83
    i32 -1328181305, label %90
    i32 -1689915191, label %93
    i32 438120655, label %94
    i32 -1986112805, label %99
    i32 -702070336, label %106
    i32 1116096012, label %109
    i32 1455300351, label %113
    i32 -508053790, label %118
    i32 298782046, label %125
    i32 -76058038, label %128
    i32 1596191208, label %129
    i32 -1792911153, label %130
    i32 524096758, label %131
    i32 -1630227787, label %134
    i32 -1160364161, label %139
    i32 925897719, label %142
  ]

; <label>:29:                                     ; preds = %27
  br label %143

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -422887807, i32 -1630227787
  store i32 %34, i32* %26
  br label %143

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 152377435, i32 -1792911153
  store i32 %45, i32* %26
  br label %143

; <label>:46:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 -533726632, i32* %26
  br label %143

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2037049897, i32 2058901714
  store i32 %51, i32* %26
  br label %143

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %57, %64
  %66 = select i1 %65, i32 -250636583, i32 1068702982
  store i32 %66, i32* %26
  br label %143

; <label>:67:                                     ; preds = %27
  store i32 2058901714, i32* %26
  br label %143

; <label>:68:                                     ; preds = %27
  store i32 -1774990348, i32* %26
  br label %143

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -533726632, i32* %26
  br label %143

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1540333285, i32 1596191208
  store i32 %76, i32* %26
  br label %143

; <label>:77:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 154902837, i32* %26
  br label %143

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 2016440297, i32 -1689915191
  store i32 %82, i32* %26
  br label %143

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 -1328181305, i32* %26
  br label %143

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 154902837, i32* %26
  br label %143

; <label>:93:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 438120655, i32* %26
  br label %143

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1986112805, i32 1116096012
  store i32 %98, i32* %26
  br label %143

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 -702070336, i32* %26
  br label %143

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 438120655, i32* %26
  br label %143

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %9, align 4
  store i32 1455300351, i32* %26
  br label %143

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -508053790, i32 -76058038
  store i32 %117, i32* %26
  br label %143

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 298782046, i32* %26
  br label %143

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 1455300351, i32* %26
  br label %143

; <label>:128:                                    ; preds = %27
  store i32 -1630227787, i32* %26
  br label %143

; <label>:129:                                    ; preds = %27
  store i32 -1792911153, i32* %26
  br label %143

; <label>:130:                                    ; preds = %27
  store i32 524096758, i32* %26
  br label %143

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1355316575, i32* %26
  br label %143

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp ne i32 %135, %136
  %138 = select i1 %137, i32 -1160364161, i32 925897719
  store i32 %138, i32* %26
  br label %143

; <label>:139:                                    ; preds = %27
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %140)
  store i32 925897719, i32* %26
  br label %143

; <label>:142:                                    ; preds = %27
  ret i32 0

; <label>:143:                                    ; preds = %139, %134, %131, %130, %129, %128, %125, %118, %113, %109, %106, %99, %94, %93, %90, %83, %78, %77, %72, %69, %68, %67, %52, %47, %46, %35, %30, %29
  br label %27
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
