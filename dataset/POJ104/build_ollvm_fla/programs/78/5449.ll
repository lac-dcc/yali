; ModuleID = 'source-C-CXX/78/5449.c'
source_filename = "source-C-CXX/78/5449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32
  store i32 -234552952, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %44
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -234552952, label %8
    i32 -51768054, label %13
    i32 -585240535, label %17
    i32 1782044391, label %18
    i32 -700268991, label %22
    i32 1284807404, label %25
    i32 -1419513979, label %26
    i32 -1871778580, label %31
    i32 -519488824, label %36
    i32 259519695, label %39
    i32 -44339926, label %42
    i32 777738240, label %43
  ]

; <label>:7:                                      ; preds = %5
  br label %44

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -51768054, i32 1782044391
  store i32 %12, i32* %4
  br label %44

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -585240535, i32 1782044391
  store i32 %16, i32* %4
  br label %44

; <label>:17:                                     ; preds = %5
  store i32 777738240, i32* %4
  br label %44

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -700268991, i32 1284807404
  store i32 %21, i32* %4
  br label %44

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -44339926, i32* %4
  br label %44

; <label>:25:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -1419513979, i32* %4
  br label %44

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1871778580, i32 259519695
  store i32 %30, i32* %4
  br label %44

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @mon, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -519488824, i32* %4
  br label %44

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1419513979, i32* %4
  br label %44

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  call void @fking(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @mon, i32 0, i32 0), i32 %40, i32 %41)
  store i32 -44339926, i32* %4
  br label %44

; <label>:42:                                     ; preds = %5
  store i32 -234552952, i32* %4
  br label %44

; <label>:43:                                     ; preds = %5
  ret void

; <label>:44:                                     ; preds = %42, %39, %36, %31, %26, %25, %22, %18, %17, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @fking(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1922409193, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1922409193, label %17
    i32 -787673691, label %22
    i32 -160641384, label %23
    i32 288884117, label %30
    i32 1290236532, label %41
    i32 170137654, label %44
    i32 -1436504486, label %49
    i32 326317785, label %55
    i32 -1651760172, label %68
    i32 -1677358910, label %71
    i32 -41985863, label %76
    i32 -497738470, label %80
    i32 -2054486718, label %85
    i32 -891044722, label %86
    i32 122870318, label %95
    i32 -1159017081, label %108
    i32 1204803370, label %111
    i32 877285770, label %118
    i32 -1239447237, label %124
    i32 -684859672, label %139
    i32 -1167989445, label %142
    i32 607411849, label %146
    i32 -1326611868, label %151
    i32 1094141685, label %155
    i32 -607479186, label %156
    i32 -208773134, label %157
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -787673691, i32 -41985863
  store i32 %21, i32* %13
  br label %158

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -160641384, i32* %13
  br label %158

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 288884117, i32 170137654
  store i32 %29, i32* %13
  br label %158

; <label>:30:                                     ; preds = %14
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %31, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 1290236532, i32* %13
  br label %158

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 -160641384, i32* %13
  br label %158

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -1436504486, i32* %13
  br label %158

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 326317785, i32 -1677358910
  store i32 %54, i32* %13
  br label %158

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %56, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -1651760172, i32* %13
  br label %158

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1436504486, i32* %13
  br label %158

; <label>:71:                                     ; preds = %14
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %8, align 4
  call void @fking(i32* %72, i32 %74, i32 %75)
  store i32 -208773134, i32* %13
  br label %158

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 -497738470, i32 -607479186
  store i32 %79, i32* %13
  br label %158

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -2054486718, i32 -607479186
  store i32 %84, i32* %13
  br label %158

; <label>:85:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -891044722, i32* %13
  br label %158

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = srem i32 %89, %90
  %92 = sub nsw i32 %88, %91
  %93 = icmp sle i32 %87, %92
  %94 = select i1 %93, i32 122870318, i32 1204803370
  store i32 %94, i32* %13
  br label %158

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %97, %98
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %96, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -1159017081, i32* %13
  br label %158

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -891044722, i32* %13
  br label %158

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = srem i32 %113, %114
  %116 = sub nsw i32 %112, %115
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 877285770, i32* %13
  br label %158

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -1239447237, i32 -1167989445
  store i32 %123, i32* %13
  br label %158

; <label>:124:                                    ; preds = %14
  %125 = load i32*, i32** %6, align 8
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = srem i32 %129, %130
  %132 = add nsw i32 %128, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %125, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -684859672, i32* %13
  br label %158

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 877285770, i32* %13
  br label %158

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = icmp sge i32 %143, 2
  %145 = select i1 %144, i32 607411849, i32 -1326611868
  store i32 %145, i32* %13
  br label %158

; <label>:146:                                    ; preds = %14
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %8, align 4
  call void @fking(i32* %147, i32 %149, i32 %150)
  store i32 1094141685, i32* %13
  br label %158

; <label>:151:                                    ; preds = %14
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 1094141685, i32* %13
  br label %158

; <label>:155:                                    ; preds = %14
  store i32 -607479186, i32* %13
  br label %158

; <label>:156:                                    ; preds = %14
  store i32 -208773134, i32* %13
  br label %158

; <label>:157:                                    ; preds = %14
  ret void

; <label>:158:                                    ; preds = %156, %155, %151, %146, %142, %139, %124, %118, %111, %108, %95, %86, %85, %80, %76, %71, %68, %55, %49, %44, %41, %30, %23, %22, %17, %16
  br label %14
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
