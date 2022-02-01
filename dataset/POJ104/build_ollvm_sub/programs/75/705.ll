; ModuleID = 'source-C-CXX/75/705.c'
source_filename = "source-C-CXX/75/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %6, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %40, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 100
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %6, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %73, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %66, %50
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %67, -720288522
  %69 = add i32 %68, 1
  %70 = add i32 %69, -720288522
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  br label %55

; <label>:72:                                     ; preds = %55
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, 1463735472
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1463735472
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %46

; <label>:79:                                     ; preds = %46
  store i32 1, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %113, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %120

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %96, i32* %97, align 16
  br label %98

; <label>:98:                                     ; preds = %92, %84
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %110, i32* %111, align 16
  br label %112

; <label>:112:                                    ; preds = %106, %98
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %6, align 4
  br label %80

; <label>:120:                                    ; preds = %80
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = add i32 %122, -1236354848
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1236354848
  %128 = sub nsw i32 %122, %124
  %129 = sub i32 0, 1
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %147, %120
  %133 = load i32, i32* %6, align 4
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %154

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add i32 %141, -983276981
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -983276981
  %146 = add nsw i32 %141, %142
  store i32 %145, i32* %11, align 4
  br label %147

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %6, align 4
  br label %132

; <label>:154:                                    ; preds = %132
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add i32 %155, 1963214490
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 1963214490
  %160 = add nsw i32 %155, %156
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = add i32 %162, 1287750988
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1287750988
  %166 = add nsw i32 %162, 1
  %167 = icmp eq i32 %159, %165
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %154
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %172)
  br label %176

; <label>:174:                                    ; preds = %154
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %168
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
