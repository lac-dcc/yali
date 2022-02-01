; ModuleID = 'source-C-CXX/11/1552.c'
source_filename = "source-C-CXX/11/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %161, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %164

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %20, label %35

; <label>:35:                                     ; preds = %32
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 2
  store i32 %39, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %98, %35
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %105

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %92, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = icmp sle i32 %47, %50
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, 388373202
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 388373202
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, -2043717177
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -2043717177
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %86
  store i32 %79, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %67, %53
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 1064234823
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1064234823
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  br label %46

; <label>:98:                                     ; preds = %46
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %6, align 4
  br label %41

; <label>:105:                                    ; preds = %41
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %152, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = icmp sle i32 %107, %110
  br i1 %112, label %113, label %158

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %114, -392145602
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -392145602
  %119 = sub nsw i32 %114, %115
  store i32 %118, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %146, %113
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, 2068359792
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2068359792
  %126 = sub nsw i32 %122, 1
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 2, %136
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %139, %128
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %147, 1913950324
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1913950324
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %8, align 4
  br label %120

; <label>:152:                                    ; preds = %120
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, 786373622
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 786373622
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %106

; <label>:158:                                    ; preds = %106
  %159 = load i32, i32* %10, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %3, align 4
  %163 = icmp ne i32 %162, -1
  br i1 %163, label %12, label %164

; <label>:164:                                    ; preds = %161, %16
  %165 = load i32, i32* %1, align 4
  ret i32 %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
