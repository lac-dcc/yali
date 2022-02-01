; ModuleID = 'source-C-CXX/14/5.c'
source_filename = "source-C-CXX/14/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = bitcast i8* %10 to [100 x [100 x i32]]*
  %12 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %13 = getelementptr [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32 1, i32* %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 597187650, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 597187650, label %19
    i32 -1207833837, label %25
    i32 2131138374, label %26
    i32 -2105762368, label %32
    i32 400547826, label %40
    i32 1576675079, label %43
    i32 -2054711534, label %44
    i32 -155099493, label %47
    i32 1931352585, label %48
    i32 1183649159, label %54
    i32 -1947970119, label %55
    i32 622449794, label %61
    i32 -503091923, label %71
    i32 724589893, label %74
    i32 424835374, label %81
    i32 -1442238283, label %84
    i32 1009150957, label %85
    i32 1022853651, label %88
    i32 -1327029696, label %89
    i32 -1674012875, label %95
    i32 59889561, label %96
    i32 -1046537668, label %102
    i32 1384859905, label %112
    i32 1916901759, label %115
    i32 855235232, label %122
    i32 -1425343413, label %125
    i32 -37404726, label %126
    i32 201762170, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %135

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1207833837, i32 -155099493
  store i32 %24, i32* %15
  br label %135

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 2131138374, i32* %15
  br label %135

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -2105762368, i32 1576675079
  store i32 %31, i32* %15
  br label %135

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 400547826, i32* %15
  br label %135

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2131138374, i32* %15
  br label %135

; <label>:43:                                     ; preds = %16
  store i32 -2054711534, i32* %15
  br label %135

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 597187650, i32* %15
  br label %135

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1931352585, i32* %15
  br label %135

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 1183649159, i32 1022853651
  store i32 %53, i32* %15
  br label %135

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1947970119, i32* %15
  br label %135

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 622449794, i32 724589893
  store i32 %60, i32* %15
  br label %135

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %62, %69
  store i32 %70, i32* %5, align 4
  store i32 -503091923, i32* %15
  br label %135

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1947970119, i32* %15
  br label %135

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %76, 2
  %78 = mul nsw i32 255, %77
  %79 = icmp eq i32 %75, %78
  %80 = select i1 %79, i32 424835374, i32 -1442238283
  store i32 %80, i32* %15
  br label %135

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1442238283, i32* %15
  br label %135

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1009150957, i32* %15
  br label %135

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1931352585, i32* %15
  br label %135

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1327029696, i32* %15
  br label %135

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -1674012875, i32 201762170
  store i32 %94, i32* %15
  br label %135

; <label>:95:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 59889561, i32* %15
  br label %135

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 -1046537668, i32 1916901759
  store i32 %101, i32* %15
  br label %135

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %103, %110
  store i32 %111, i32* %7, align 4
  store i32 1384859905, i32* %15
  br label %135

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 59889561, i32* %15
  br label %135

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sub nsw i32 %117, 2
  %119 = mul nsw i32 255, %118
  %120 = icmp eq i32 %116, %119
  %121 = select i1 %120, i32 855235232, i32 -1425343413
  store i32 %121, i32* %15
  br label %135

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -1425343413, i32* %15
  br label %135

; <label>:125:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -37404726, i32* %15
  br label %135

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1327029696, i32* %15
  br label %135

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = mul nsw i32 %130, %131
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  ret void

; <label>:135:                                    ; preds = %126, %125, %122, %115, %112, %102, %96, %95, %89, %88, %85, %84, %81, %74, %71, %61, %55, %54, %48, %47, %44, %43, %40, %32, %26, %25, %19, %18
  br label %16
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
