; ModuleID = 'source-C-CXX/86/435.c'
source_filename = "source-C-CXX/86/435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %4, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 692129667
  %36 = add i32 %35, 1
  %37 = add i32 %36, 692129667
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %79, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 100
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %63, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 6
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, 2074472006
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2074472006
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %47
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 1411473149
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1411473149
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %44

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %70, 6
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -923647533
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -923647533
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %69
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -1906027095
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1906027095
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %40

; <label>:85:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %153, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %158

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 8
  %96 = mul nsw i32 %95, 3600
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 60
  %103 = add i32 %96, -2052124402
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -2052124402
  %106 = add nsw i32 %96, %102
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add i32 %105, 1868989704
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1868989704
  %115 = add nsw i32 %105, %111
  store i32 %114, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, 3600
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %124, i64 0, i64 4
  %126 = load i32, i32* %125, align 8
  %127 = mul nsw i32 %126, 60
  %128 = sub i32 %121, 1386073763
  %129 = add i32 %128, %127
  %130 = add i32 %129, 1386073763
  %131 = add nsw i32 %121, %127
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %134, i64 0, i64 5
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %130, 1938663432
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1938663432
  %140 = add nsw i32 %130, %136
  %141 = add i32 %139, 794340858
  %142 = add i32 %141, 43200
  %143 = sub i32 %142, 794340858
  %144 = add nsw i32 %139, 43200
  store i32 %143, i32* %8, align 4
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %145, 764655536
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 764655536
  %150 = sub nsw i32 %145, %146
  store i32 %149, i32* %9, align 4
  %151 = load i32, i32* %9, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %90
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %3, align 4
  br label %86

; <label>:158:                                    ; preds = %86
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
