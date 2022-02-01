; ModuleID = 'source-C-CXX/84/340.c'
source_filename = "source-C-CXX/84/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [31 x i8]], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 -665795778, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -665795778, label %8
    i32 1421204895, label %13
    i32 347899671, label %19
    i32 562923803, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1421204895, i32 562923803
  store i32 %12, i32* %4
  br label %25

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [31 x i8]], [100 x [31 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [31 x i8], [31 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 347899671, i32* %4
  br label %25

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 -665795778, i32* %4
  br label %25

; <label>:22:                                     ; preds = %5
  %23 = getelementptr inbounds [100 x [31 x i8]], [100 x [31 x i8]]* %2, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  call void @fun([31 x i8]* %23, i32 %24)
  ret void

; <label>:25:                                     ; preds = %19, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @fun([31 x i8]*, i32) #0 {
  %3 = alloca [31 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [31 x i8]* %0, [31 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* @i, align 4
  %7 = alloca i32
  store i32 -749873576, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %156
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -749873576, label %11
    i32 545925269, label %16
    i32 -1041169713, label %24
    i32 412975632, label %29
    i32 1525727047, label %41
    i32 1284676285, label %53
    i32 1890168141, label %65
    i32 1611763652, label %77
    i32 -397255025, label %89
    i32 -451218911, label %101
    i32 90909444, label %113
    i32 -1469590726, label %116
    i32 1475526547, label %119
    i32 2076049883, label %120
    i32 126594343, label %123
    i32 1569007757, label %127
    i32 -756581948, label %137
    i32 -538615430, label %147
    i32 -1554408768, label %149
    i32 2118239826, label %151
    i32 777539892, label %152
    i32 -2044829512, label %155
  ]

; <label>:10:                                     ; preds = %8
  br label %156

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 545925269, i32 -2044829512
  store i32 %15, i32* %7
  br label %156

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  %17 = load [31 x i8]*, [31 x i8]** %3, align 8
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [31 x i8], [31 x i8]* %17, i64 %19
  %21 = getelementptr inbounds [31 x i8], [31 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* @j, align 4
  store i32 -1041169713, i32* %7
  br label %156

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @j, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 412975632, i32 126594343
  store i32 %28, i32* %7
  br label %156

; <label>:29:                                     ; preds = %8
  %30 = load [31 x i8]*, [31 x i8]** %3, align 8
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [31 x i8], [31 x i8]* %30, i64 %32
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [31 x i8], [31 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 1525727047, i32 1284676285
  store i32 %40, i32* %7
  br label %156

; <label>:41:                                     ; preds = %8
  %42 = load [31 x i8]*, [31 x i8]** %3, align 8
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [31 x i8], [31 x i8]* %42, i64 %44
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [31 x i8], [31 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  %52 = select i1 %51, i32 90909444, i32 1284676285
  store i32 %52, i32* %7
  br label %156

; <label>:53:                                     ; preds = %8
  %54 = load [31 x i8]*, [31 x i8]** %3, align 8
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [31 x i8], [31 x i8]* %54, i64 %56
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [31 x i8], [31 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  %64 = select i1 %63, i32 1890168141, i32 1611763652
  store i32 %64, i32* %7
  br label %156

; <label>:65:                                     ; preds = %8
  %66 = load [31 x i8]*, [31 x i8]** %3, align 8
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [31 x i8], [31 x i8]* %66, i64 %68
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [31 x i8], [31 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  %76 = select i1 %75, i32 90909444, i32 1611763652
  store i32 %76, i32* %7
  br label %156

; <label>:77:                                     ; preds = %8
  %78 = load [31 x i8]*, [31 x i8]** %3, align 8
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [31 x i8], [31 x i8]* %78, i64 %80
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [31 x i8], [31 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 -397255025, i32 -451218911
  store i32 %88, i32* %7
  br label %156

; <label>:89:                                     ; preds = %8
  %90 = load [31 x i8]*, [31 x i8]** %3, align 8
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [31 x i8], [31 x i8]* %90, i64 %92
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [31 x i8], [31 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 90
  %100 = select i1 %99, i32 90909444, i32 -451218911
  store i32 %100, i32* %7
  br label %156

; <label>:101:                                    ; preds = %8
  %102 = load [31 x i8]*, [31 x i8]** %3, align 8
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [31 x i8], [31 x i8]* %102, i64 %104
  %106 = load i32, i32* @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [31 x i8], [31 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 95
  %112 = select i1 %111, i32 90909444, i32 -1469590726
  store i32 %112, i32* %7
  br label %156

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1475526547, i32* %7
  br label %156

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %117, 0
  store i32 %118, i32* %6, align 4
  store i32 126594343, i32* %7
  br label %156

; <label>:119:                                    ; preds = %8
  store i32 2076049883, i32* %7
  br label %156

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* @j, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @j, align 4
  store i32 -1041169713, i32* %7
  br label %156

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -538615430, i32 1569007757
  store i32 %126, i32* %7
  br label %156

; <label>:127:                                    ; preds = %8
  %128 = load [31 x i8]*, [31 x i8]** %3, align 8
  %129 = load i32, i32* @i, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [31 x i8], [31 x i8]* %128, i64 %130
  %132 = getelementptr inbounds [31 x i8], [31 x i8]* %131, i64 0, i64 0
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 48
  %136 = select i1 %135, i32 -756581948, i32 -1554408768
  store i32 %136, i32* %7
  br label %156

; <label>:137:                                    ; preds = %8
  %138 = load [31 x i8]*, [31 x i8]** %3, align 8
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [31 x i8], [31 x i8]* %138, i64 %140
  %142 = getelementptr inbounds [31 x i8], [31 x i8]* %141, i64 0, i64 0
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 57
  %146 = select i1 %145, i32 -538615430, i32 -1554408768
  store i32 %146, i32* %7
  br label %156

; <label>:147:                                    ; preds = %8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2118239826, i32* %7
  br label %156

; <label>:149:                                    ; preds = %8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2118239826, i32* %7
  br label %156

; <label>:151:                                    ; preds = %8
  store i32 777539892, i32* %7
  br label %156

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* @i, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @i, align 4
  store i32 -749873576, i32* %7
  br label %156

; <label>:155:                                    ; preds = %8
  ret void

; <label>:156:                                    ; preds = %152, %151, %149, %147, %137, %127, %123, %120, %119, %116, %113, %101, %89, %77, %65, %53, %41, %29, %24, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
