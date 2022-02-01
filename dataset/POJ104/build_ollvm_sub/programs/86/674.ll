; ModuleID = 'source-C-CXX/86/674.c'
source_filename = "source-C-CXX/86/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sz = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.sz], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %0
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.sz, %struct.sz* %9, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.sz, %struct.sz* %13, i32 0, i32 1
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.sz, %struct.sz* %17, i32 0, i32 2
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.sz, %struct.sz* %21, i32 0, i32 3
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.sz, %struct.sz* %25, i32 0, i32 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.sz, %struct.sz* %29, i32 0, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %14, i32* %18, i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.sz, %struct.sz* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %6
  br label %46

; <label>:39:                                     ; preds = %6
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 2038328153
  %43 = add i32 %42, 1
  %44 = add i32 %43, 2038328153
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %6

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %119, %46
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %125

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.sz, %struct.sz* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = mul nsw i32 %57, 3600
  %59 = sub i32 43200, 1808049757
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1808049757
  %62 = sub nsw i32 43200, %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.sz, %struct.sz* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 60
  %69 = sub i32 0, %68
  %70 = add i32 %61, %69
  %71 = sub nsw i32 %61, %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.sz, %struct.sz* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = add i32 %70, 236369119
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 236369119
  %80 = sub nsw i32 %70, %76
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.sz, %struct.sz* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 3600
  %87 = sub i32 0, %79
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %79, %86
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.sz, %struct.sz* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = mul nsw i32 %96, 60
  %98 = sub i32 %90, 1784818826
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1784818826
  %101 = add nsw i32 %90, %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.sz, %struct.sz* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %100, 625522683
  %108 = add i32 %107, %106
  %109 = add i32 %108, 625522683
  %110 = add nsw i32 %100, %106
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %52
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -196312055
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -196312055
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %48

; <label>:125:                                    ; preds = %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
