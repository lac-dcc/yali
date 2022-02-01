; ModuleID = 'source-C-CXX/85/1499.c'
source_filename = "source-C-CXX/85/1499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [60 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds [60 x i32], [60 x i32]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %38, %13
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %30, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %19

; <label>:45:                                     ; preds = %19
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %3, align 4
  br label %9

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %175, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %181

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds [60 x i32], [60 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [60 x i32], [60 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [60 x i32], [60 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 57
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60 x i32], [60 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %95

; <label>:93:                                     ; preds = %75
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %84
  br label %173

; <label>:96:                                     ; preds = %67
  store i32 1, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %166, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [60 x i32], [60 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = icmp sle i32 %98, %103
  br i1 %104, label %105, label %172

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [60 x i32], [60 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 3, %113
  %115 = add i32 %112, -1818930724
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1818930724
  %118 = add nsw i32 %112, %114
  store i32 %117, i32* %7, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sgt i32 %119, 60
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* %7, align 4
  %123 = icmp sgt i32 %122, 62
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, 711863110
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 711863110
  %129 = sub nsw i32 %125, 1
  %130 = mul nsw i32 3, %128
  %131 = sub i32 60, 207403450
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 207403450
  %134 = sub nsw i32 60, %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %145

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [60 x i32], [60 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %136, %124
  br label %172

; <label>:146:                                    ; preds = %105
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds [60 x i32], [60 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = icmp eq i32 %147, %152
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %7, align 4
  %156 = icmp sle i32 %155, 60
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = mul nsw i32 3, %158
  %160 = sub i32 60, 73480255
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 73480255
  %163 = sub nsw i32 60, %159
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %165

; <label>:165:                                    ; preds = %157, %154, %146
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, -1353730572
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1353730572
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %97

; <label>:172:                                    ; preds = %145, %97
  br label %173

; <label>:173:                                    ; preds = %172, %95
  br label %174

; <label>:174:                                    ; preds = %173, %65
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add i32 %176, -1428134945
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1428134945
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %54

; <label>:181:                                    ; preds = %54
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
