; ModuleID = 'source-C-CXX/5/3364.c'
source_filename = "source-C-CXX/5/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %175, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp sle i32 %12, %15
  br i1 %17, label %18, label %180

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %50, %18
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp sle i32 %21, %24
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %30, 1191158552
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1191158552
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %5, align 4
  br label %28

; <label>:49:                                     ; preds = %28
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %20

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %77, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = icmp sle i32 %59, %62
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %9, align 4
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %66
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %66, %71
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 1865932647
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1865932647
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %58

; <label>:83:                                     ; preds = %58
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %109, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, -1841838459
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1841838459
  %90 = sub nsw i32 %86, 1
  %91 = icmp sle i32 %85, %89
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, -134805423
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -134805423
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %93, -1017467163
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1017467163
  %108 = add nsw i32 %93, %104
  store i32 %107, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %4, align 4
  br label %84

; <label>:114:                                    ; preds = %84
  store i32 0, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %141, %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, -1558505137
  %119 = sub i32 %118, 2
  %120 = sub i32 %119, -1558505137
  %121 = sub nsw i32 %117, 2
  %122 = icmp sle i32 %116, %120
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, 1075691158
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1075691158
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %124
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %124, %135
  store i32 %139, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %123
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %5, align 4
  br label %115

; <label>:146:                                    ; preds = %115
  store i32 1, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %166, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, -2056379556
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, -2056379556
  %153 = sub nsw i32 %149, 2
  %154 = icmp sle i32 %148, %152
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = sub i32 %156, 161653679
  %163 = add i32 %162, %161
  %164 = add i32 %163, 161653679
  %165 = add nsw i32 %156, %161
  store i32 %164, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, 920243035
  %169 = add i32 %168, 1
  %170 = add i32 %169, 920243035
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %147

; <label>:172:                                    ; preds = %147
  %173 = load i32, i32* %9, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %3, align 4
  br label %11

; <label>:180:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
