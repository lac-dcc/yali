; ModuleID = 'source-C-CXX/84/282.c'
source_filename = "source-C-CXX/84/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x i8], align 16
  %7 = bitcast [25 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 25, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 335648874, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 335648874, label %13
    i32 -532006658, label %18
    i32 190747145, label %24
    i32 1205049225, label %30
    i32 -1412677234, label %36
    i32 1695581334, label %42
    i32 -1589646105, label %48
    i32 -1087374684, label %54
    i32 -1182482607, label %60
    i32 2019733121, label %62
    i32 1928489364, label %70
    i32 164968838, label %78
    i32 -1197644377, label %86
    i32 732707839, label %94
    i32 1460683913, label %102
    i32 -2081256445, label %110
    i32 363294447, label %118
    i32 -588664600, label %120
    i32 1439447162, label %121
    i32 1128657725, label %124
    i32 -612169559, label %128
    i32 -337345223, label %130
    i32 -1511372572, label %131
    i32 850520601, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -532006658, i32 850520601
  store i32 %17, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  %19 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 190747145, i32* %9
  br label %135

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1205049225, i32 1128657725
  store i32 %29, i32* %9
  br label %135

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 97
  %35 = select i1 %34, i32 1695581334, i32 -1412677234
  store i32 %35, i32* %9
  br label %135

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 122
  %41 = select i1 %40, i32 1695581334, i32 2019733121
  store i32 %41, i32* %9
  br label %135

; <label>:42:                                     ; preds = %10
  %43 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 65
  %47 = select i1 %46, i32 -1087374684, i32 -1589646105
  store i32 %47, i32* %9
  br label %135

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 90
  %53 = select i1 %52, i32 -1087374684, i32 2019733121
  store i32 %53, i32* %9
  br label %135

; <label>:54:                                     ; preds = %10
  %55 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 95
  %59 = select i1 %58, i32 -1182482607, i32 2019733121
  store i32 %59, i32* %9
  br label %135

; <label>:60:                                     ; preds = %10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1128657725, i32* %9
  br label %135

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 97
  %69 = select i1 %68, i32 164968838, i32 1928489364
  store i32 %69, i32* %9
  br label %135

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 122
  %77 = select i1 %76, i32 164968838, i32 -588664600
  store i32 %77, i32* %9
  br label %135

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 65
  %85 = select i1 %84, i32 732707839, i32 -1197644377
  store i32 %85, i32* %9
  br label %135

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %91, 90
  %93 = select i1 %92, i32 732707839, i32 -588664600
  store i32 %93, i32* %9
  br label %135

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 95
  %101 = select i1 %100, i32 1460683913, i32 -588664600
  store i32 %101, i32* %9
  br label %135

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 48
  %109 = select i1 %108, i32 363294447, i32 -2081256445
  store i32 %109, i32* %9
  br label %135

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x i8], [25 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sgt i32 %115, 57
  %117 = select i1 %116, i32 363294447, i32 -588664600
  store i32 %117, i32* %9
  br label %135

; <label>:118:                                    ; preds = %10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1128657725, i32* %9
  br label %135

; <label>:120:                                    ; preds = %10
  store i32 1439447162, i32* %9
  br label %135

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 190747145, i32* %9
  br label %135

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -612169559, i32 -337345223
  store i32 %127, i32* %9
  br label %135

; <label>:128:                                    ; preds = %10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -337345223, i32* %9
  br label %135

; <label>:130:                                    ; preds = %10
  store i32 -1511372572, i32* %9
  br label %135

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 335648874, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret void

; <label>:135:                                    ; preds = %131, %130, %128, %124, %121, %120, %118, %110, %102, %94, %86, %78, %70, %62, %60, %54, %48, %42, %36, %30, %24, %18, %13, %12
  br label %10
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
