; ModuleID = 'source-C-CXX/9/1277.c'
source_filename = "source-C-CXX/9/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -718167851, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -718167851, label %13
    i32 -449019366, label %19
    i32 -741533613, label %27
    i32 1351901342, label %30
    i32 2030069531, label %31
    i32 -1713635860, label %37
    i32 330388324, label %41
    i32 1119560767, label %47
    i32 742801554, label %61
    i32 1287753076, label %76
    i32 596521178, label %88
    i32 930340504, label %89
    i32 -1410293313, label %90
    i32 1483695596, label %93
    i32 1522591091, label %94
    i32 1307430012, label %97
    i32 -670086908, label %98
    i32 6860809, label %104
    i32 1287602424, label %112
    i32 464603721, label %117
    i32 -756970410, label %118
    i32 965972676, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -449019366, i32 1351901342
  store i32 %18, i32* %9
  br label %124

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  store i32 -741533613, i32* %9
  br label %124

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -718167851, i32* %9
  br label %124

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2030069531, i32* %9
  br label %124

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1713635860, i32 1307430012
  store i32 %36, i32* %9
  br label %124

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %5, align 4
  store i32 330388324, i32* %9
  br label %124

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 1119560767, i32 1483695596
  store i32 %46, i32* %9
  br label %124

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %54, %58
  %60 = select i1 %59, i32 742801554, i32 930340504
  store i32 %60, i32* %9
  br label %124

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp slt i32 %68, %73
  %75 = select i1 %74, i32 1287753076, i32 596521178
  store i32 %75, i32* %9
  br label %124

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  store i32 596521178, i32* %9
  br label %124

; <label>:88:                                     ; preds = %10
  store i32 930340504, i32* %9
  br label %124

; <label>:89:                                     ; preds = %10
  store i32 -1410293313, i32* %9
  br label %124

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 330388324, i32* %9
  br label %124

; <label>:93:                                     ; preds = %10
  store i32 1522591091, i32* %9
  br label %124

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 2030069531, i32* %9
  br label %124

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -670086908, i32* %9
  br label %124

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 6860809, i32 965972676
  store i32 %103, i32* %9
  br label %124

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 1287602424, i32 464603721
  store i32 %111, i32* %9
  br label %124

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %6, align 4
  store i32 464603721, i32* %9
  br label %124

; <label>:117:                                    ; preds = %10
  store i32 -756970410, i32* %9
  br label %124

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -670086908, i32* %9
  br label %124

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  ret void

; <label>:124:                                    ; preds = %118, %117, %112, %104, %98, %97, %94, %93, %90, %89, %88, %76, %61, %47, %41, %37, %31, %30, %27, %19, %13, %12
  br label %10
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
