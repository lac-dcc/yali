; ModuleID = 'source-C-CXX/11/1565.c'
source_filename = "source-C-CXX/11/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x [15 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [20 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 80, i32 16, i1 false)
  %11 = alloca i32
  store i32 -1315661858, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1315661858, label %15
    i32 -2146541323, label %32
    i32 73460688, label %39
    i32 1234419768, label %49
    i32 -802468778, label %50
    i32 1238880406, label %53
    i32 -1616651237, label %54
    i32 610450196, label %55
    i32 -1466478727, label %56
    i32 101339868, label %61
    i32 -865577237, label %62
    i32 -1867826014, label %70
    i32 -1512945484, label %71
    i32 -1362137067, label %79
    i32 -954660094, label %97
    i32 -1437754893, label %106
    i32 -633715589, label %107
    i32 -618148419, label %110
    i32 -518978563, label %111
    i32 -1437710285, label %114
    i32 -348934743, label %115
    i32 443620110, label %118
    i32 782454588, label %119
    i32 -2032866532, label %124
    i32 -744598382, label %130
    i32 -1880078261, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2146541323, i32 73460688
  store i32 %31, i32* %11
  br label %134

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1616651237, i32* %11
  br label %134

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, -1
  %48 = select i1 %47, i32 1234419768, i32 -802468778
  store i32 %48, i32* %11
  br label %134

; <label>:49:                                     ; preds = %12
  store i32 610450196, i32* %11
  br label %134

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1238880406, i32* %11
  br label %134

; <label>:53:                                     ; preds = %12
  store i32 -1616651237, i32* %11
  br label %134

; <label>:54:                                     ; preds = %12
  store i32 -1315661858, i32* %11
  br label %134

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1466478727, i32* %11
  br label %134

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 101339868, i32 443620110
  store i32 %60, i32* %11
  br label %134

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -865577237, i32* %11
  br label %134

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -1867826014, i32 -1437710285
  store i32 %69, i32* %11
  br label %134

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1512945484, i32* %11
  br label %134

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -1362137067, i32 -618148419
  store i32 %78, i32* %11
  br label %134

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i32], [15 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 2, %93
  %95 = icmp eq i32 %86, %94
  %96 = select i1 %95, i32 -954660094, i32 -1437754893
  store i32 %96, i32* %11
  br label %134

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -1437754893, i32* %11
  br label %134

; <label>:106:                                    ; preds = %12
  store i32 -633715589, i32* %11
  br label %134

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -1512945484, i32* %11
  br label %134

; <label>:110:                                    ; preds = %12
  store i32 -518978563, i32* %11
  br label %134

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -865577237, i32* %11
  br label %134

; <label>:114:                                    ; preds = %12
  store i32 -348934743, i32* %11
  br label %134

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1466478727, i32* %11
  br label %134

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 782454588, i32* %11
  br label %134

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -2032866532, i32 -1880078261
  store i32 %123, i32* %11
  br label %134

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -744598382, i32* %11
  br label %134

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 782454588, i32* %11
  br label %134

; <label>:133:                                    ; preds = %12
  ret i32 0

; <label>:134:                                    ; preds = %130, %124, %119, %118, %115, %114, %111, %110, %107, %106, %97, %79, %71, %70, %62, %61, %56, %55, %54, %53, %50, %49, %39, %32, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
