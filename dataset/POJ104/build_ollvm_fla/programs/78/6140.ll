; ModuleID = 'source-C-CXX/78/6140.c'
source_filename = "source-C-CXX/78/6140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1337084850, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %171
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1337084850, label %12
    i32 -1934659158, label %16
    i32 680290494, label %21
    i32 40687391, label %25
    i32 -1443361387, label %26
    i32 1387551626, label %30
    i32 -236762218, label %32
    i32 1200579889, label %33
    i32 1845918095, label %37
    i32 1794283345, label %38
    i32 -839352279, label %42
    i32 -896602893, label %49
    i32 -1292765846, label %52
    i32 -910446348, label %53
    i32 -946134459, label %56
    i32 -997293530, label %57
    i32 1415500996, label %62
    i32 -445372910, label %69
    i32 1385897970, label %72
    i32 374188058, label %73
    i32 477124691, label %79
    i32 -2104998057, label %80
    i32 397148563, label %87
    i32 2110224631, label %97
    i32 -1293621495, label %114
    i32 -316272078, label %136
    i32 1445374960, label %137
    i32 -1212151372, label %140
    i32 -1370150643, label %141
    i32 114454563, label %144
    i32 -2047726344, label %149
    i32 -1251676693, label %157
    i32 1097280804, label %165
    i32 -1802153780, label %166
    i32 1093239068, label %169
  ]

; <label>:11:                                     ; preds = %9
  br label %171

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 300
  %15 = select i1 %14, i32 -1934659158, i32 1093239068
  store i32 %15, i32* %8
  br label %171

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 680290494, i32 -1443361387
  store i32 %20, i32* %8
  br label %171

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 40687391, i32 -1443361387
  store i32 %24, i32* %8
  br label %171

; <label>:25:                                     ; preds = %9
  store i32 1093239068, i32* %8
  br label %171

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1387551626, i32 -236762218
  store i32 %29, i32* %8
  br label %171

; <label>:30:                                     ; preds = %9
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1802153780, i32* %8
  br label %171

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1200579889, i32* %8
  br label %171

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 300
  %36 = select i1 %35, i32 1845918095, i32 -946134459
  store i32 %36, i32* %8
  br label %171

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1794283345, i32* %8
  br label %171

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 300
  %41 = select i1 %40, i32 -839352279, i32 -1292765846
  store i32 %41, i32* %8
  br label %171

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 -896602893, i32* %8
  br label %171

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1794283345, i32* %8
  br label %171

; <label>:52:                                     ; preds = %9
  store i32 -910446348, i32* %8
  br label %171

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1200579889, i32* %8
  br label %171

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -997293530, i32* %8
  br label %171

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1415500996, i32 1385897970
  store i32 %61, i32* %8
  br label %171

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %65, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -445372910, i32* %8
  br label %171

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -997293530, i32* %8
  br label %171

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 374188058, i32* %8
  br label %171

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 477124691, i32 114454563
  store i32 %78, i32* %8
  br label %171

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -2104998057, i32* %8
  br label %171

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 397148563, i32 -1212151372
  store i32 %86, i32* %8
  br label %171

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 2110224631, i32 -1293621495
  store i32 %96, i32* %8
  br label %171

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %101, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %110, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  store i32 -316272078, i32* %8
  br label %171

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = add nsw i32 %124, 1
  %126 = srem i32 %121, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %118, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  store i32 -316272078, i32* %8
  br label %171

; <label>:136:                                    ; preds = %9
  store i32 1445374960, i32* %8
  br label %171

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -2104998057, i32* %8
  br label %171

; <label>:140:                                    ; preds = %9
  store i32 -1370150643, i32* %8
  br label %171

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 374188058, i32* %8
  br label %171

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = srem i32 %145, 2
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -2047726344, i32 -1251676693
  store i32 %148, i32* %8
  br label %171

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 1097280804, i32* %8
  br label %171

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 1097280804, i32* %8
  br label %171

; <label>:165:                                    ; preds = %9
  store i32 -1802153780, i32* %8
  br label %171

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -1337084850, i32* %8
  br label %171

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %166, %165, %157, %149, %144, %141, %140, %137, %136, %114, %97, %87, %80, %79, %73, %72, %69, %62, %57, %56, %53, %52, %49, %42, %38, %37, %33, %32, %30, %26, %25, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
