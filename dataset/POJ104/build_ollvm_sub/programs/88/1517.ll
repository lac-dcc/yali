; ModuleID = 'source-C-CXX/88/1517.c'
source_filename = "source-C-CXX/88/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %0
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %6, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  br label %51

; <label>:44:                                     ; preds = %36, %29
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, -625321767
  %48 = add i32 %47, 1
  %49 = add i32 %48, -625321767
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %10

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %161, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, -462441247
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -462441247
  %58 = sub nsw i32 %54, 1
  %59 = icmp sle i32 %53, %57
  br i1 %59, label %60, label %167

; <label>:60:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %142, %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, 388526548
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 388526548
  %81 = sub nsw i32 %77, 1
  %82 = icmp eq i32 %76, %80
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, 2005867621
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 2005867621
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  br label %147

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, 1385945899
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1385945899
  %97 = sub nsw i32 %93, 1
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %91
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %147

; <label>:101:                                    ; preds = %91
  br label %141

; <label>:102:                                    ; preds = %68, %61
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 1739447626
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1739447626
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %140

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %117, %122
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %138, label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %131, %124
  br label %147

; <label>:139:                                    ; preds = %131, %116
  br label %140

; <label>:140:                                    ; preds = %139, %110
  br label %141

; <label>:141:                                    ; preds = %140, %101
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %5, align 4
  br label %61

; <label>:147:                                    ; preds = %138, %99, %83
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 %149, 189156739
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 189156739
  %153 = sub nsw i32 %149, 1
  %154 = icmp eq i32 %148, %152
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %155, %147
  store i32 0, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 1117533806
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1117533806
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %52

; <label>:167:                                    ; preds = %52
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
