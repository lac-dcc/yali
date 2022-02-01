; ModuleID = 'source-C-CXX/54/1676.c'
source_filename = "source-C-CXX/54/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%s %d\00", align 1
@a = common global i32 0, align 4
@str = common global [100 x i8] zeroinitializer, align 16
@b = common global i32 0, align 4
@num = common global i32 0, align 4
@i = common global i32 0, align 4
@tmp = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 116154524, i32* %3
  %4 = alloca i32
  br label %5

; <label>:5:                                      ; preds = %0, %131
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 116154524, label %8
    i32 1107745876, label %12
    i32 1264025527, label %13
    i32 -1861073120, label %20
    i32 -830125732, label %28
    i32 1318455654, label %36
    i32 769545149, label %44
    i32 1478838885, label %52
    i32 318629867, label %59
    i32 1394316845, label %66
    i32 206136483, label %69
    i32 578659463, label %73
    i32 1188023690, label %75
    i32 1291383469, label %76
    i32 1646113189, label %80
    i32 -583066389, label %86
    i32 1229818691, label %96
    i32 -1768683638, label %107
    i32 1732652833, label %111
    i32 117514286, label %114
    i32 28832618, label %118
    i32 597689754, label %125
    i32 -409511370, label %128
    i32 55151601, label %130
  ]

; <label>:7:                                      ; preds = %5
  br label %131

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* @a, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i32* @b)
  %10 = icmp ne i32 %9, -1
  %11 = select i1 %10, i32 1107745876, i32 55151601
  store i32 %11, i32* %3
  br label %131

; <label>:12:                                     ; preds = %5
  store i32 0, i32* @num, align 4
  store i32 0, i32* @i, align 4
  store i32 1264025527, i32* %3
  br label %131

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %18, i32 -1861073120, i32 206136483
  store i32 %19, i32* %3
  br label %131

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  %27 = select i1 %26, i32 -830125732, i32 1318455654
  store i32 %27, i32* %3
  br label %131

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 32
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %31, align 1
  store i32 1318455654, i32* %3
  br label %131

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 769545149, i32 1478838885
  store i32 %43, i32* %3
  br label %131

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = add nsw i32 %50, 10
  store i32 318629867, i32* %3
  store i32 %51, i32* %4
  br label %131

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  store i32 318629867, i32* %3
  store i32 %58, i32* %4
  br label %131

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %4
  store i32 %60, i32* @tmp, align 4
  %61 = load i32, i32* @num, align 4
  %62 = load i32, i32* @a, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* @tmp, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* @num, align 4
  store i32 1394316845, i32* %3
  br label %131

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @i, align 4
  store i32 1264025527, i32* %3
  br label %131

; <label>:69:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  %70 = load i32, i32* @num, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 578659463, i32 1188023690
  store i32 %72, i32* %3
  br label %131

; <label>:73:                                     ; preds = %5
  %74 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 116154524, i32* %3
  br label %131

; <label>:75:                                     ; preds = %5
  store i32 1291383469, i32* %3
  br label %131

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* @num, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1646113189, i32 1732652833
  store i32 %79, i32* %3
  br label %131

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* @num, align 4
  %82 = load i32, i32* @b, align 4
  %83 = srem i32 %81, %82
  %84 = icmp sle i32 %83, 9
  %85 = select i1 %84, i32 -583066389, i32 1229818691
  store i32 %85, i32* %3
  br label %131

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* @num, align 4
  %88 = load i32, i32* @b, align 4
  %89 = srem i32 %87, %88
  %90 = add nsw i32 %89, 48
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %94
  store i8 %91, i8* %95, align 1
  store i32 -1768683638, i32* %3
  br label %131

; <label>:96:                                     ; preds = %5
  %97 = load i32, i32* @num, align 4
  %98 = load i32, i32* @b, align 4
  %99 = srem i32 %97, %98
  %100 = sub nsw i32 %99, 10
  %101 = add nsw i32 %100, 65
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %105
  store i8 %102, i8* %106, align 1
  store i32 -1768683638, i32* %3
  br label %131

; <label>:107:                                    ; preds = %5
  %108 = load i32, i32* @num, align 4
  %109 = load i32, i32* @b, align 4
  %110 = sdiv i32 %108, %109
  store i32 %110, i32* @num, align 4
  store i32 1291383469, i32* %3
  br label %131

; <label>:111:                                    ; preds = %5
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* @i, align 4
  store i32 117514286, i32* %3
  br label %131

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* @i, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 28832618, i32 -409511370
  store i32 %117, i32* %3
  br label %131

; <label>:118:                                    ; preds = %5
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 597689754, i32* %3
  br label %131

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* @i, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* @i, align 4
  store i32 117514286, i32* %3
  br label %131

; <label>:128:                                    ; preds = %5
  %129 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 116154524, i32* %3
  br label %131

; <label>:130:                                    ; preds = %5
  ret i32 0

; <label>:131:                                    ; preds = %128, %125, %118, %114, %111, %107, %96, %86, %80, %76, %75, %73, %69, %66, %59, %52, %44, %36, %28, %20, %13, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
