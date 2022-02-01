; ModuleID = 'source-C-CXX/81/2164.c'
source_filename = "source-C-CXX/81/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [2 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -62522904, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -62522904, label %17
    i32 310575338, label %22
    i32 954436210, label %23
    i32 -1085245857, label %27
    i32 -17345008, label %35
    i32 42662960, label %38
    i32 28745648, label %39
    i32 -1591393051, label %42
    i32 -1587089309, label %43
    i32 -1433734068, label %48
    i32 -1693181903, label %56
    i32 845968884, label %64
    i32 -1041789689, label %72
    i32 1289793531, label %80
    i32 2070116968, label %86
    i32 -205307486, label %89
    i32 -768067431, label %90
    i32 -1784895808, label %93
    i32 -32370162, label %94
    i32 2063524874, label %99
    i32 787567465, label %100
    i32 -1189671778, label %107
    i32 2104663628, label %119
    i32 125830006, label %137
    i32 2603467, label %138
    i32 2056397, label %141
    i32 566745510, label %142
    i32 1712236876, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 310575338, i32 -1591393051
  store i32 %21, i32* %13
  br label %149

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 954436210, i32* %13
  br label %149

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 -1085245857, i32 42662960
  store i32 %26, i32* %13
  br label %149

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -17345008, i32* %13
  br label %149

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 954436210, i32* %13
  br label %149

; <label>:38:                                     ; preds = %14
  store i32 28745648, i32* %13
  br label %149

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -62522904, i32* %13
  br label %149

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1587089309, i32* %13
  br label %149

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1433734068, i32 -1784895808
  store i32 %47, i32* %13
  br label %149

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -1693181903, i32 2070116968
  store i32 %55, i32* %13
  br label %149

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp sle i32 %61, 140
  %63 = select i1 %62, i32 845968884, i32 2070116968
  store i32 %63, i32* %13
  br label %149

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 60
  %71 = select i1 %70, i32 -1041789689, i32 2070116968
  store i32 %71, i32* %13
  br label %149

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 1289793531, i32 2070116968
  store i32 %79, i32* %13
  br label %149

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 -205307486, i32* %13
  br label %149

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -205307486, i32* %13
  br label %149

; <label>:89:                                     ; preds = %14
  store i32 -768067431, i32* %13
  br label %149

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -1587089309, i32* %13
  br label %149

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -32370162, i32* %13
  br label %149

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 2063524874, i32 1712236876
  store i32 %98, i32* %13
  br label %149

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 787567465, i32* %13
  br label %149

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 -1189671778, i32 2056397
  store i32 %106, i32* %13
  br label %149

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 2104663628, i32 125830006
  store i32 %118, i32* %13
  br label %149

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  store i32 125830006, i32* %13
  br label %149

; <label>:137:                                    ; preds = %14
  store i32 2603467, i32* %13
  br label %149

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 787567465, i32* %13
  br label %149

; <label>:141:                                    ; preds = %14
  store i32 566745510, i32* %13
  br label %149

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -32370162, i32* %13
  br label %149

; <label>:145:                                    ; preds = %14
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %142, %141, %138, %137, %119, %107, %100, %99, %94, %93, %90, %89, %86, %80, %72, %64, %56, %48, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
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
