; ModuleID = 'source-C-CXX/19/525.c'
source_filename = "source-C-CXX/19/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [14 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %4, align 8
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  %15 = alloca i32
  store i32 -97934242, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -97934242, label %19
    i32 1669410866, label %25
    i32 1543690489, label %32
    i32 782217690, label %37
    i32 1426070267, label %47
    i32 297370523, label %53
    i32 293777887, label %54
    i32 -2105083813, label %57
    i32 1056964005, label %63
    i32 -1357440288, label %71
    i32 1787775131, label %76
    i32 -584155064, label %79
    i32 -1971478496, label %105
    i32 1060687638, label %114
    i32 1791690522, label %119
    i32 12072448, label %122
    i32 1763306800, label %124
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 1669410866, i32 1763306800
  store i32 %24, i32* %15
  br label %125

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %7, align 1
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  store i8* %31, i8** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 1543690489, i32* %15
  br label %125

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 782217690, i32 -2105083813
  store i32 %36, i32* %15
  br label %125

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, i32 1426070267, i32 297370523
  store i32 %46, i32* %15
  br label %125

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %7, align 1
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %12, align 4
  store i32 297370523, i32* %15
  br label %125

; <label>:53:                                     ; preds = %16
  store i32 293777887, i32* %15
  br label %125

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1543690489, i32* %15
  br label %125

; <label>:57:                                     ; preds = %16
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 -1
  store i8* %62, i8** %5, align 8
  store i32 1056964005, i32* %15
  br label %125

; <label>:63:                                     ; preds = %16
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = icmp ugt i8* %64, %68
  %70 = select i1 %69, i32 -1357440288, i32 -584155064
  store i32 %70, i32* %15
  br label %125

; <label>:71:                                     ; preds = %16
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = load i8*, i8** %5, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 3
  store i8 %73, i8* %75, align 1
  store i32 1787775131, i32* %15
  br label %125

; <label>:76:                                     ; preds = %16
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 -1
  store i8* %78, i8** %5, align 8
  store i32 1056964005, i32* %15
  br label %125

; <label>:79:                                     ; preds = %16
  %80 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  store i8* %80, i8** %5, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = load i8, i8* %81, align 1
  %83 = load i8*, i8** %5, align 8
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  store i8 %82, i8* %87, align 1
  %88 = load i8*, i8** %6, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = load i8*, i8** %5, align 8
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 2
  store i8 %90, i8* %95, align 1
  %96 = load i8*, i8** %6, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 2
  %98 = load i8, i8* %97, align 1
  %99 = load i8*, i8** %5, align 8
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 3
  store i8 %98, i8* %103, align 1
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  store i8* %104, i8** %4, align 8
  store i32 -1971478496, i32* %15
  br label %125

; <label>:105:                                    ; preds = %16
  %106 = load i8*, i8** %4, align 8
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 3
  %112 = icmp ult i8* %106, %111
  %113 = select i1 %112, i32 1060687638, i32 12072448
  store i32 %113, i32* %15
  br label %125

; <label>:114:                                    ; preds = %16
  %115 = load i8*, i8** %4, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 1791690522, i32* %15
  br label %125

; <label>:119:                                    ; preds = %16
  %120 = load i8*, i8** %4, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %4, align 8
  store i32 -1971478496, i32* %15
  br label %125

; <label>:122:                                    ; preds = %16
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -97934242, i32* %15
  br label %125

; <label>:124:                                    ; preds = %16
  ret i32 0

; <label>:125:                                    ; preds = %122, %119, %114, %105, %79, %76, %71, %63, %57, %54, %53, %47, %37, %32, %25, %19, %18
  br label %16
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
