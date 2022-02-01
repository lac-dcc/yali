; ModuleID = 'source-C-CXX/54/1502.c'
source_filename = "source-C-CXX/54/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fim = common global [255 x i32] zeroinitializer, align 16
@map = common global [37 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@C = common global [1000 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1432813522, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1432813522, label %14
    i32 -1987448974, label %18
    i32 -573124031, label %22
    i32 468753496, label %28
    i32 -651184178, label %35
    i32 1712510326, label %36
    i32 716253754, label %39
    i32 1684006436, label %40
    i32 1688529655, label %44
    i32 -1663573214, label %48
    i32 -968563827, label %54
    i32 -766453746, label %61
    i32 613762266, label %62
    i32 1237443849, label %65
    i32 1573692753, label %68
    i32 496828628, label %75
    i32 -1650854751, label %97
    i32 2134896234, label %100
    i32 -1731465126, label %104
    i32 -1620314984, label %106
    i32 294257908, label %107
    i32 -1351030527, label %111
    i32 143163753, label %126
    i32 1519406870, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 36
  %17 = select i1 %16, i32 -1987448974, i32 716253754
  store i32 %17, i32* %10
  br label %133

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 9
  %21 = select i1 %20, i32 -573124031, i32 468753496
  store i32 %21, i32* %10
  br label %133

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 48
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  store i32 -651184178, i32* %10
  br label %133

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 97, %30
  %32 = sub nsw i32 %31, 10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %33
  store i32 %29, i32* %34, align 4
  store i32 -651184178, i32* %10
  br label %133

; <label>:35:                                     ; preds = %11
  store i32 1712510326, i32* %10
  br label %133

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1432813522, i32* %10
  br label %133

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1684006436, i32* %10
  br label %133

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 36
  %43 = select i1 %42, i32 1688529655, i32 1237443849
  store i32 %43, i32* %10
  br label %133

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %45, 9
  %47 = select i1 %46, i32 -1663573214, i32 -968563827
  store i32 %47, i32* %10
  br label %133

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 48
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -766453746, i32* %10
  br label %133

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 65
  %57 = sub nsw i32 %56, 10
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -766453746, i32* %10
  br label %133

; <label>:61:                                     ; preds = %11
  store i32 613762266, i32* %10
  br label %133

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1684006436, i32* %10
  br label %133

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %66, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1573692753, i32* %10
  br label %133

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 496828628, i32 2134896234
  store i32 %74, i32* %10
  br label %133

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @tolower(i32 %80) #3
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %88, %95
  store i32 %96, i32* %7, align 4
  store i32 -1650854751, i32* %10
  br label %133

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1573692753, i32* %10
  br label %133

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1731465126, i32 -1620314984
  store i32 %103, i32* %10
  br label %133

; <label>:104:                                    ; preds = %11
  %105 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1519406870, i32* %10
  br label %133

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 294257908, i32* %10
  br label %133

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1351030527, i32 143163753
  store i32 %110, i32* %10
  br label %133

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* @C, i64 0, i64 %121
  store i8 %118, i8* %122, align 1
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sdiv i32 %124, %123
  store i32 %125, i32* %7, align 4
  store i32 294257908, i32* %10
  br label %133

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i32 0, i32 0), i64 %128
  %130 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @reverse to i32 (i8*, i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i32 0, i32 0), i8* %129)
  %131 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i32 0, i32 0))
  store i32 1519406870, i32* %10
  br label %133

; <label>:132:                                    ; preds = %11
  ret i32 0

; <label>:133:                                    ; preds = %126, %111, %107, %106, %104, %100, %97, %75, %68, %65, %62, %61, %54, %48, %44, %40, %39, %36, %35, %28, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

declare i32 @puts(i8*) #1

declare i32 @reverse(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
