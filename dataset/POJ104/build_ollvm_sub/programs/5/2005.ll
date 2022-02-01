; ModuleID = 'source-C-CXX/5/2005.c'
source_filename = "source-C-CXX/5/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @juzhen(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %13
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i32 0, i32 0
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, -1707625148
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1707625148
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %9

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %73, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %48, %55
  %57 = add nsw i32 %48, %54
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 -1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i32 0, i32 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %56
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %56, %67
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %47
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %7, align 4
  br label %43

; <label>:80:                                     ; preds = %43
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %117, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, -832249774
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -832249774
  %87 = sub nsw i32 %83, 1
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %123

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %8, align 4
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %93
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i32 0, i32 0
  %96 = getelementptr inbounds i32, i32* %95, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %90, -397731071
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -397731071
  %101 = add nsw i32 %90, %97
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i32 0, i32 0
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %100
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %100, %111
  store i32 %115, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %89
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, -1200242573
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1200242573
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %81

; <label>:123:                                    ; preds = %81
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %143, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %8, align 4
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i32 0, i32 0
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %132, -1278998474
  %140 = add i32 %139, %138
  %141 = add i32 %140, -1278998474
  %142 = add nsw i32 %132, %138
  store i32 %141, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %6, align 4
  %145 = add i32 %144, -1661037246
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1661037246
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %6, align 4
  br label %127

; <label>:149:                                    ; preds = %127
  br label %150

; <label>:150:                                    ; preds = %149, %123
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %179

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %172, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %8, align 4
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 %162
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i32 0, i32 0
  %165 = getelementptr inbounds i32, i32* %164, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %159
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %159, %166
  store i32 %170, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, 392780700
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 392780700
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %6, align 4
  br label %154

; <label>:178:                                    ; preds = %154
  br label %179

; <label>:179:                                    ; preds = %178, %150
  %180 = load i32, i32* %8, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  call void @juzhen(i32 %13, i32 %14)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, 1094899366
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1094899366
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %3, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  ret i32 %22
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
