; ModuleID = 'source-C-CXX/47/1523.c'
source_filename = "source-C-CXX/47/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add i32 %5, 2135452156
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2135452156
  %9 = sub nsw i32 %5, 1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %10
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %12, -583921934
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -583921934
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 1438932752
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1438932752
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %19
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %19, %30
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 883911429
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 883911429
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -922487642
  %45 = add i32 %44, 1
  %46 = add i32 %45, -922487642
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %34
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %34, %50
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %58, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %54, -1947527894
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1947527894
  %69 = add nsw i32 %54, %65
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %68, %80
  %82 = add nsw i32 %68, %79
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %81, %96
  %98 = add nsw i32 %81, %95
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, -776588669
  %101 = add i32 %100, 1
  %102 = add i32 %101, -776588669
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %97, %110
  %112 = add nsw i32 %97, %109
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, -122474797
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -122474797
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %111, %129
  %131 = add nsw i32 %111, %128
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 2, %138
  %140 = add i32 %130, 151314465
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 151314465
  %143 = add nsw i32 %130, %139
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  ret i32 %156
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %100, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %106

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, %16
  %18 = add i32 5, %17
  %19 = sub nsw i32 5, %16
  store i32 %18, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %59, %15
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add i32 5, -1547733058
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -1547733058
  %26 = add nsw i32 5, %22
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add i32 5, 199070350
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 199070350
  %33 = sub nsw i32 5, %29
  store i32 %32, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %52, %28
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add i32 5, -1365351261
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -1365351261
  %40 = add nsw i32 5, %36
  %41 = icmp sle i32 %35, %39
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @sum(i32 %43, i32 %44)
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -1888380067
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1888380067
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %34

; <label>:58:                                     ; preds = %34
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, 328004822
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 328004822
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  br label %20

; <label>:65:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %94, %65
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %67, 11
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %87, %69
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 11
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, 1196904282
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1196904282
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  br label %70

; <label>:93:                                     ; preds = %70
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %7, align 4
  br label %66

; <label>:99:                                     ; preds = %66
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, 1549593176
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1549593176
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %11

; <label>:106:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %139, %106
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %108, 10
  br i1 %109, label %110, label %145

; <label>:110:                                    ; preds = %107
  store i32 1, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %123, %110
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %112, 9
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %5, align 4
  br label %111

; <label>:130:                                    ; preds = %111
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, -1163828163
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1163828163
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %4, align 4
  br label %107

; <label>:145:                                    ; preds = %107
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
