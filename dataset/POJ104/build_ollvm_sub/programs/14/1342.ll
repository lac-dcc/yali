; ModuleID = 'source-C-CXX/14/1342.c'
source_filename = "source-C-CXX/14/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -1535906430
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1535906430
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %161, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %168

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %154, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %160

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -2016756834
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2016756834
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %54, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -469529572
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -469529572
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -1950736773
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1950736773
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %80, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %7, align 4
  br label %153

; <label>:102:                                    ; preds = %90, %77, %64, %51
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, 1469399933
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1469399933
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %105, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %152

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -1620724184
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1620724184
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %130, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %3, align 4
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %140, %127, %115, %102
  br label %153

; <label>:153:                                    ; preds = %152, %99
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, -1121557817
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1121557817
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %4, align 4
  br label %47

; <label>:160:                                    ; preds = %47
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %3, align 4
  br label %42

; <label>:168:                                    ; preds = %42
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, %170
  %174 = add i32 %172, 212078929
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 212078929
  %177 = sub nsw i32 %172, 1
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %178, -321089684
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -321089684
  %183 = sub nsw i32 %178, %179
  %184 = sub i32 %182, 174106703
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 174106703
  %187 = sub nsw i32 %182, 1
  %188 = mul nsw i32 %176, %186
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %9, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
