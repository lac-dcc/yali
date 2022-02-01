; ModuleID = 'source-C-CXX/35/1684.c'
source_filename = "source-C-CXX/35/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 665046183, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 665046183, label %24
    i32 494785902, label %29
    i32 -1896029052, label %30
    i32 1038930459, label %38
    i32 1952401897, label %52
    i32 -431918817, label %70
    i32 -1893578323, label %71
    i32 -1253910602, label %74
    i32 -1156927113, label %75
    i32 -1759153936, label %78
    i32 -690774154, label %79
    i32 -601871766, label %84
    i32 929864844, label %85
    i32 596594026, label %93
    i32 839188597, label %107
    i32 2100292115, label %125
    i32 182997166, label %126
    i32 -1608340308, label %129
    i32 1664836889, label %130
    i32 313479324, label %133
    i32 -703888236, label %139
    i32 -1444110943, label %141
    i32 344743056, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 494785902, i32 -1759153936
  store i32 %28, i32* %20
  br label %145

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1896029052, i32* %20
  br label %145

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 1038930459, i32 -1253910602
  store i32 %37, i32* %20
  br label %145

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %43, %49
  %51 = select i1 %50, i32 1952401897, i32 -431918817
  store i32 %51, i32* %20
  br label %145

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %4, align 1
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i8, i8* %4, align 1
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  store i32 -431918817, i32* %20
  br label %145

; <label>:70:                                     ; preds = %21
  store i32 -1893578323, i32* %20
  br label %145

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1896029052, i32* %20
  br label %145

; <label>:74:                                     ; preds = %21
  store i32 -1156927113, i32* %20
  br label %145

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 665046183, i32* %20
  br label %145

; <label>:78:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -690774154, i32* %20
  br label %145

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -601871766, i32 313479324
  store i32 %83, i32* %20
  br label %145

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 929864844, i32* %20
  br label %145

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 596594026, i32 -1608340308
  store i32 %92, i32* %20
  br label %145

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %98, %104
  %106 = select i1 %105, i32 839188597, i32 2100292115
  store i32 %106, i32* %20
  br label %145

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %4, align 1
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i8, i8* %4, align 1
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  store i32 2100292115, i32* %20
  br label %145

; <label>:125:                                    ; preds = %21
  store i32 182997166, i32* %20
  br label %145

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 929864844, i32* %20
  br label %145

; <label>:129:                                    ; preds = %21
  store i32 1664836889, i32* %20
  br label %145

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -690774154, i32* %20
  br label %145

; <label>:133:                                    ; preds = %21
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %136 = call i32 @strcmp(i8* %134, i8* %135) #3
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -703888236, i32 -1444110943
  store i32 %138, i32* %20
  br label %145

; <label>:139:                                    ; preds = %21
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 344743056, i32* %20
  br label %145

; <label>:141:                                    ; preds = %21
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 344743056, i32* %20
  br label %145

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %141, %139, %133, %130, %129, %126, %125, %107, %93, %85, %84, %79, %78, %75, %74, %71, %70, %52, %38, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
