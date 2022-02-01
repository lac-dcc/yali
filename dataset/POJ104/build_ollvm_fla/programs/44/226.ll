; ModuleID = 'source-C-CXX/44/226.c'
source_filename = "source-C-CXX/44/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [50 x i8]* %1, [50 x i8]* %2)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1447854766, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %131
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1447854766, label %26
    i32 -2039518518, label %34
    i32 -1104707568, label %35
    i32 1250092044, label %40
    i32 -771765008, label %56
    i32 -340641991, label %57
    i32 -1489059943, label %58
    i32 -1322490188, label %61
    i32 384540106, label %66
    i32 -1558318333, label %67
    i32 -1971004484, label %68
    i32 -1719012970, label %71
    i32 -1547481510, label %78
    i32 2014049269, label %81
    i32 2026636179, label %89
    i32 95577953, label %90
    i32 1472127982, label %95
    i32 -409691727, label %112
    i32 -671682430, label %113
    i32 500213740, label %114
    i32 -21995592, label %117
    i32 -1630442136, label %123
    i32 -170370226, label %128
    i32 -1085795776, label %129
    i32 -272219823, label %130
  ]

; <label>:25:                                     ; preds = %23
  br label %131

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -2039518518, i32 -1719012970
  store i32 %33, i32* %22
  br label %131

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1104707568, i32* %22
  br label %131

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1250092044, i32 -1322490188
  store i32 %39, i32* %22
  br label %131

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -771765008, i32 -340641991
  store i32 %55, i32* %22
  br label %131

; <label>:56:                                     ; preds = %23
  store i32 -1322490188, i32* %22
  br label %131

; <label>:57:                                     ; preds = %23
  store i32 -1489059943, i32* %22
  br label %131

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1104707568, i32* %22
  br label %131

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 384540106, i32 -1558318333
  store i32 %65, i32* %22
  br label %131

; <label>:66:                                     ; preds = %23
  store i32 -1719012970, i32* %22
  br label %131

; <label>:67:                                     ; preds = %23
  store i32 -1971004484, i32* %22
  br label %131

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1447854766, i32* %22
  br label %131

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sle i32 %72, %75
  %77 = select i1 %76, i32 -1547481510, i32 2014049269
  store i32 %77, i32* %22
  br label %131

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -272219823, i32* %22
  br label %131

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = icmp eq i32 %82, %86
  %88 = select i1 %87, i32 2026636179, i32 -1085795776
  store i32 %88, i32* %22
  br label %131

; <label>:89:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 95577953, i32* %22
  br label %131

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1472127982, i32 -21995592
  store i32 %94, i32* %22
  br label %131

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %104, %109
  %111 = select i1 %110, i32 -409691727, i32 -671682430
  store i32 %111, i32* %22
  br label %131

; <label>:112:                                    ; preds = %23
  store i32 -21995592, i32* %22
  br label %131

; <label>:113:                                    ; preds = %23
  store i32 500213740, i32* %22
  br label %131

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 95577953, i32* %22
  br label %131

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 -1630442136, i32 -170370226
  store i32 %122, i32* %22
  br label %131

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %124, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -170370226, i32* %22
  br label %131

; <label>:128:                                    ; preds = %23
  store i32 -1085795776, i32* %22
  br label %131

; <label>:129:                                    ; preds = %23
  store i32 -272219823, i32* %22
  br label %131

; <label>:130:                                    ; preds = %23
  ret void

; <label>:131:                                    ; preds = %129, %128, %123, %117, %114, %113, %112, %95, %90, %89, %81, %78, %71, %68, %67, %66, %61, %58, %57, %56, %40, %35, %34, %26, %25
  br label %23
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
