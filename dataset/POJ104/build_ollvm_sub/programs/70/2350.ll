; ModuleID = 'source-C-CXX/70/2350.c'
source_filename = "source-C-CXX/70/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  store i32 28, i32* %16, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 4
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 5
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 6
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 7
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 8
  store i32 30, i32* %23, align 16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 9
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 10
  store i32 30, i32* %25, align 8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 11
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  store i32 31, i32* %27, align 16
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %119, %2
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %126

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %12, align 4
  store i32 %47, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 %49, 472298837
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 472298837
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %72, %48
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add i32 %56, -404012956
  %58 = sub i32 %57, 2
  %59 = sub i32 %58, -404012956
  %60 = sub nsw i32 %56, 2
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sub i32 %67, 512525271
  %69 = add i32 %68, %66
  %70 = add i32 %69, 512525271
  %71 = add nsw i32 %67, %66
  store i32 %70, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, -1192156750
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1192156750
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %54

; <label>:78:                                     ; preds = %54
  %79 = load i32, i32* %9, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %9, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %82, %78
  %87 = load i32, i32* %9, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %86, %82
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %11, align 4
  %95 = icmp sge i32 %94, 3
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %93, %90
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96, %93
  %100 = load i32, i32* %13, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %96, %86
  %107 = load i32, i32* %13, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  br label %118

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %114, %110
  store i32 0, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %38
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %6, align 4
  br label %29

; <label>:126:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %149, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %131
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %148

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %139
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %139
  br label %148

; <label>:148:                                    ; preds = %147, %137
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %6, align 4
  br label %127

; <label>:156:                                    ; preds = %127
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
