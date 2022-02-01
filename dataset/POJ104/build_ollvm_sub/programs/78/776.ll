; ModuleID = 'source-C-CXX/78/776.c'
source_filename = "source-C-CXX/78/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x %struct.monkey], align 16
  %8 = alloca %struct.monkey*, align 8
  %9 = alloca %struct.monkey*, align 8
  %10 = alloca i32, align 4
  store i32 -1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %10, align 4
  %13 = sub i32 %12, -1021634529
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1021634529
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %10, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %11, label %30

; <label>:30:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %128, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %135

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %64, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -1583042710
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1583042710
  %48 = add nsw i32 %44, 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.monkey, %struct.monkey* %51, i32 0, i32 0
  store i32 %47, i32* %52, align 16
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -1796107436
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1796107436
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.monkey, %struct.monkey* %62, i32 0, i32 1
  store %struct.monkey* %59, %struct.monkey** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 2131901148
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 2131901148
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %36

; <label>:70:                                     ; preds = %36
  %71 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 0
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, -1512853926
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1512853926
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.monkey, %struct.monkey* %81, i32 0, i32 1
  store %struct.monkey* %71, %struct.monkey** %82, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, 2111992548
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2111992548
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %91
  store %struct.monkey* %92, %struct.monkey** %8, align 8
  br label %93

; <label>:93:                                     ; preds = %115, %70
  %94 = load %struct.monkey*, %struct.monkey** %8, align 8
  %95 = getelementptr inbounds %struct.monkey, %struct.monkey* %94, i32 0, i32 1
  %96 = load %struct.monkey*, %struct.monkey** %95, align 8
  %97 = load %struct.monkey*, %struct.monkey** %8, align 8
  %98 = icmp ne %struct.monkey* %96, %97
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %93
  store i32 1, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %107, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %100
  %108 = load %struct.monkey*, %struct.monkey** %8, align 8
  %109 = getelementptr inbounds %struct.monkey, %struct.monkey* %108, i32 0, i32 1
  %110 = load %struct.monkey*, %struct.monkey** %109, align 8
  store %struct.monkey* %110, %struct.monkey** %8, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %6, align 4
  br label %100

; <label>:115:                                    ; preds = %100
  %116 = load %struct.monkey*, %struct.monkey** %8, align 8
  %117 = getelementptr inbounds %struct.monkey, %struct.monkey* %116, i32 0, i32 1
  %118 = load %struct.monkey*, %struct.monkey** %117, align 8
  %119 = getelementptr inbounds %struct.monkey, %struct.monkey* %118, i32 0, i32 1
  %120 = load %struct.monkey*, %struct.monkey** %119, align 8
  %121 = load %struct.monkey*, %struct.monkey** %8, align 8
  %122 = getelementptr inbounds %struct.monkey, %struct.monkey* %121, i32 0, i32 1
  store %struct.monkey* %120, %struct.monkey** %122, align 8
  br label %93

; <label>:123:                                    ; preds = %93
  %124 = load %struct.monkey*, %struct.monkey** %8, align 8
  %125 = getelementptr inbounds %struct.monkey, %struct.monkey* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %3, align 4
  br label %31

; <label>:135:                                    ; preds = %31
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
