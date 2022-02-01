; ModuleID = 'source-C-CXX/8/599.c'
source_filename = "source-C-CXX/8/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1000 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [1000 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [1000 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %57, %0
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %21, i32* %11)
  %23 = load i32, i32* %11, align 4
  %24 = icmp sge i32 %23, 60
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i32 0, i32 0
  %30 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i64 0, i64 0
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %30, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %29, i8* %31) #3
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1009159570
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1009159570
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %56

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i64 0, i64 0
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %46, i8* %48) #3
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %42, %25
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %58, 1673551001
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1673551001
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %9, align 4
  br label %16

; <label>:63:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %147, %63
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %65, 10000
  br i1 %66, label %67, label %152

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %141, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %146

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %76, %83
  br i1 %84, label %85, label %140

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, 1037686853
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1037686853
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  store i32 %101, i32* %109, align 4
  %110 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %14, i64 0, i64 0
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %110, i32 0, i32 0
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %114, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %111, i8* %115) #3
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %119, i32 0, i32 0
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 %121, -536146201
  %123 = add i32 %122, 1
  %124 = add i32 %123, -536146201
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %127, i32 0, i32 0
  %129 = call i8* @strcpy(i8* %120, i8* %128) #3
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %135, i32 0, i32 0
  %137 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %14, i64 0, i64 0
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %137, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %136, i8* %138) #3
  br label %140

; <label>:140:                                    ; preds = %85, %72
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %10, align 4
  br label %68

; <label>:146:                                    ; preds = %68
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %9, align 4
  br label %64

; <label>:152:                                    ; preds = %64
  store i32 0, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %163, %152
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %161)
  br label %163

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %9, align 4
  br label %153

; <label>:170:                                    ; preds = %153
  store i32 0, i32* %9, align 4
  br label %171

; <label>:171:                                    ; preds = %181, %170
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %177
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %179)
  br label %181

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %182, -2099513014
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -2099513014
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %9, align 4
  br label %171

; <label>:187:                                    ; preds = %171
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
