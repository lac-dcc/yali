; ModuleID = 'source-C-CXX/103/1265.c'
source_filename = "source-C-CXX/103/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 -1754915808, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %161
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1754915808, label %22
    i32 1463763834, label %26
    i32 541153316, label %33
    i32 -985420719, label %36
    i32 1833153176, label %37
    i32 653346164, label %41
    i32 1706769435, label %51
    i32 -1118919860, label %54
    i32 914442992, label %59
    i32 1995456932, label %79
    i32 -1375533954, label %80
    i32 684091880, label %84
    i32 -383349747, label %94
    i32 548397088, label %97
    i32 -524796756, label %102
    i32 -788798547, label %122
    i32 -588182549, label %127
    i32 -912963204, label %129
    i32 346979544, label %131
    i32 728428682, label %133
    i32 -1141864397, label %138
    i32 -695713170, label %149
    i32 1064651891, label %150
    i32 1420435450, label %151
    i32 304608103, label %154
  ]

; <label>:21:                                     ; preds = %19
  br label %161

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 11
  %25 = select i1 %24, i32 1463763834, i32 -985420719
  store i32 %25, i32* %17
  br label %161

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %28
  store i32 -1, i32* %29, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  store i32 541153316, i32* %17
  br label %161

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -1754915808, i32* %17
  br label %161

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1833153176, i32* %17
  br label %161

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %8, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 653346164, i32 1706769435
  store i32 %40, i32* %17
  br label %161

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  store i32 1833153176, i32* %17
  br label %161

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 -1118919860, i32* %17
  br label %161

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 914442992, i32 1995456932
  store i32 %58, i32* %17
  br label %161

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %11, align 4
  store i32 -1118919860, i32* %17
  br label %161

; <label>:79:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1375533954, i32* %17
  br label %161

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 684091880, i32 -383349747
  store i32 %83, i32* %17
  br label %161

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sdiv i32 %90, 2
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  store i32 -1375533954, i32* %17
  br label %161

; <label>:94:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 548397088, i32* %17
  br label %161

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -524796756, i32 -788798547
  store i32 %101, i32* %17
  br label %161

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %11, align 4
  store i32 548397088, i32* %17
  br label %161

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -588182549, i32 -912963204
  store i32 %126, i32* %17
  br label %161

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %13, align 4
  store i32 346979544, i32* %17
  store i32 %128, i32* %18
  br label %161

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %12, align 4
  store i32 346979544, i32* %17
  store i32 %130, i32* %18
  br label %161

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %18
  store i32 %132, i32* %15, align 4
  store i32 0, i32* %10, align 4
  store i32 728428682, i32* %17
  br label %161

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %15, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1141864397, i32 304608103
  store i32 %137, i32* %17
  br label %161

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %142, %146
  %148 = select i1 %147, i32 -695713170, i32 1064651891
  store i32 %148, i32* %17
  br label %161

; <label>:149:                                    ; preds = %19
  store i32 304608103, i32* %17
  br label %161

; <label>:150:                                    ; preds = %19
  store i32 1420435450, i32* %17
  br label %161

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 728428682, i32* %17
  br label %161

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  ret i32 0

; <label>:161:                                    ; preds = %151, %150, %149, %138, %133, %131, %129, %127, %122, %102, %97, %94, %84, %80, %79, %59, %54, %51, %41, %37, %36, %33, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
