; ModuleID = 'source-C-CXX/75/282.c'
source_filename = "source-C-CXX/75/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca [50001 x [4 x i32]], align 16
  %11 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100000
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1618085721
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1618085721
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %49, %25
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %32

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 1076725552
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1076725552
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %27

; <label>:55:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %105, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %111

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = mul nsw i32 2, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 2
  store i32 %66, i32* %70, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 2, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 3
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  store i32 %85, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %98, %60
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %87, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %99, 178367601
  %101 = add i32 %100, 1
  %102 = add i32 %101, 178367601
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  br label %86

; <label>:104:                                    ; preds = %86
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -1442962246
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1442962246
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %56

; <label>:111:                                    ; preds = %56
  %112 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 0
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  store i32 %114, i32* %4, align 4
  %115 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 0
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %115, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %151, %111
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %158

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  store i32 %135, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %122
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %138
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %139, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %10, i64 0, i64 %146
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %144, %136
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %2, align 4
  br label %118

; <label>:158:                                    ; preds = %118
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %159, -2017170687
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -2017170687
  %164 = sub nsw i32 %159, %160
  %165 = sub i32 0, 1
  %166 = sub i32 %163, %165
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %184, %158
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %169, 100000
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 %178, -421293208
  %180 = add i32 %179, 1
  %181 = add i32 %180, -421293208
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %171
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %185, 1532856690
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1532856690
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %7, align 4
  br label %168

; <label>:190:                                    ; preds = %168
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %4, align 4
  %196 = sdiv i32 %195, 2
  %197 = load i32, i32* %5, align 4
  %198 = sdiv i32 %197, 2
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %196, i32 %198)
  br label %200

; <label>:200:                                    ; preds = %194, %190
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %200
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
