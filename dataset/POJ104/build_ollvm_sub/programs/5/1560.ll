; ModuleID = 'source-C-CXX/5/1560.c'
source_filename = "source-C-CXX/5/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %146, %0
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = icmp sle i32 %16, %19
  br i1 %21, label %22, label %153

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %54, %22
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 27379596
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 27379596
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %48, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = icmp sle i32 %34, %37
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %7, align 4
  br label %33

; <label>:53:                                     ; preds = %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %55, 831114554
  %57 = add i32 %56, 1
  %58 = add i32 %57, 831114554
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %6, align 4
  br label %24

; <label>:60:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %94, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 658538860
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 658538860
  %67 = sub nsw i32 %63, 1
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %70, -469746960
  %77 = add i32 %76, %75
  %78 = add i32 %77, -469746960
  %79 = add nsw i32 %70, %75
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, 52108779
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 52108779
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %78, %91
  %93 = add nsw i32 %78, %90
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %8, align 4
  br label %61

; <label>:99:                                     ; preds = %61
  store i32 1, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %135, %99
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, 572048475
  %104 = sub i32 %103, 2
  %105 = sub i32 %104, 572048475
  %106 = sub nsw i32 %102, 2
  %107 = icmp sle i32 %101, %105
  br i1 %107, label %108, label %141

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = sub i32 0, %109
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %109, %114
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -1974938357
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1974938357
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %118, 1445246964
  %132 = add i32 %131, %130
  %133 = add i32 %132, 1445246964
  %134 = add nsw i32 %118, %130
  store i32 %133, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %108
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, 2024537160
  %138 = add i32 %137, 1
  %139 = add i32 %138, 2024537160
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  br label %100

; <label>:141:                                    ; preds = %100
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %12, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %12, align 4
  br label %15

; <label>:153:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  br label %154

; <label>:154:                                    ; preds = %168, %153
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 %156, 206452178
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 206452178
  %160 = sub nsw i32 %156, 1
  %161 = icmp sle i32 %155, %159
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %13, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %13, align 4
  br label %154

; <label>:175:                                    ; preds = %154
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
