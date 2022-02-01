; ModuleID = 'source-C-CXX/8/419.c'
source_filename = "source-C-CXX/8/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.P = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pb = common global [100 x %struct.P] zeroinitializer, align 16
@pa = common global [100 x %struct.P] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca %struct.P, align 4
  %11 = alloca %struct.P, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 242501988, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 242501988, label %17
    i32 455866443, label %22
    i32 -647036760, label %31
    i32 699584266, label %39
    i32 -1781553916, label %47
    i32 1384818783, label %48
    i32 306078356, label %51
    i32 -2094881408, label %52
    i32 95055158, label %57
    i32 -406893827, label %58
    i32 -279913423, label %65
    i32 -846105845, label %79
    i32 -846705043, label %100
    i32 -771393744, label %101
    i32 -1899198425, label %104
    i32 1292484478, label %105
    i32 -2095770661, label %108
    i32 1070034787, label %109
    i32 -677234658, label %114
    i32 31884588, label %121
    i32 1962710007, label %124
    i32 -1044615213, label %125
    i32 -1386203634, label %130
    i32 -1207468248, label %137
    i32 -191147853, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 455866443, i32 306078356
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds %struct.P, %struct.P* %10, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.P, %struct.P* %10, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %25)
  %27 = getelementptr inbounds %struct.P, %struct.P* %10, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  %30 = select i1 %29, i32 -647036760, i32 699584266
  store i32 %30, i32* %13
  br label %141

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %33
  %35 = bitcast %struct.P* %34 to i8*
  %36 = bitcast %struct.P* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 4, i1 false)
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1781553916, i32* %13
  br label %141

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pa, i64 0, i64 %41
  %43 = bitcast %struct.P* %42 to i8*
  %44 = bitcast %struct.P* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 4, i1 false)
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1781553916, i32* %13
  br label %141

; <label>:47:                                     ; preds = %14
  store i32 1384818783, i32* %13
  br label %141

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 242501988, i32* %13
  br label %141

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2094881408, i32* %13
  br label %141

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 95055158, i32 -2095770661
  store i32 %56, i32* %13
  br label %141

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -406893827, i32* %13
  br label %141

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 -279913423, i32 -1899198425
  store i32 %64, i32* %13
  br label %141

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.P, %struct.P* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.P, %struct.P* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %70, %76
  %78 = select i1 %77, i32 -846105845, i32 -846705043
  store i32 %78, i32* %13
  br label %141

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %81
  %83 = bitcast %struct.P* %11 to i8*
  %84 = bitcast %struct.P* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 4, i1 false)
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %90
  %92 = bitcast %struct.P* %87 to i8*
  %93 = bitcast %struct.P* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 16, i1 false)
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %96
  %98 = bitcast %struct.P* %97 to i8*
  %99 = bitcast %struct.P* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 4, i1 false)
  store i32 -846705043, i32* %13
  br label %141

; <label>:100:                                    ; preds = %14
  store i32 -771393744, i32* %13
  br label %141

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -406893827, i32* %13
  br label %141

; <label>:104:                                    ; preds = %14
  store i32 1292484478, i32* %13
  br label %141

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -2094881408, i32* %13
  br label %141

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1070034787, i32* %13
  br label %141

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -677234658, i32 1962710007
  store i32 %113, i32* %13
  br label %141

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.P, %struct.P* %117, i32 0, i32 0
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %119)
  store i32 31884588, i32* %13
  br label %141

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 1070034787, i32* %13
  br label %141

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1044615213, i32* %13
  br label %141

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1386203634, i32 -191147853
  store i32 %129, i32* %13
  br label %141

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pa, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.P, %struct.P* %133, i32 0, i32 0
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %135)
  store i32 -1207468248, i32* %13
  br label %141

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -1044615213, i32* %13
  br label %141

; <label>:140:                                    ; preds = %14
  ret i32 0

; <label>:141:                                    ; preds = %137, %130, %125, %124, %121, %114, %109, %108, %105, %104, %101, %100, %79, %65, %58, %57, %52, %51, %48, %47, %39, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
