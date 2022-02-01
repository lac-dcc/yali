; ModuleID = 'source-C-CXX/91/618.c'
source_filename = "source-C-CXX/91/618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_qsort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %100, %3
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %101

; <label>:21:                                     ; preds = %17
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* %9, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %23, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  br label %34

; <label>:34:                                     ; preds = %30, %22
  %35 = phi i1 [ false, %22 ], [ %33, %30 ]
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %34
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, -1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, -1
  store i32 %40, i32* %8, align 4
  br label %22

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %42
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, -207872229
  %55 = add i32 %54, 1
  %56 = add i32 %55, -207872229
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i32, i32* %52, i64 %58
  store i32 %51, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %46, %42
  br label %61

; <label>:61:                                     ; preds = %76, %60
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br label %73

; <label>:73:                                     ; preds = %69, %61
  %74 = phi i1 [ false, %61 ], [ %72, %69 ]
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %73
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, -1090680275
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1090680275
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %61

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %82
  %87 = load i32*, i32** %4, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %93, 1838486668
  %95 = add i32 %94, -1
  %96 = sub i32 %95, 1838486668
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %8, align 4
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds i32, i32* %92, i64 %98
  store i32 %91, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %86, %82
  br label %17

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, -1847399601
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1847399601
  %112 = sub nsw i32 %108, 1
  %113 = icmp slt i32 %107, %111
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %101
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, 435416483
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 435416483
  %121 = sub nsw i32 %117, 1
  call void @_qsort(i32* %115, i32 %116, i32 %120)
  br label %122

; <label>:122:                                    ; preds = %114, %101
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, -1551544266
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1551544266
  %127 = add nsw i32 %123, 1
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %122
  %131 = load i32*, i32** %4, align 8
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = load i32, i32* %6, align 4
  call void @_qsort(i32* %131, i32 %136, i32 %138)
  br label %139

; <label>:139:                                    ; preds = %130, %122
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %135, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %139

; <label>:14:                                     ; preds = %9
  store i32 -1001, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %7, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 199976925
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 199976925
  %35 = sub nsw i32 %31, 1
  call void @_qsort(i32* %30, i32 0, i32 %34)
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %29
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %36

; <label>:52:                                     ; preds = %36
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, -171413863
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -171413863
  %58 = sub nsw i32 %54, 1
  call void @_qsort(i32* %53, i32 0, i32 %57)
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %128, %52
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %135

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %114, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %121

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, %70
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 4802350
  %87 = add i32 %86, -1
  %88 = sub i32 %87, 4802350
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %3, align 4
  br label %113

; <label>:90:                                     ; preds = %68
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %91, 1687917632
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1687917632
  %96 = add nsw i32 %91, %92
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %90
  br label %113

; <label>:113:                                    ; preds = %112, %84
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %8, align 4
  br label %64

; <label>:121:                                    ; preds = %64
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %125, %121
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %7, align 4
  br label %59

; <label>:135:                                    ; preds = %59
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %136, 200
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %9

; <label>:139:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
