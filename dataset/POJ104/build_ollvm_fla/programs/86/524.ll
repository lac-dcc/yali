; ModuleID = 'source-C-CXX/86/524.c'
source_filename = "source-C-CXX/86/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [6 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1211827122, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %124
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1211827122, label %10
    i32 -1763959324, label %14
    i32 -715103836, label %49
    i32 895757227, label %57
    i32 1586133188, label %65
    i32 -1661988297, label %66
    i32 1057657775, label %67
    i32 318595462, label %70
    i32 -1119981753, label %71
    i32 -360031010, label %77
    i32 -1552058155, label %120
    i32 1986797929, label %123
  ]

; <label>:9:                                      ; preds = %7
  br label %124

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 200
  %13 = select i1 %12, i32 -1763959324, i32 318595462
  store i32 %13, i32* %6
  br label %124

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 2
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 3
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %22, i32* %26, i32* %30, i32* %34, i32* %38)
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -715103836, i32 -1661988297
  store i32 %48, i32* %6
  br label %124

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 895757227, i32 -1661988297
  store i32 %56, i32* %6
  br label %124

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1586133188, i32 -1661988297
  store i32 %64, i32* %6
  br label %124

; <label>:65:                                     ; preds = %7
  store i32 318595462, i32* %6
  br label %124

; <label>:66:                                     ; preds = %7
  store i32 1057657775, i32* %6
  br label %124

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -1211827122, i32* %6
  br label %124

; <label>:70:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1119981753, i32* %6
  br label %124

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -360031010, i32 1986797929
  store i32 %76, i32* %6
  br label %124

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %80, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 12, %82
  %84 = mul nsw i32 %83, 3600
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %87, i64 0, i64 4
  %89 = load i32, i32* %88, align 8
  %90 = mul nsw i32 %89, 60
  %91 = add nsw i32 %84, %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %94, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %91, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 8
  %103 = mul nsw i32 %102, 3600
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 60
  %110 = add nsw i32 %103, %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = add nsw i32 %110, %115
  %117 = sub nsw i32 %97, %116
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %4, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -1552058155, i32* %6
  br label %124

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1119981753, i32* %6
  br label %124

; <label>:123:                                    ; preds = %7
  ret i32 0

; <label>:124:                                    ; preds = %120, %77, %71, %70, %67, %66, %65, %57, %49, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
