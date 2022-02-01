; ModuleID = 'source-C-CXX/18/2870.c'
source_filename = "source-C-CXX/18/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = common global [105 x i8] zeroinitializer, align 16
@c = common global [105 x i8] zeroinitializer, align 16
@d = common global [105 x i8] zeroinitializer, align 16
@k = common global i32 0, align 4
@h = common global [105 x i8] zeroinitializer, align 16
@p = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @b, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1502076324, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1502076324, label %12
    i32 -550116582, label %18
    i32 318276820, label %42
    i32 -385630341, label %50
    i32 1157379524, label %58
    i32 994270561, label %65
    i32 807329438, label %71
    i32 -1993750497, label %80
    i32 -2088935423, label %83
    i32 -1919494110, label %91
    i32 -1088699351, label %96
    i32 -1735702919, label %97
    i32 917666100, label %100
    i32 -1511421368, label %101
    i32 -2027099829, label %104
    i32 602293689, label %105
    i32 614225502, label %111
    i32 18837317, label %118
    i32 1762807390, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0)) #3
  %16 = icmp ule i64 %14, %15
  %17 = select i1 %16, i32 -550116582, i32 -2027099829
  store i32 %17, i32* %8
  br label %122

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i32, i32* @k, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @k, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %25
  store i8 %22, i8* %26, align 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* @p, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @p, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %33
  store i8 %30, i8* %34, align 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 -385630341, i32 318276820
  store i32 %41, i32* %8
  br label %122

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -385630341, i32 917666100
  store i32 %49, i32* %8
  br label %122

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @k, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @k, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = call i32 @strcmp(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @d, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @b, i32 0, i32 0)) #3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1157379524, i32 -1735702919
  store i32 %57, i32* %8
  br label %122

; <label>:58:                                     ; preds = %9
  %59 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @d, i32 0, i32 0)) #3
  %60 = add i64 %59, 1
  %61 = load i32, i32* @p, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %62, %60
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* @p, align 4
  store i32 0, i32* %4, align 4
  store i32 994270561, i32* %8
  br label %122

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i32 0, i32 0)) #3
  %69 = icmp ult i64 %67, %68
  %70 = select i1 %69, i32 807329438, i32 -2088935423
  store i32 %70, i32* %8
  br label %122

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* @p, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @p, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %78
  store i8 %75, i8* %79, align 1
  store i32 -1993750497, i32* %8
  br label %122

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 994270561, i32* %8
  br label %122

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  %90 = select i1 %89, i32 -1919494110, i32 -1088699351
  store i32 %90, i32* %8
  br label %122

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @p, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @p, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %94
  store i8 32, i8* %95, align 1
  store i32 -1088699351, i32* %8
  br label %122

; <label>:96:                                     ; preds = %9
  store i32 -1735702919, i32* %8
  br label %122

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* @k, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 0, i32* @k, align 4
  store i32 917666100, i32* %8
  br label %122

; <label>:100:                                    ; preds = %9
  store i32 -1511421368, i32* %8
  br label %122

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 1502076324, i32* %8
  br label %122

; <label>:104:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 602293689, i32* %8
  br label %122

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @h, i32 0, i32 0)) #3
  %109 = icmp ult i64 %107, %108
  %110 = select i1 %109, i32 614225502, i32 1762807390
  store i32 %110, i32* %8
  br label %122

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  store i32 18837317, i32* %8
  br label %122

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 602293689, i32* %8
  br label %122

; <label>:121:                                    ; preds = %9
  ret i32 0

; <label>:122:                                    ; preds = %118, %111, %105, %104, %101, %100, %97, %96, %91, %83, %80, %71, %65, %58, %50, %42, %18, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
