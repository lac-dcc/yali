; ModuleID = 'source-C-CXX/14/908.c'
source_filename = "source-C-CXX/14/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %84, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %76, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  store i32 2, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %69, %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %7, align 4
  br label %56

; <label>:83:                                     ; preds = %56
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %6, align 4
  br label %51

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %131, %91
  %97 = load i32, i32* %8, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -1293322929
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1293322929
  %104 = sub nsw i32 %100, 1
  store i32 %103, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %124, %99
  %106 = load i32, i32* %11, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %11, align 4
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %15, align 4
  store i32 2, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %117, %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = add i32 %125, -1869528412
  %127 = add i32 %126, -1
  %128 = sub i32 %127, -1869528412
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %11, align 4
  br label %105

; <label>:130:                                    ; preds = %105
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, -1
  store i32 %134, i32* %8, align 4
  br label %96

; <label>:136:                                    ; preds = %96
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = add i32 %137, 594065280
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 594065280
  %142 = sub nsw i32 %137, %138
  %143 = sub i32 %141, -2061630983
  %144 = add i32 %143, 1
  %145 = add i32 %144, -2061630983
  %146 = add nsw i32 %141, 1
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = sub i32 0, 1
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, 1
  %155 = mul nsw i32 %145, %153
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add i32 %156, 1293581886
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1293581886
  %161 = sub nsw i32 %156, %157
  %162 = load i32, i32* %15, align 4
  %163 = sub i32 0, %160
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %160, %162
  %168 = load i32, i32* %14, align 4
  %169 = sub i32 %166, -2028957821
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -2028957821
  %172 = sub nsw i32 %166, %168
  %173 = sub i32 0, %171
  %174 = sub i32 0, 2
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %171, 2
  %178 = mul nsw i32 2, %176
  %179 = sub i32 %155, -1872651491
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1872651491
  %182 = sub nsw i32 %155, %178
  %183 = add i32 %181, 40882805
  %184 = add i32 %183, 4
  %185 = sub i32 %184, 40882805
  %186 = add nsw i32 %181, 4
  store i32 %185, i32* %16, align 4
  %187 = load i32, i32* %16, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
