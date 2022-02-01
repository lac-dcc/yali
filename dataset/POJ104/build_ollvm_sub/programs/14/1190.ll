; ModuleID = 'source-C-CXX/14/1190.c'
source_filename = "source-C-CXX/14/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %4, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %176, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 697523389
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 697523389
  %48 = sub nsw i32 %44, 1
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %183

; <label>:50:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %151, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, -564404028
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -564404028
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %157

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -1165449205
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1165449205
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -186926640
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -186926640
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %66, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -1075788262
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1075788262
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 1371072507
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1371072507
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %92, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %89, %76, %59
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, -1535407724
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1535407724
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, -1703629750
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1703629750
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, 1814949739
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1814949739
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %4, align 4
  store i32 %149, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %147, %134, %121, %105
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %152, 184365299
  %154 = add i32 %153, 1
  %155 = add i32 %154, 184365299
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %4, align 4
  br label %51

; <label>:157:                                    ; preds = %51
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = sub i32 0, 1
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, 1
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, %167
  %171 = add i32 %169, 428582576
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 428582576
  %174 = add nsw i32 %169, 1
  %175 = mul nsw i32 %164, %173
  store i32 %175, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %157
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %3, align 4
  br label %42

; <label>:183:                                    ; preds = %42
  %184 = load i32, i32* %5, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
