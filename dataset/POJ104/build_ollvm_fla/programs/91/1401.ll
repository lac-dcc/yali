; ModuleID = 'source-C-CXX/91/1401.c'
source_filename = "source-C-CXX/91/1401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tj = common global [100 x i32] zeroinitializer, align 16
@qw = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %11 = alloca i32
  store i32 -996986924, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -996986924, label %15
    i32 -527320996, label %19
    i32 1159490302, label %20
    i32 -2134857071, label %25
    i32 -141719615, label %30
    i32 -266252080, label %33
    i32 1649290142, label %34
    i32 -2048930530, label %39
    i32 -27145524, label %44
    i32 1725744569, label %47
    i32 -485398843, label %56
    i32 -1923506679, label %67
    i32 1717220940, label %68
    i32 1962779701, label %73
    i32 -702066359, label %75
    i32 437574217, label %80
    i32 1203134373, label %91
    i32 -766171654, label %98
    i32 1916462678, label %109
    i32 -1172615111, label %116
    i32 1288437951, label %127
    i32 -593638590, label %134
    i32 -2061214371, label %145
    i32 1905732873, label %152
    i32 1097441875, label %157
    i32 672528898, label %158
    i32 2016722196, label %159
    i32 1090729539, label %160
    i32 -25793730, label %161
    i32 -670729070, label %167
    i32 13958975, label %169
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @n, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -527320996, i32 13958975
  store i32 %18, i32* %11
  br label %171

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1159490302, i32* %11
  br label %171

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2134857071, i32 -266252080
  store i32 %24, i32* %11
  br label %171

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -141719615, i32* %11
  br label %171

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1159490302, i32* %11
  br label %171

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1649290142, i32* %11
  br label %171

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2048930530, i32 1725744569
  store i32 %38, i32* %11
  br label %171

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 -27145524, i32* %11
  br label %171

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1649290142, i32* %11
  br label %171

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @qw to i8*), i64 %49, i64 4, i32 (i8*, i8*)* @cmp)
  %50 = load i32, i32* @n, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @tj to i8*), i64 %51, i64 4, i32 (i8*, i8*)* @cmp)
  %52 = load i32, i32* @n, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %54 = load i32, i32* @n, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -485398843, i32* %11
  br label %171

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %60, %64
  %66 = select i1 %65, i32 -1923506679, i32 1962779701
  store i32 %66, i32* %11
  br label %171

; <label>:67:                                     ; preds = %12
  store i32 1717220940, i32* %11
  br label %171

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -485398843, i32* %11
  br label %171

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %9, align 4
  store i32 -702066359, i32* %11
  br label %171

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 437574217, i32 -25793730
  store i32 %79, i32* %11
  br label %171

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  %90 = select i1 %89, i32 1203134373, i32 -766171654
  store i32 %90, i32* %11
  br label %171

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1090729539, i32* %11
  br label %171

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 1916462678, i32 -1172615111
  store i32 %108, i32* %11
  br label %171

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 2016722196, i32* %11
  br label %171

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %120, %124
  %126 = select i1 %125, i32 1288437951, i32 -593638590
  store i32 %126, i32* %11
  br label %171

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %7, align 4
  store i32 672528898, i32* %11
  br label %171

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 -2061214371, i32 1905732873
  store i32 %144, i32* %11
  br label %171

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1097441875, i32* %11
  br label %171

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 1097441875, i32* %11
  br label %171

; <label>:157:                                    ; preds = %12
  store i32 672528898, i32* %11
  br label %171

; <label>:158:                                    ; preds = %12
  store i32 2016722196, i32* %11
  br label %171

; <label>:159:                                    ; preds = %12
  store i32 1090729539, i32* %11
  br label %171

; <label>:160:                                    ; preds = %12
  store i32 -702066359, i32* %11
  br label %171

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %162, %163
  %165 = mul nsw i32 %164, 200
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 -670729070, i32* %11
  br label %171

; <label>:167:                                    ; preds = %12
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -996986924, i32* %11
  br label %171

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %167, %161, %160, %159, %158, %157, %152, %145, %134, %127, %116, %109, %98, %91, %80, %75, %73, %68, %67, %56, %47, %44, %39, %34, %33, %30, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
