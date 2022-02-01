; ModuleID = 'source-C-CXX/16/1449.c'
source_filename = "source-C-CXX/16/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -797983576, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -797983576, label %11
    i32 -412633056, label %16
    i32 298131021, label %22
    i32 -267999243, label %27
    i32 635377594, label %35
    i32 -715061218, label %43
    i32 346346253, label %47
    i32 1849217962, label %55
    i32 716185881, label %58
    i32 -350868463, label %62
    i32 828705659, label %70
    i32 -1471626946, label %79
    i32 -1928666646, label %80
    i32 -808480591, label %83
    i32 779498117, label %87
    i32 32172910, label %91
    i32 1742599850, label %92
    i32 1317940274, label %93
    i32 513490744, label %94
    i32 215567006, label %97
    i32 -1724066046, label %98
    i32 1066993137, label %103
    i32 -382214159, label %111
    i32 -1289500032, label %115
    i32 -512797697, label %116
    i32 536816704, label %119
    i32 -1956403145, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -412633056, i32 -1956403145
  store i32 %15, i32* %7
  br label %123

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %21 = call i32 @puts(i8* %20)
  store i32 0, i32* %4, align 4
  store i32 298131021, i32* %7
  br label %123

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -267999243, i32 215567006
  store i32 %26, i32* %7
  br label %123

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 40
  %34 = select i1 %33, i32 635377594, i32 346346253
  store i32 %34, i32* %7
  br label %123

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 41
  %42 = select i1 %41, i32 -715061218, i32 346346253
  store i32 %42, i32* %7
  br label %123

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  store i8 32, i8* %46, align 1
  store i32 1317940274, i32* %7
  br label %123

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 41
  %54 = select i1 %53, i32 1849217962, i32 1742599850
  store i32 %54, i32* %7
  br label %123

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 716185881, i32* %7
  br label %123

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -350868463, i32 -808480591
  store i32 %61, i32* %7
  br label %123

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 40
  %69 = select i1 %68, i32 828705659, i32 -1471626946
  store i32 %69, i32* %7
  br label %123

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %72
  store i8 32, i8* %73, align 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  store i8 32, i8* %76, align 1
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -808480591, i32* %7
  br label %123

; <label>:79:                                     ; preds = %8
  store i32 -1928666646, i32* %7
  br label %123

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4
  store i32 716185881, i32* %7
  br label %123

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 779498117, i32 32172910
  store i32 %86, i32* %7
  br label %123

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %89
  store i8 63, i8* %90, align 1
  store i32 32172910, i32* %7
  br label %123

; <label>:91:                                     ; preds = %8
  store i32 1742599850, i32* %7
  br label %123

; <label>:92:                                     ; preds = %8
  store i32 1317940274, i32* %7
  br label %123

; <label>:93:                                     ; preds = %8
  store i32 513490744, i32* %7
  br label %123

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 298131021, i32* %7
  br label %123

; <label>:97:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1724066046, i32* %7
  br label %123

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1066993137, i32 536816704
  store i32 %102, i32* %7
  br label %123

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 40
  %110 = select i1 %109, i32 -382214159, i32 -1289500032
  store i32 %110, i32* %7
  br label %123

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %113
  store i8 36, i8* %114, align 1
  store i32 -1289500032, i32* %7
  br label %123

; <label>:115:                                    ; preds = %8
  store i32 -512797697, i32* %7
  br label %123

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1724066046, i32* %7
  br label %123

; <label>:119:                                    ; preds = %8
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %121 = call i32 @puts(i8* %120)
  store i32 -797983576, i32* %7
  br label %123

; <label>:122:                                    ; preds = %8
  ret i32 0

; <label>:123:                                    ; preds = %119, %116, %115, %111, %103, %98, %97, %94, %93, %92, %91, %87, %83, %80, %79, %70, %62, %58, %55, %47, %43, %35, %27, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
