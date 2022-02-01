; ModuleID = 'source-C-CXX/5/4235.c'
source_filename = "source-C-CXX/5/4235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %156, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %163

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %15
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 1291062835
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1291062835
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %66, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i32 0, i32 0
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %54, 626501401
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 626501401
  %65 = add nsw i32 %54, %61
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %3, align 4
  br label %49

; <label>:71:                                     ; preds = %49
  store i32 1, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %92, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i32 0, i32 0
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 -1
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %77, 828750323
  %89 = add i32 %88, %87
  %90 = add i32 %89, 828750323
  %91 = add nsw i32 %77, %87
  store i32 %90, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, 1543128779
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1543128779
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %72

; <label>:98:                                     ; preds = %72
  store i32 1, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %117, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 %107
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i32 0, i32 0
  %110 = getelementptr inbounds i32, i32* %109, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %104
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %104, %111
  store i32 %115, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 717626544
  %120 = add i32 %119, 1
  %121 = add i32 %120, 717626544
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  br label %99

; <label>:123:                                    ; preds = %99
  store i32 1, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %147, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, 1065753244
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1065753244
  %130 = sub nsw i32 %126, 1
  %131 = icmp slt i32 %125, %129
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %6, align 4
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 -1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i32 0, i32 0
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %133, %144
  %146 = add nsw i32 %133, %143
  store i32 %145, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, -299024331
  %150 = add i32 %149, 1
  %151 = add i32 %150, -299024331
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %124

; <label>:153:                                    ; preds = %124
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %5, align 4
  br label %11

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %1, align 4
  ret i32 %164
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
