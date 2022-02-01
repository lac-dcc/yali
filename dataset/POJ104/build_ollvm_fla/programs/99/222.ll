; ModuleID = 'source-C-CXX/99/222.c'
source_filename = "source-C-CXX/99/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1744999007, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1744999007, label %14
    i32 -1738802797, label %18
    i32 -279238786, label %25
    i32 -1001012176, label %28
    i32 -1163042774, label %29
    i32 494031380, label %33
    i32 57779541, label %37
    i32 2042418749, label %40
    i32 -1893776776, label %41
    i32 1627728627, label %45
    i32 2073135440, label %46
    i32 1397895010, label %54
    i32 1080344493, label %67
    i32 110271651, label %78
    i32 501066750, label %79
    i32 1651510773, label %82
    i32 -908715634, label %83
    i32 -2026664199, label %86
    i32 -1742388167, label %87
    i32 1029994447, label %95
    i32 343858675, label %103
    i32 1180321187, label %106
    i32 237547103, label %110
    i32 1214340155, label %112
    i32 -1846889144, label %113
    i32 1928488257, label %117
    i32 -1383294633, label %125
    i32 1789583474, label %137
    i32 -1131438984, label %138
    i32 -1296082518, label %141
    i32 1732079807, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 26
  %17 = select i1 %16, i32 -1738802797, i32 -1001012176
  store i32 %17, i32* %10
  br label %144

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 97, %19
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  store i32 -279238786, i32* %10
  br label %144

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1744999007, i32* %10
  br label %144

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1163042774, i32* %10
  br label %144

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 26
  %32 = select i1 %31, i32 494031380, i32 2042418749
  store i32 %32, i32* %10
  br label %144

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  store i32 57779541, i32* %10
  br label %144

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1163042774, i32* %10
  br label %144

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1893776776, i32* %10
  br label %144

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 26
  %44 = select i1 %43, i32 1627728627, i32 -2026664199
  store i32 %44, i32* %10
  br label %144

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2073135440, i32* %10
  br label %144

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1397895010, i32 1651510773
  store i32 %53, i32* %10
  br label %144

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %59, %64
  %66 = select i1 %65, i32 1080344493, i32 110271651
  store i32 %66, i32* %10
  br label %144

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, 1
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 110271651, i32* %10
  br label %144

; <label>:78:                                     ; preds = %11
  store i32 501066750, i32* %10
  br label %144

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 2073135440, i32* %10
  br label %144

; <label>:82:                                     ; preds = %11
  store i32 -908715634, i32* %10
  br label %144

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1893776776, i32* %10
  br label %144

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1742388167, i32* %10
  br label %144

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1029994447, i32 1180321187
  store i32 %94, i32* %10
  br label %144

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %96, %101
  store i32 %102, i32* %7, align 4
  store i32 343858675, i32* %10
  br label %144

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1742388167, i32* %10
  br label %144

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 237547103, i32 1214340155
  store i32 %109, i32* %10
  br label %144

; <label>:110:                                    ; preds = %11
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1732079807, i32* %10
  br label %144

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1846889144, i32* %10
  br label %144

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %114, 26
  %116 = select i1 %115, i32 1928488257, i32 -1296082518
  store i32 %116, i32* %10
  br label %144

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1383294633, i32 1789583474
  store i32 %124, i32* %10
  br label %144

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %135)
  store i32 1789583474, i32* %10
  br label %144

; <label>:137:                                    ; preds = %11
  store i32 -1131438984, i32* %10
  br label %144

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1846889144, i32* %10
  br label %144

; <label>:141:                                    ; preds = %11
  store i32 1732079807, i32* %10
  br label %144

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %141, %138, %137, %125, %117, %113, %112, %110, %106, %103, %95, %87, %86, %83, %82, %79, %78, %67, %54, %46, %45, %41, %40, %37, %33, %29, %28, %25, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
