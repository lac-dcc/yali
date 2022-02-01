; ModuleID = 'source-C-CXX/5/2348.c'
source_filename = "source-C-CXX/5/2348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [105 x [105 x i32]]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %176, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %183

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %44, %15
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -399386293
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -399386293
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %2, align 4
  br label %17

; <label>:49:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %103, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %109

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %60
  %62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %61, i64 0, i64 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %58
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %58, %66
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %70, %82
  %84 = add nsw i32 %70, %81
  store i32 %83, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %57, %54
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %92, i64 0, i64 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %89, -1221703741
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1221703741
  %101 = add nsw i32 %89, %97
  store i32 %100, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %88, %85
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, 157216983
  %106 = add i32 %105, 1
  %107 = add i32 %106, 157216983
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %50

; <label>:109:                                    ; preds = %50
  store i32 2, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %167, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -148615893
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -148615893
  %116 = sub nsw i32 %112, 1
  %117 = icmp sle i32 %111, %115
  br i1 %117, label %118, label %173

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %125, i64 0, i64 %127
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %122
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %122, %130
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x i32], [105 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %134, %146
  %148 = add nsw i32 %134, %145
  store i32 %147, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %121, %118
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %166

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %156, i64 0, i64 %158
  %160 = getelementptr inbounds [105 x i32], [105 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %153, -1513057196
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -1513057196
  %165 = add nsw i32 %153, %161
  store i32 %164, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %152, %149
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 1254492076
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1254492076
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %4, align 4
  br label %110

; <label>:173:                                    ; preds = %110
  %174 = load i32, i32* %8, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %1, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %1, align 4
  br label %11

; <label>:183:                                    ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
