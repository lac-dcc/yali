; ModuleID = 'source-C-CXX/72/721.c'
source_filename = "source-C-CXX/72/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global i32 0, align 4
@a2 = common global i32 0, align 4
@a3 = common global i32 0, align 4
@a4 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@a5 = common global i32 0, align 4
@a6 = common global i32 0, align 4
@a7 = common global i32 0, align 4
@a8 = common global i32 0, align 4
@a9 = common global i32 0, align 4
@a10 = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -970689348, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %149
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -970689348, label %12
    i32 784035370, label %16
    i32 1600252633, label %17
    i32 -1406067420, label %21
    i32 -473690260, label %29
    i32 406762013, label %32
    i32 1138221519, label %33
    i32 951448640, label %36
    i32 359029157, label %37
    i32 1539852664, label %41
    i32 -2073561422, label %42
    i32 -980867864, label %46
    i32 602524673, label %47
    i32 -242584554, label %51
    i32 1552313978, label %68
    i32 -308178176, label %69
    i32 -1994170809, label %73
    i32 -202754795, label %74
    i32 675826386, label %75
    i32 -255558785, label %78
    i32 981431788, label %79
    i32 -1740726882, label %83
    i32 1679043534, label %100
    i32 958360025, label %101
    i32 -641667559, label %105
    i32 -969330425, label %106
    i32 -1000254657, label %107
    i32 902749538, label %110
    i32 -1970953411, label %114
    i32 1629300416, label %118
    i32 311257144, label %133
    i32 1816081442, label %134
    i32 -634449542, label %137
    i32 -504785765, label %138
    i32 -733782767, label %141
    i32 1331000394, label %145
    i32 156204313, label %147
  ]

; <label>:11:                                     ; preds = %9
  br label %149

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 784035370, i32 951448640
  store i32 %15, i32* %8
  br label %149

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1600252633, i32* %8
  br label %149

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 -1406067420, i32 406762013
  store i32 %20, i32* %8
  br label %149

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -473690260, i32* %8
  br label %149

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 1600252633, i32* %8
  br label %149

; <label>:32:                                     ; preds = %9
  store i32 1138221519, i32* %8
  br label %149

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -970689348, i32* %8
  br label %149

; <label>:36:                                     ; preds = %9
  store i32 0, i32* @a1, align 4
  store i32 359029157, i32* %8
  br label %149

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @a1, align 4
  %39 = icmp sle i32 %38, 4
  %40 = select i1 %39, i32 1539852664, i32 -733782767
  store i32 %40, i32* %8
  br label %149

; <label>:41:                                     ; preds = %9
  store i32 0, i32* @a2, align 4
  store i32 -2073561422, i32* %8
  br label %149

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* @a2, align 4
  %44 = icmp sle i32 %43, 4
  %45 = select i1 %44, i32 -980867864, i32 -634449542
  store i32 %45, i32* %8
  br label %149

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* @a3, align 4
  store i32 602524673, i32* %8
  br label %149

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* @a3, align 4
  %49 = icmp sle i32 %48, 4
  %50 = select i1 %49, i32 -242584554, i32 -255558785
  store i32 %50, i32* %8
  br label %149

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* @a1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %53
  %55 = load i32, i32* @a3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @a1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %60
  %62 = load i32, i32* @a2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %58, %65
  %67 = select i1 %66, i32 1552313978, i32 -308178176
  store i32 %67, i32* %8
  br label %149

; <label>:68:                                     ; preds = %9
  store i32 -255558785, i32* %8
  br label %149

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @a3, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 -1994170809, i32 -202754795
  store i32 %72, i32* %8
  br label %149

; <label>:73:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -202754795, i32* %8
  br label %149

; <label>:74:                                     ; preds = %9
  store i32 675826386, i32* %8
  br label %149

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @a3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @a3, align 4
  store i32 602524673, i32* %8
  br label %149

; <label>:78:                                     ; preds = %9
  store i32 0, i32* @a4, align 4
  store i32 981431788, i32* %8
  br label %149

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @a4, align 4
  %81 = icmp sle i32 %80, 4
  %82 = select i1 %81, i32 -1740726882, i32 902749538
  store i32 %82, i32* %8
  br label %149

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @a4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %85
  %87 = load i32, i32* @a2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @a1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %92
  %94 = load i32, i32* @a2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %90, %97
  %99 = select i1 %98, i32 1679043534, i32 958360025
  store i32 %99, i32* %8
  br label %149

; <label>:100:                                    ; preds = %9
  store i32 902749538, i32* %8
  br label %149

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @a4, align 4
  %103 = icmp eq i32 %102, 4
  %104 = select i1 %103, i32 -641667559, i32 -969330425
  store i32 %104, i32* %8
  br label %149

; <label>:105:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -969330425, i32* %8
  br label %149

; <label>:106:                                    ; preds = %9
  store i32 -1000254657, i32* %8
  br label %149

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* @a4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @a4, align 4
  store i32 981431788, i32* %8
  br label %149

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1970953411, i32 311257144
  store i32 %113, i32* %8
  br label %149

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 1629300416, i32 311257144
  store i32 %117, i32* %8
  br label %149

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* @a1, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* @a2, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* @a1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %124
  %126 = load i32, i32* @a2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %122, i32 %129)
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 311257144, i32* %8
  br label %149

; <label>:133:                                    ; preds = %9
  store i32 1816081442, i32* %8
  br label %149

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @a2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @a2, align 4
  store i32 -2073561422, i32* %8
  br label %149

; <label>:137:                                    ; preds = %9
  store i32 -504785765, i32* %8
  br label %149

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* @a1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @a1, align 4
  store i32 359029157, i32* %8
  br label %149

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1331000394, i32 156204313
  store i32 %144, i32* %8
  br label %149

; <label>:145:                                    ; preds = %9
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 156204313, i32* %8
  br label %149

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %145, %141, %138, %137, %134, %133, %118, %114, %110, %107, %106, %105, %101, %100, %83, %79, %78, %75, %74, %73, %69, %68, %51, %47, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
