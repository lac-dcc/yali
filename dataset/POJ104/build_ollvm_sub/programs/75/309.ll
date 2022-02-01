; ModuleID = 'source-C-CXX/75/309.c'
source_filename = "source-C-CXX/75/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [49998 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 1140132414
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1140132414
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 995461061
  %33 = add i32 %32, 1
  %34 = add i32 %33, 995461061
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %141, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %147

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %134, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %140

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %49, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %46
  %57 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp sge i32 %59, %64
  br i1 %65, label %86, label %66

; <label>:66:                                     ; preds = %56, %46
  %67 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %69, %74
  br i1 %75, label %76, label %133

; <label>:76:                                     ; preds = %66
  %77 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp sle i32 %79, %84
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %76, %56
  %87 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 8
  br label %106

; <label>:102:                                    ; preds = %86
  %103 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  br label %106

; <label>:106:                                    ; preds = %102, %96
  %107 = phi i32 [ %101, %96 ], [ %105, %102 ]
  %108 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 0
  store i32 %107, i32* %109, align 16
  %110 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %106
  %120 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  br label %129

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %119
  %130 = phi i32 [ %122, %119 ], [ %128, %123 ]
  %131 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  store i32 %130, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %129, %76, %66
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, 815669671
  %137 = add i32 %136, 1
  %138 = add i32 %137, 815669671
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %42

; <label>:140:                                    ; preds = %42
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, -1459865036
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1459865036
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %37

; <label>:147:                                    ; preds = %37
  store i32 1, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %175, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %181

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 8
  %161 = icmp sgt i32 %155, %160
  br i1 %161, label %172, label %162

; <label>:162:                                    ; preds = %152
  %163 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %162, %152
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %181

; <label>:174:                                    ; preds = %162
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, 1662835031
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1662835031
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  br label %148

; <label>:181:                                    ; preds = %172, %148
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %181
  %186 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %191)
  br label %193

; <label>:193:                                    ; preds = %185, %181
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
