; ModuleID = 'source-C-CXX/91/1153.c'
source_filename = "source-C-CXX/91/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T_hs = common global [100 x i32] zeroinitializer, align 16
@Q_hs = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"(%d %d) \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hs_cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = alloca i32
  store i32 -1399016855, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1399016855, label %17
    i32 -1491673003, label %22
    i32 -573072668, label %23
    i32 1650664611, label %28
    i32 1251773424, label %33
    i32 -1959543012, label %36
    i32 180869925, label %37
    i32 1047111854, label %42
    i32 -1931971751, label %47
    i32 -440201654, label %50
    i32 2103446604, label %55
    i32 128151664, label %60
    i32 -49034242, label %70
    i32 -943764959, label %73
    i32 -544055084, label %77
    i32 1163140698, label %82
    i32 706683649, label %93
    i32 1351478841, label %100
    i32 -734268140, label %111
    i32 856740216, label %118
    i32 511483678, label %129
    i32 -2024487205, label %136
    i32 1937921815, label %141
    i32 -282594871, label %142
    i32 -42455851, label %143
    i32 -206929684, label %144
    i32 1156122394, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1491673003, i32 1156122394
  store i32 %21, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -573072668, i32* %13
  br label %148

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1650664611, i32 -1959543012
  store i32 %27, i32* %13
  br label %148

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1251773424, i32* %13
  br label %148

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -573072668, i32* %13
  br label %148

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 180869925, i32* %13
  br label %148

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1047111854, i32 -440201654
  store i32 %41, i32* %13
  br label %148

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1931971751, i32* %13
  br label %148

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 180869925, i32* %13
  br label %148

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Q_hs to i8*), i64 %52, i64 4, i32 (i8*, i8*)* @hs_cmp)
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @T_hs to i8*), i64 %54, i64 4, i32 (i8*, i8*)* @hs_cmp)
  store i32 0, i32* %7, align 4
  store i32 2103446604, i32* %13
  br label %148

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 128151664, i32 -943764959
  store i32 %59, i32* %13
  br label %148

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %68)
  store i32 -49034242, i32* %13
  br label %148

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 2103446604, i32* %13
  br label %148

; <label>:73:                                     ; preds = %14
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 %76, i32* %9, align 4
  store i32 -544055084, i32* %13
  br label %148

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1163140698, i32 -206929684
  store i32 %81, i32* %13
  br label %148

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %86, %90
  %92 = select i1 %91, i32 706683649, i32 1351478841
  store i32 %92, i32* %13
  br label %148

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 200
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -42455851, i32* %13
  br label %148

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %104, %108
  %110 = select i1 %109, i32 -734268140, i32 856740216
  store i32 %110, i32* %13
  br label %148

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 200
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %9, align 4
  store i32 -282594871, i32* %13
  br label %148

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 511483678, i32 -2024487205
  store i32 %128, i32* %13
  br label %148

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %12, align 4
  %131 = sub nsw i32 %130, 200
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %9, align 4
  store i32 1937921815, i32* %13
  br label %148

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %9, align 4
  store i32 1937921815, i32* %13
  br label %148

; <label>:141:                                    ; preds = %14
  store i32 -282594871, i32* %13
  br label %148

; <label>:142:                                    ; preds = %14
  store i32 -42455851, i32* %13
  br label %148

; <label>:143:                                    ; preds = %14
  store i32 -544055084, i32* %13
  br label %148

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %12, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 -1399016855, i32* %13
  br label %148

; <label>:147:                                    ; preds = %14
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %142, %141, %136, %129, %118, %111, %100, %93, %82, %77, %73, %70, %60, %55, %50, %47, %42, %37, %36, %33, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
