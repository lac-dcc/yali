; ModuleID = 'source-C-CXX/76/467.c'
source_filename = "source-C-CXX/76/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@c1 = common global i8 0, align 1
@num = common global i32 0, align 4
@c2 = common global i8 0, align 1
@s = common global [1000 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  store i8 %9, i8* @c1, align 1
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @num, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 827079129, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 827079129, label %17
    i32 1785480444, label %22
    i32 183694628, label %32
    i32 970329918, label %37
    i32 441116407, label %38
    i32 2107700596, label %41
    i32 -283457134, label %43
    i32 -1835062832, label %48
    i32 -1394807368, label %49
    i32 -791568060, label %57
    i32 -1542908646, label %71
    i32 -1493559828, label %114
    i32 1281352791, label %115
    i32 1671780602, label %118
    i32 -862882142, label %119
    i32 2052823935, label %122
    i32 -726920558, label %123
    i32 199111145, label %128
    i32 -1610085765, label %140
    i32 -542247263, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @num, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1785480444, i32 2107700596
  store i32 %21, i32* %13
  br label %145

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* @c1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  %31 = select i1 %30, i32 183694628, i32 970329918
  store i32 %31, i32* %13
  br label %145

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* @c2, align 1
  store i32 2107700596, i32* %13
  br label %145

; <label>:37:                                     ; preds = %14
  store i32 441116407, i32* %13
  br label %145

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 827079129, i32* %13
  br label %145

; <label>:41:                                     ; preds = %14
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  call void @f(i8* %42)
  store i32 0, i32* %2, align 4
  store i32 -283457134, i32* %13
  br label %145

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @k, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1835062832, i32 2052823935
  store i32 %47, i32* %13
  br label %145

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1394807368, i32* %13
  br label %145

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @k, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 -791568060, i32 1671780602
  store i32 %56, i32* %13
  br label %145

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %62, %68
  %70 = select i1 %69, i32 -1542908646, i32 -1493559828
  store i32 %70, i32* %13
  br label %145

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 1
  store i32 %82, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 8
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 0
  store i32 %103, i32* %108, align 8
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 0
  store i32 %109, i32* %113, align 8
  store i32 -1493559828, i32* %13
  br label %145

; <label>:114:                                    ; preds = %14
  store i32 1281352791, i32* %13
  br label %145

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1394807368, i32* %13
  br label %145

; <label>:118:                                    ; preds = %14
  store i32 -862882142, i32* %13
  br label %145

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 -283457134, i32* %13
  br label %145

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -726920558, i32* %13
  br label %145

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* @k, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 199111145, i32 -542247263
  store i32 %127, i32* %13
  br label %145

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %133, i32 %138)
  store i32 -1610085765, i32* %13
  br label %145

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -726920558, i32* %13
  br label %145

; <label>:143:                                    ; preds = %14
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:145:                                    ; preds = %140, %128, %123, %122, %119, %118, %115, %114, %71, %57, %49, %48, %43, %41, %38, %37, %32, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 913127171, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %95
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 913127171, label %9
    i32 -1851838637, label %15
    i32 1487244149, label %26
    i32 -625468629, label %29
    i32 1826499690, label %34
    i32 -1299720722, label %45
    i32 -1923141848, label %46
    i32 1721406293, label %57
    i32 260027462, label %77
    i32 468757154, label %78
    i32 -1941970122, label %81
    i32 214697915, label %82
    i32 1282673148, label %83
    i32 -1302517218, label %86
    i32 -1943977418, label %92
    i32 21303841, label %94
  ]

; <label>:8:                                      ; preds = %6
  br label %95

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @num, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -1851838637, i32 -1302517218
  store i32 %14, i32* %5
  br label %95

; <label>:15:                                     ; preds = %6
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* @c1, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  %25 = select i1 %24, i32 1487244149, i32 214697915
  store i32 %25, i32* %5
  br label %95

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -625468629, i32* %5
  br label %95

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @num, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1826499690, i32 -1941970122
  store i32 %33, i32* %5
  br label %95

; <label>:34:                                     ; preds = %6
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* @c1, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -1299720722, i32 -1923141848
  store i32 %44, i32* %5
  br label %95

; <label>:45:                                     ; preds = %6
  store i32 -1941970122, i32* %5
  br label %95

; <label>:46:                                     ; preds = %6
  %47 = load i8*, i8** %2, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* @c2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 1721406293, i32 260027462
  store i32 %56, i32* %5
  br label %95

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* @k, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  store i32 %58, i32* %62, align 8
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @k, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @k, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  store i32 %63, i32* %68, align 4
  %69 = load i8*, i8** %2, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 32, i8* %72, align 1
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 32, i8* %76, align 1
  store i32 -1941970122, i32* %5
  br label %95

; <label>:77:                                     ; preds = %6
  store i32 468757154, i32* %5
  br label %95

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -625468629, i32* %5
  br label %95

; <label>:81:                                     ; preds = %6
  store i32 214697915, i32* %5
  br label %95

; <label>:82:                                     ; preds = %6
  store i32 1282673148, i32* %5
  br label %95

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 913127171, i32* %5
  br label %95

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* @k, align 4
  %88 = mul nsw i32 %87, 2
  %89 = load i32, i32* @num, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1943977418, i32 21303841
  store i32 %91, i32* %5
  br label %95

; <label>:92:                                     ; preds = %6
  %93 = load i8*, i8** %2, align 8
  call void @f(i8* %93)
  store i32 21303841, i32* %5
  br label %95

; <label>:94:                                     ; preds = %6
  ret void

; <label>:95:                                     ; preds = %92, %86, %83, %82, %81, %78, %77, %57, %46, %45, %34, %29, %26, %15, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
