; ModuleID = 'source-C-CXX/84/2105.c'
source_filename = "source-C-CXX/84/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -905941863, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %144
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -905941863, label %12
    i32 1547242600, label %17
    i32 -1356684959, label %25
    i32 245408322, label %31
    i32 -827510435, label %37
    i32 163158686, label %43
    i32 1918565540, label %49
    i32 36693552, label %51
    i32 340461658, label %56
    i32 1173517556, label %58
    i32 1924879650, label %62
    i32 1067870021, label %67
    i32 401115415, label %75
    i32 -631565546, label %83
    i32 -1307402259, label %91
    i32 -2038886331, label %99
    i32 -1668324654, label %107
    i32 1604904613, label %115
    i32 -2015976793, label %123
    i32 -1107400982, label %124
    i32 -2140169368, label %125
    i32 -284416691, label %128
    i32 89310363, label %133
    i32 -1526213575, label %135
    i32 178984781, label %137
    i32 -117160275, label %138
    i32 726067820, label %139
    i32 -986517915, label %140
    i32 1422105993, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1547242600, i32 1422105993
  store i32 %16, i32* %8
  br label %144

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 97
  %24 = select i1 %23, i32 245408322, i32 -1356684959
  store i32 %24, i32* %8
  br label %144

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 122
  %30 = select i1 %29, i32 245408322, i32 36693552
  store i32 %30, i32* %8
  br label %144

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 65
  %36 = select i1 %35, i32 163158686, i32 -827510435
  store i32 %36, i32* %8
  br label %144

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 90
  %42 = select i1 %41, i32 163158686, i32 36693552
  store i32 %42, i32* %8
  br label %144

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 95
  %48 = select i1 %47, i32 1918565540, i32 36693552
  store i32 %48, i32* %8
  br label %144

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -986517915, i32* %8
  br label %144

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = icmp eq i64 %53, 1
  %55 = select i1 %54, i32 340461658, i32 1173517556
  store i32 %55, i32* %8
  br label %144

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -117160275, i32* %8
  br label %144

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1924879650, i32* %8
  br label %144

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1067870021, i32 -284416691
  store i32 %66, i32* %8
  br label %144

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 97
  %74 = select i1 %73, i32 -631565546, i32 401115415
  store i32 %74, i32* %8
  br label %144

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 122
  %82 = select i1 %81, i32 -631565546, i32 -1107400982
  store i32 %82, i32* %8
  br label %144

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %88, 65
  %90 = select i1 %89, i32 -2038886331, i32 -1307402259
  store i32 %90, i32* %8
  br label %144

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %96, 90
  %98 = select i1 %97, i32 -2038886331, i32 -1107400982
  store i32 %98, i32* %8
  br label %144

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 95
  %106 = select i1 %105, i32 -1668324654, i32 -1107400982
  store i32 %106, i32* %8
  br label %144

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %112, 48
  %114 = select i1 %113, i32 -2015976793, i32 1604904613
  store i32 %114, i32* %8
  br label %144

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sgt i32 %120, 57
  %122 = select i1 %121, i32 -2015976793, i32 -1107400982
  store i32 %122, i32* %8
  br label %144

; <label>:123:                                    ; preds = %9
  store i32 -284416691, i32* %8
  br label %144

; <label>:124:                                    ; preds = %9
  store i32 -2140169368, i32* %8
  br label %144

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1924879650, i32* %8
  br label %144

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 89310363, i32 -1526213575
  store i32 %132, i32* %8
  br label %144

; <label>:133:                                    ; preds = %9
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 178984781, i32* %8
  br label %144

; <label>:135:                                    ; preds = %9
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 178984781, i32* %8
  br label %144

; <label>:137:                                    ; preds = %9
  store i32 -117160275, i32* %8
  br label %144

; <label>:138:                                    ; preds = %9
  store i32 726067820, i32* %8
  br label %144

; <label>:139:                                    ; preds = %9
  store i32 -986517915, i32* %8
  br label %144

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -905941863, i32* %8
  br label %144

; <label>:143:                                    ; preds = %9
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %138, %137, %135, %133, %128, %125, %124, %123, %115, %107, %99, %91, %83, %75, %67, %62, %58, %56, %51, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
