; ModuleID = 'source-C-CXX/47/1579.c'
source_filename = "source-C-CXX/47/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@b = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @grow(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %12, 786296019
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 786296019
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 571410017
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 571410017
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %19, -1293941744
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -1293941744
  %34 = add nsw i32 %19, %30
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -1302383929
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1302383929
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %33, 909375393
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 909375393
  %52 = add nsw i32 %33, %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %55, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %51
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %51, %62
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 2, %74
  %76 = add i32 %66, 1793587411
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 1793587411
  %79 = add nsw i32 %66, %75
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -1575679829
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1575679829
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %78, %91
  %93 = add nsw i32 %78, %90
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -1156444251
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1156444251
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, -703665798
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -703665798
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %92
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %92, %108
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %112
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %112, %125
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 1014792285
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1014792285
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -1938444995
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1938444995
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %129, -1420007180
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -1420007180
  %149 = add nsw i32 %129, %145
  store i32 %148, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  ret i32 %150
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %34, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, -1162123449
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1162123449
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %112, %40
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %117

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %72, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 9
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %65, %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 9
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 @grow(i32 %56, i32 %57)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, 2084681054
  %68 = add i32 %67, 1
  %69 = add i32 %68, 2084681054
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %52

; <label>:71:                                     ; preds = %52
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %4, align 4
  br label %48

; <label>:77:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %106, %77
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %79, 9
  br i1 %80, label %81, label %111

; <label>:81:                                     ; preds = %78
  store i32 1, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %99, %81
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 9
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -472542727
  %102 = add i32 %101, 1
  %103 = add i32 %102, -472542727
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %82

; <label>:105:                                    ; preds = %82
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %4, align 4
  br label %78

; <label>:111:                                    ; preds = %78
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %6, align 4
  br label %43

; <label>:117:                                    ; preds = %43
  store i32 1, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %153, %117
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %119, 9
  br i1 %120, label %121, label %159

; <label>:121:                                    ; preds = %118
  store i32 1, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %147, %121
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %123, 9
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %146

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %137, %128
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %5, align 4
  br label %122

; <label>:152:                                    ; preds = %122
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, -1252876226
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1252876226
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %4, align 4
  br label %118

; <label>:159:                                    ; preds = %118
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
