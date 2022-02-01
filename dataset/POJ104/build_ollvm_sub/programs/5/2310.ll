; ModuleID = 'source-C-CXX/5/2310.c'
source_filename = "source-C-CXX/5/2310.c"
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
  %9 = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %190, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %195

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %15
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %7, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 1090848292
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1090848292
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 1
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  br label %113

; <label>:58:                                     ; preds = %51, %48
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %78, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 1
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i32], [102 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %67
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %67, %72
  store i32 %76, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, 25175832
  %81 = add i32 %80, 1
  %82 = add i32 %81, 25175832
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %62

; <label>:84:                                     ; preds = %62
  br label %112

; <label>:85:                                     ; preds = %58
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %85
  store i32 1, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %104, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %110

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %94, -1272227763
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1272227763
  %103 = add nsw i32 %94, %99
  store i32 %102, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, -239396972
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -239396972
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  br label %89

; <label>:110:                                    ; preds = %89
  br label %111

; <label>:111:                                    ; preds = %110, %85
  br label %112

; <label>:112:                                    ; preds = %111, %84
  br label %113

; <label>:113:                                    ; preds = %112, %54
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %187

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %187

; <label>:119:                                    ; preds = %116
  store i32 1, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %146, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %152

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %8, align 4
  %126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 1
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i32], [102 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %125, -827875293
  %132 = add i32 %131, %130
  %133 = add i32 %132, -827875293
  %134 = add nsw i32 %125, %130
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i32], [102 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %133, 240754247
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 240754247
  %145 = add nsw i32 %133, %141
  store i32 %144, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %124
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, -1491928577
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1491928577
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %120

; <label>:152:                                    ; preds = %120
  store i32 2, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %180, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %186

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds [102 x i32], [102 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %158, -1676032466
  %165 = add i32 %164, %163
  %166 = add i32 %165, -1676032466
  %167 = add nsw i32 %158, %163
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i32], [102 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %166
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %166, %174
  store i32 %178, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %157
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, 2034550846
  %183 = add i32 %182, 1
  %184 = add i32 %183, 2034550846
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  br label %153

; <label>:186:                                    ; preds = %153
  br label %187

; <label>:187:                                    ; preds = %186, %116, %113
  %188 = load i32, i32* %8, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %3, align 4
  br label %11

; <label>:195:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
