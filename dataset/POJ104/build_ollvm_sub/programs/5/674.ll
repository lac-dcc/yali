; ModuleID = 'source-C-CXX/5/674.c'
source_filename = "source-C-CXX/5/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %153, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %159

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %55, %16
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %9, align 4
  br label %32

; <label>:54:                                     ; preds = %32
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, -2006421098
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -2006421098
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  br label %24

; <label>:61:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %97, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %10, align 4
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %70, -1135435700
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1135435700
  %79 = add nsw i32 %70, %75
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %78, -954026535
  %94 = add i32 %93, %92
  %95 = add i32 %94, -954026535
  %96 = add nsw i32 %78, %92
  store i32 %95, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %69
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, -1430926368
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1430926368
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  br label %62

; <label>:103:                                    ; preds = %62
  store i32 1, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %142, %103
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = icmp slt i32 %105, %111
  br i1 %113, label %114, label %148

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = add i32 %115, -534742314
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -534742314
  %124 = add nsw i32 %115, %120
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %123, -808553106
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -808553106
  %141 = add nsw i32 %123, %137
  store i32 %140, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %114
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 %143, -425904112
  %145 = add i32 %144, 1
  %146 = add i32 %145, -425904112
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %8, align 4
  br label %104

; <label>:148:                                    ; preds = %104
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %154, 845708956
  %156 = add i32 %155, 1
  %157 = add i32 %156, 845708956
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %7, align 4
  br label %12

; <label>:159:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %174, %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %2, align 4
  %163 = add i32 %162, -490696701
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -490696701
  %166 = sub nsw i32 %162, 1
  %167 = icmp slt i32 %161, %165
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %7, align 4
  br label %160

; <label>:181:                                    ; preds = %160
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %182, -1719113418
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1719113418
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
