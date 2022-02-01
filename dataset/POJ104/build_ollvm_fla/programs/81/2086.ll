; ModuleID = 'source-C-CXX/81/2086.c'
source_filename = "source-C-CXX/81/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -978037627, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %147
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -978037627, label %18
    i32 28443152, label %23
    i32 -1584366502, label %31
    i32 78814264, label %34
    i32 -270573859, label %35
    i32 -1061139358, label %40
    i32 687538992, label %47
    i32 -1858669159, label %54
    i32 -1112936460, label %61
    i32 -28720154, label %68
    i32 -1309284226, label %72
    i32 -407909881, label %73
    i32 -116702699, label %76
    i32 -1653352144, label %77
    i32 2015967633, label %82
    i32 -519023083, label %83
    i32 2010362778, label %88
    i32 32626293, label %95
    i32 -1976628277, label %111
    i32 -1616795172, label %112
    i32 -769588190, label %113
    i32 467720064, label %114
    i32 1096651633, label %117
    i32 1465453247, label %118
    i32 932608902, label %121
    i32 1679558173, label %122
    i32 -1957013619, label %127
    i32 911570862, label %135
    i32 -1872289955, label %140
    i32 1575862048, label %141
    i32 2061523821, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 28443152, i32 78814264
  store i32 %22, i32* %14
  br label %147

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -1584366502, i32* %14
  br label %147

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -978037627, i32* %14
  br label %147

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -270573859, i32* %14
  br label %147

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1061139358, i32 -116702699
  store i32 %39, i32* %14
  br label %147

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 90, %44
  %46 = select i1 %45, i32 687538992, i32 -1309284226
  store i32 %46, i32* %14
  br label %147

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 140
  %53 = select i1 %52, i32 -1858669159, i32 -1309284226
  store i32 %53, i32* %14
  br label %147

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 60, %58
  %60 = select i1 %59, i32 -1112936460, i32 -1309284226
  store i32 %60, i32* %14
  br label %147

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -28720154, i32 -1309284226
  store i32 %67, i32* %14
  br label %147

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  store i32 -1309284226, i32* %14
  br label %147

; <label>:72:                                     ; preds = %15
  store i32 -407909881, i32* %14
  br label %147

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -270573859, i32* %14
  br label %147

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1653352144, i32* %14
  br label %147

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2015967633, i32 932608902
  store i32 %81, i32* %14
  br label %147

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -519023083, i32* %14
  br label %147

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 2010362778, i32 1096651633
  store i32 %87, i32* %14
  br label %147

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 32626293, i32 -769588190
  store i32 %94, i32* %14
  br label %147

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1976628277, i32 -1616795172
  store i32 %110, i32* %14
  br label %147

; <label>:111:                                    ; preds = %15
  store i32 1096651633, i32* %14
  br label %147

; <label>:112:                                    ; preds = %15
  store i32 -769588190, i32* %14
  br label %147

; <label>:113:                                    ; preds = %15
  store i32 467720064, i32* %14
  br label %147

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -519023083, i32* %14
  br label %147

; <label>:117:                                    ; preds = %15
  store i32 1465453247, i32* %14
  br label %147

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -1653352144, i32* %14
  br label %147

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1679558173, i32* %14
  br label %147

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1957013619, i32 2061523821
  store i32 %126, i32* %14
  br label %147

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp sge i32 %131, %132
  %134 = select i1 %133, i32 911570862, i32 -1872289955
  store i32 %134, i32* %14
  br label %147

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %10, align 4
  store i32 -1872289955, i32* %14
  br label %147

; <label>:140:                                    ; preds = %15
  store i32 1575862048, i32* %14
  br label %147

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1679558173, i32* %14
  br label %147

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %141, %140, %135, %127, %122, %121, %118, %117, %114, %113, %112, %111, %95, %88, %83, %82, %77, %76, %73, %72, %68, %61, %54, %47, %40, %35, %34, %31, %23, %18, %17
  br label %15
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
