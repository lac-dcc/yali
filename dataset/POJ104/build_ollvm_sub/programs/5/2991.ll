; ModuleID = 'source-C-CXX/5/2991.c'
source_filename = "source-C-CXX/5/2991.c"
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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %179, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %186

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %16
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 386997857
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 386997857
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %65, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 %60, 461800245
  %62 = add i32 %61, %59
  %63 = add i32 %62, 461800245
  %64 = add nsw i32 %60, %59
  store i32 %63, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  br label %50

; <label>:70:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %88, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 %83, -1048508428
  %85 = add i32 %84, %82
  %86 = add i32 %85, -1048508428
  %87 = add nsw i32 %83, %82
  store i32 %86, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %4, align 4
  br label %71

; <label>:93:                                     ; preds = %71
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %109, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add i32 %104, -2000774170
  %106 = add i32 %105, %103
  %107 = sub i32 %106, -2000774170
  %108 = add nsw i32 %104, %103
  store i32 %107, i32* %10, align 4
  br label %109

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %4, align 4
  br label %94

; <label>:116:                                    ; preds = %94
  store i32 1, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %134, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 %129, -1370171974
  %131 = add i32 %130, %128
  %132 = add i32 %131, -1370171974
  %133 = add nsw i32 %129, %128
  store i32 %132, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, 1232076091
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1232076091
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %117

; <label>:140:                                    ; preds = %117
  %141 = load i32, i32* %10, align 4
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %141, 212478380
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 212478380
  %148 = sub nsw i32 %141, %144
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %147, %154
  %156 = sub nsw i32 %147, %153
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %155, -1391444386
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1391444386
  %165 = sub nsw i32 %155, %161
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %164, 785205877
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 785205877
  %176 = sub nsw i32 %164, %172
  store i32 %175, i32* %10, align 4
  %177 = load i32, i32* %10, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %140
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %3, align 4
  br label %12

; <label>:186:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
