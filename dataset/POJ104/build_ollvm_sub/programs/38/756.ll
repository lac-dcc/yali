; ModuleID = 'source-C-CXX/38/756.c'
source_filename = "source-C-CXX/38/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [30 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [4 x i32]], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %185, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %191

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28, i32* %32, i8* %10, i8* %9, i32* %36)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, -986711992
  %58 = add i32 %57, 8000
  %59 = sub i32 %58, -986711992
  %60 = add nsw i32 %56, 8000
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 3
  store i32 %59, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %51, %44
  br label %66

; <label>:66:                                     ; preds = %65, %16
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp sgt i32 %71, 85
  br i1 %72, label %73, label %112

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 4000
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 4000
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 3
  store i32 %87, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %80, %73
  %94 = load i8, i8* %9, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, -1216532824
  %104 = add i32 %103, 1000
  %105 = add i32 %104, -1216532824
  %106 = add nsw i32 %102, 1000
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %109, i64 0, i64 3
  store i32 %105, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %97, %93
  br label %112

; <label>:112:                                    ; preds = %111, %66
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = icmp sgt i32 %117, 90
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, 2000
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 2000
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 3
  store i32 %126, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %119, %112
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 80
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %132
  %140 = load i8, i8* %10, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 850
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 850
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %156, i64 0, i64 3
  store i32 %152, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %143, %139, %132
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %161, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %168
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %169, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  store i32 %172, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %166, %158
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %174
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %174, %179
  store i32 %183, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, 1531088042
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1531088042
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %4, align 4
  br label %12

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds [30 x i8], [30 x i8]* %194, i32 0, i32 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %195)
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %5, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %197, i32 %198)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
