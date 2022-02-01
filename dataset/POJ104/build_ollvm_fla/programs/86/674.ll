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
  %6 = alloca i32
  store i32 -765939583, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %108
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -765939583, label %10
    i32 1415109384, label %43
    i32 -722375674, label %44
    i32 3144614, label %45
    i32 -350590210, label %48
    i32 1099229143, label %50
    i32 447844205, label %55
    i32 133465683, label %104
    i32 -1165816186, label %107
  ]

; <label>:9:                                      ; preds = %7
  br label %108

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.sz, %struct.sz* %13, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.sz, %struct.sz* %17, i32 0, i32 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.sz, %struct.sz* %21, i32 0, i32 2
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.sz, %struct.sz* %25, i32 0, i32 3
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.sz, %struct.sz* %29, i32 0, i32 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.sz, %struct.sz* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %18, i32* %22, i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.sz, %struct.sz* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1415109384, i32 -722375674
  store i32 %42, i32* %6
  br label %108

; <label>:43:                                     ; preds = %7
  store i32 -350590210, i32* %6
  br label %108

; <label>:44:                                     ; preds = %7
  store i32 3144614, i32* %6
  br label %108

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -765939583, i32* %6
  br label %108

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1099229143, i32* %6
  br label %108

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 447844205, i32 -1165816186
  store i32 %54, i32* %6
  br label %108

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.sz, %struct.sz* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = mul nsw i32 %60, 3600
  %62 = sub nsw i32 43200, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.sz, %struct.sz* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 60
  %69 = sub nsw i32 %62, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.sz, %struct.sz* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = sub nsw i32 %69, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.sz, %struct.sz* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 3600
  %82 = add nsw i32 %75, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.sz, %struct.sz* %85, i32 0, i32 4
  %87 = load i32, i32* %86, align 8
  %88 = mul nsw i32 %87, 60
  %89 = add nsw i32 %82, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.sz, %struct.sz* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %89, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 133465683, i32* %6
  br label %108

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1099229143, i32* %6
  br label %108

; <label>:107:                                    ; preds = %7
  ret i32 0

; <label>:108:                                    ; preds = %104, %55, %50, %48, %45, %44, %43, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
