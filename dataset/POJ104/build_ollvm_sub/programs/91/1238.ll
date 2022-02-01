; ModuleID = 'source-C-CXX/91/1238.c'
source_filename = "source-C-CXX/91/1238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tianji = common global [1010 x i32] zeroinitializer, align 16
@qiwang = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Input(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, -940658790
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -940658790
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %3, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 2085658915
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 2085658915
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
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
  %11 = add i32 %7, 281051964
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 281051964
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 850839818
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 850839818
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %135, %1
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %136

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, -134525300
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -134525300
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, 191094292
  %40 = add i32 %39, -1
  %41 = add i32 %40, 191094292
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, -1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, -1
  store i32 %45, i32* %6, align 4
  br label %135

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, -1274995896
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1274995896
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, 1607929458
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1607929458
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, -293527579
  %70 = add i32 %69, -1
  %71 = add i32 %70, -293527579
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* %6, align 4
  br label %134

; <label>:73:                                     ; preds = %47
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 1880413147
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1880413147
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 1496356902
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1496356902
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %133

; <label>:98:                                     ; preds = %73
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %8, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, 1923362300
  %119 = add i32 %118, -1
  %120 = sub i32 %119, 1923362300
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* %6, align 4
  br label %132

; <label>:122:                                    ; preds = %98
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, -32051025
  %129 = add i32 %128, -1
  %130 = add i32 %129, -32051025
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %122, %108
  br label %133

; <label>:133:                                    ; preds = %132, %83
  br label %134

; <label>:134:                                    ; preds = %133, %57
  br label %135

; <label>:135:                                    ; preds = %134, %32
  br label %18

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %137, -683628266
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -683628266
  %142 = sub nsw i32 %137, %138
  %143 = mul nsw i32 %141, 200
  ret i32 %143
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 0
  br label %9

; <label>:9:                                      ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* %2, align 4
  call void @Input(i32 %12)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @tianji to i8*), i64 %14, i64 4, i32 (i8*, i8*)* @comp)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qiwang to i8*), i64 %16, i64 4, i32 (i8*, i8*)* @comp)
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @calc(i32 %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %3

; <label>:20:                                     ; preds = %9
  ret i32 0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
