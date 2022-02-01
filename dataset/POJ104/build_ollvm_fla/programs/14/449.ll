; ModuleID = 'source-C-CXX/14/449.c'
source_filename = "source-C-CXX/14/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -261621826, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -261621826, label %22
    i32 -1173881861, label %27
    i32 -1103211318, label %28
    i32 -1134659108, label %33
    i32 2113618941, label %41
    i32 -1504468818, label %44
    i32 1003471079, label %45
    i32 -1434534250, label %48
    i32 1290082524, label %49
    i32 -1412385679, label %54
    i32 -1367461315, label %55
    i32 1021188047, label %60
    i32 138876602, label %70
    i32 -895283057, label %81
    i32 -2022730784, label %92
    i32 -639428625, label %95
    i32 -577319788, label %105
    i32 1600198544, label %116
    i32 -408570601, label %127
    i32 -591943239, label %130
    i32 1666329587, label %131
    i32 25137028, label %132
    i32 -736138228, label %135
    i32 -2093548937, label %136
    i32 455321859, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1173881861, i32 -1434534250
  store i32 %26, i32* %18
  br label %153

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1103211318, i32* %18
  br label %153

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1134659108, i32 -1504468818
  store i32 %32, i32* %18
  br label %153

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 2113618941, i32* %18
  br label %153

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1103211318, i32* %18
  br label %153

; <label>:44:                                     ; preds = %19
  store i32 1003471079, i32* %18
  br label %153

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -261621826, i32* %18
  br label %153

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1290082524, i32* %18
  br label %153

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1412385679, i32 455321859
  store i32 %53, i32* %18
  br label %153

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1367461315, i32* %18
  br label %153

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1021188047, i32 -736138228
  store i32 %59, i32* %18
  br label %153

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 138876602, i32 -639428625
  store i32 %69, i32* %18
  br label %153

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 255
  %80 = select i1 %79, i32 -895283057, i32 -639428625
  store i32 %80, i32* %18
  br label %153

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 255
  %91 = select i1 %90, i32 -2022730784, i32 -639428625
  store i32 %91, i32* %18
  br label %153

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %10, align 4
  store i32 1666329587, i32* %18
  br label %153

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -577319788, i32 -591943239
  store i32 %104, i32* %18
  br label %153

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 255
  %115 = select i1 %114, i32 1600198544, i32 -591943239
  store i32 %115, i32* %18
  br label %153

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 255
  %126 = select i1 %125, i32 -408570601, i32 -591943239
  store i32 %126, i32* %18
  br label %153

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %12, align 4
  store i32 -591943239, i32* %18
  br label %153

; <label>:130:                                    ; preds = %19
  store i32 1666329587, i32* %18
  br label %153

; <label>:131:                                    ; preds = %19
  store i32 25137028, i32* %18
  br label %153

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -1367461315, i32* %18
  br label %153

; <label>:135:                                    ; preds = %19
  store i32 -2093548937, i32* %18
  br label %153

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 1290082524, i32* %18
  br label %153

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %15, align 4
  %150 = mul nsw i32 %148, %149
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* %13, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  ret i32 0

; <label>:153:                                    ; preds = %136, %135, %132, %131, %130, %127, %116, %105, %95, %92, %81, %70, %60, %55, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
