; ModuleID = 'source-C-CXX/86/276.c'
source_filename = "source-C-CXX/86/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %80, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 1000
  br i1 %11, label %12, label %86

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %4, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %34, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %74

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %41, i64 0, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [7 x i32], [7 x i32]* %48, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %55, i64 0, i64 4
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %62, i64 0, i64 5
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %66
  br label %86

; <label>:74:                                     ; preds = %66, %59, %52, %45, %38, %31
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %74
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, -1458455608
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1458455608
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %9

; <label>:86:                                     ; preds = %73, %9
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %165, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %172

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %156, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 6
  br i1 %94, label %95, label %162

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 3600
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [7 x i32], [7 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %106, 60
  %108 = sub i32 %101, -1794899650
  %109 = add i32 %108, %107
  %110 = add i32 %109, -1794899650
  %111 = add nsw i32 %101, %107
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [7 x i32], [7 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %110, 1846196031
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 1846196031
  %120 = add nsw i32 %110, %116
  store i32 %119, i32* %7, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [7 x i32], [7 x i32]* %123, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 12
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 12
  %129 = mul nsw i32 %127, 3600
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [7 x i32], [7 x i32]* %132, i64 0, i64 4
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %134, 60
  %136 = sub i32 0, %129
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %129, %135
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [7 x i32], [7 x i32]* %143, i64 0, i64 5
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %139, 1112473720
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 1112473720
  %149 = add nsw i32 %139, %145
  store i32 %148, i32* %6, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %150, 478288180
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 478288180
  %155 = sub nsw i32 %150, %151
  store i32 %154, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %95
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, -1011479649
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1011479649
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %4, align 4
  br label %92

; <label>:162:                                    ; preds = %92
  %163 = load i32, i32* %8, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %3, align 4
  br label %87

; <label>:172:                                    ; preds = %87
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
