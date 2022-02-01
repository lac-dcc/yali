; ModuleID = 'source-C-CXX/38/1121.c'
source_filename = "source-C-CXX/38/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %98, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %104

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %6, i32* %7, i8* %10, i8* %11, i32* %8)
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = icmp sge i32 %28, 1
  br label %30

; <label>:30:                                     ; preds = %27, %19
  %31 = phi i1 [ false, %19 ], [ %29, %27 ]
  %32 = select i1 %31, i32 8000, i32 0
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %32, i32* %33, align 16
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %34, 85
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %37, 80
  br label %39

; <label>:39:                                     ; preds = %36, %30
  %40 = phi i1 [ false, %30 ], [ %38, %36 ]
  %41 = select i1 %40, i32 4000, i32 0
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 90
  %45 = select i1 %44, i32 2000, i32 0
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %45, i32* %46, align 8
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 85
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %39
  %50 = load i8, i8* %11, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 89
  br label %53

; <label>:53:                                     ; preds = %49, %39
  %54 = phi i1 [ false, %39 ], [ %52, %49 ]
  %55 = select i1 %54, i32 1000, i32 0
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %53
  %60 = load i8, i8* %10, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 89
  br label %63

; <label>:63:                                     ; preds = %59, %53
  %64 = phi i1 [ false, %53 ], [ %62, %59 ]
  %65 = select i1 %64, i32 850, i32 0
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %65, i32* %66, align 16
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %68
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %68, %70
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = sub i32 0, %74
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %74, %77
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %81, -2028756285
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -2028756285
  %88 = add nsw i32 %81, %84
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = sub i32 %87, -1635081704
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1635081704
  %94 = add nsw i32 %87, %90
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %63
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %99, -2129795018
  %101 = add i32 %100, 1
  %102 = add i32 %101, -2129795018
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %15

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %134, %104
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, 248230087
  %118 = add i32 %117, %115
  %119 = sub i32 %118, 248230087
  %120 = add nsw i32 %116, %115
  store i32 %119, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %111
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %2, align 4
  store i32 %132, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %111
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %2, align 4
  br label %107

; <label>:141:                                    ; preds = %107
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %145, i32 %149, i32 %150)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
