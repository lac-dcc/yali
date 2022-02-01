; ModuleID = 'source-C-CXX/1/710.c'
source_filename = "source-C-CXX/1/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x [1000 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x [1000 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 650311571, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 650311571, label %18
    i32 -1465730969, label %23
    i32 977155936, label %41
    i32 -1848598368, label %46
    i32 953817694, label %79
    i32 -1748420884, label %82
    i32 -1530629422, label %83
    i32 193862879, label %86
    i32 1867744586, label %90
    i32 -1796169030, label %94
    i32 -2117159844, label %103
    i32 359704247, label %110
    i32 -920374035, label %111
    i32 79999940, label %114
    i32 1959296730, label %120
    i32 -1058712349, label %125
    i32 141069016, label %134
    i32 -401840229, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1465730969, i32 193862879
  store i32 %22, i32* %14
  br label %138

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 1
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 977155936, i32* %14
  br label %138

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1848598368, i32 -1748420884
  store i32 %45, i32* %14
  br label %138

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 65
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 16
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 16
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 953817694, i32* %14
  br label %138

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 977155936, i32* %14
  br label %138

; <label>:82:                                     ; preds = %15
  store i32 -1530629422, i32* %14
  br label %138

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 650311571, i32* %14
  br label %138

; <label>:86:                                     ; preds = %15
  %87 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %7, i64 0, i64 0
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  store i32 %89, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %3, align 4
  store i32 1867744586, i32* %14
  br label %138

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 26
  %93 = select i1 %92, i32 -1796169030, i32 79999940
  store i32 %93, i32* %14
  br label %138

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = load i32, i32* %10, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -2117159844, i32 359704247
  store i32 %102, i32* %14
  br label %138

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %11, align 4
  store i32 359704247, i32* %14
  br label %138

; <label>:110:                                    ; preds = %15
  store i32 -920374035, i32* %14
  br label %138

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1867744586, i32* %14
  br label %138

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 65
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %10, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 1, i32* %3, align 4
  store i32 1959296730, i32* %14
  br label %138

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -1058712349, i32 -401840229
  store i32 %124, i32* %14
  br label %138

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 141069016, i32* %14
  br label %138

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 1959296730, i32* %14
  br label %138

; <label>:137:                                    ; preds = %15
  ret i32 0

; <label>:138:                                    ; preds = %134, %125, %120, %114, %111, %110, %103, %94, %90, %86, %83, %82, %79, %46, %41, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
