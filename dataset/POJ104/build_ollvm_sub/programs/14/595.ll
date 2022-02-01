; ModuleID = 'source-C-CXX/14/595.c'
source_filename = "source-C-CXX/14/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %2
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %26
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %12, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %12, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %11, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %11, align 4
  br label %15

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %88, %47
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %7, align 4
  br label %77

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %12, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %12, align 4
  br label %53

; <label>:77:                                     ; preds = %66, %53
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %77
  br label %94

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %11, align 4
  %90 = add i32 %89, -1497452038
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1497452038
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %11, align 4
  br label %48

; <label>:94:                                     ; preds = %86, %48
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %95, -1863677969
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1863677969
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %143, %94
  %101 = load i32, i32* %11, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %149

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = add i32 %104, -1674273265
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1674273265
  %108 = sub nsw i32 %104, 1
  store i32 %107, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %125, %103
  %110 = load i32, i32* %12, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %11, align 4
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %12, align 4
  store i32 %123, i32* %9, align 4
  br label %132

; <label>:124:                                    ; preds = %112
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, -1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, -1
  store i32 %130, i32* %12, align 4
  br label %109

; <label>:132:                                    ; preds = %121, %109
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %132
  br label %149

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = add i32 %144, 33612736
  %146 = add i32 %145, -1
  %147 = sub i32 %146, 33612736
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %11, align 4
  br label %100

; <label>:149:                                    ; preds = %141, %100
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %150, -1895766866
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1895766866
  %155 = sub nsw i32 %150, %151
  %156 = add i32 %154, -1779448972
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1779448972
  %159 = sub nsw i32 %154, 1
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %160, -1315134859
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1315134859
  %165 = sub nsw i32 %160, %161
  %166 = sub i32 %164, -1514587172
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1514587172
  %169 = sub nsw i32 %164, 1
  %170 = mul nsw i32 %158, %168
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* %13, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
