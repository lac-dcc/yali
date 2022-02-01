; ModuleID = 'source-C-CXX/73/508.c'
source_filename = "source-C-CXX/73/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [9999 x i32], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %112, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %118

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %18
  store i32 2, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  br label %39

; <label>:32:                                     ; preds = %26
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, 823334163
  %36 = add i32 %35, 1
  %37 = add i32 %36, 823334163
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %22

; <label>:39:                                     ; preds = %31, %22
  br label %40

; <label>:40:                                     ; preds = %39, %18
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %111

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %57, %43
  %46 = load i32, i32* %7, align 4
  %47 = icmp sge i32 %46, 10
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 10
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %7, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -1231364067
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1231364067
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %45

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %7, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %92, %63
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %79, 1872999432
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1872999432
  %84 = sub nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %78, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %73
  store i32 1, i32* %9, align 4
  br label %97

; <label>:91:                                     ; preds = %73
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %5, align 4
  br label %69

; <label>:97:                                     ; preds = %90, %69
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9999 x i32], [9999 x i32]* %10, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, -1315334304
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1315334304
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %100, %97
  br label %111

; <label>:111:                                    ; preds = %110, %40
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, 1593356466
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1593356466
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %14

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %153

; <label>:123:                                    ; preds = %118
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %138, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, -1421516397
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1421516397
  %130 = sub nsw i32 %126, 1
  %131 = icmp slt i32 %125, %129
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9999 x i32], [9999 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %3, align 4
  br label %124

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* %6, align 4
  %145 = add i32 %144, -502611845
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -502611845
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [9999 x i32], [9999 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %143, %121
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
