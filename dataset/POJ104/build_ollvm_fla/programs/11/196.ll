; ModuleID = 'source-C-CXX/11/196.c'
source_filename = "source-C-CXX/11/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 371615083, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 371615083, label %15
    i32 -724781429, label %19
    i32 1838164066, label %20
    i32 1325633007, label %24
    i32 -367746994, label %41
    i32 1310523656, label %51
    i32 -1158612978, label %52
    i32 -1024079510, label %55
    i32 1432766856, label %58
    i32 -85481815, label %68
    i32 1134672976, label %69
    i32 540104989, label %70
    i32 504060611, label %75
    i32 -1062331899, label %76
    i32 -1195285102, label %81
    i32 756827234, label %99
    i32 882798373, label %105
    i32 1129607280, label %106
    i32 -1958219570, label %107
    i32 1834748494, label %110
    i32 1935817574, label %111
    i32 -1339217318, label %114
    i32 -1198149682, label %117
    i32 -322423990, label %120
    i32 1461393960, label %121
    i32 136767059, label %126
    i32 -1510777331, label %132
    i32 1038601231, label %135
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -724781429, i32 -322423990
  store i32 %18, i32* %11
  br label %136

; <label>:19:                                     ; preds = %12
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1838164066, i32* %11
  br label %136

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 16
  %23 = select i1 %22, i32 1325633007, i32 1432766856
  store i32 %23, i32* %11
  br label %136

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1310523656, i32 -367746994
  store i32 %40, i32* %11
  br label %136

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 1310523656, i32 -1158612978
  store i32 %50, i32* %11
  br label %136

; <label>:51:                                     ; preds = %12
  store i32 1432766856, i32* %11
  br label %136

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1024079510, i32* %11
  br label %136

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1838164066, i32* %11
  br label %136

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, -1
  %67 = select i1 %66, i32 -85481815, i32 1134672976
  store i32 %67, i32* %11
  br label %136

; <label>:68:                                     ; preds = %12
  store i32 -322423990, i32* %11
  br label %136

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 540104989, i32* %11
  br label %136

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 504060611, i32 -1339217318
  store i32 %74, i32* %11
  br label %136

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1062331899, i32* %11
  br label %136

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1195285102, i32 1834748494
  store i32 %80, i32* %11
  br label %136

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i32], [16 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 2, %95
  %97 = icmp eq i32 %88, %96
  %98 = select i1 %97, i32 756827234, i32 882798373
  store i32 %98, i32* %11
  br label %136

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 1129607280, i32* %11
  br label %136

; <label>:105:                                    ; preds = %12
  store i32 -1958219570, i32* %11
  br label %136

; <label>:106:                                    ; preds = %12
  store i32 -1958219570, i32* %11
  br label %136

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1062331899, i32* %11
  br label %136

; <label>:110:                                    ; preds = %12
  store i32 1935817574, i32* %11
  br label %136

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 540104989, i32* %11
  br label %136

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -1198149682, i32* %11
  br label %136

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 371615083, i32* %11
  br label %136

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1461393960, i32* %11
  br label %136

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 136767059, i32 1038601231
  store i32 %125, i32* %11
  br label %136

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -1510777331, i32* %11
  br label %136

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1461393960, i32* %11
  br label %136

; <label>:135:                                    ; preds = %12
  ret void

; <label>:136:                                    ; preds = %132, %126, %121, %120, %117, %114, %111, %110, %107, %106, %105, %99, %81, %76, %75, %70, %69, %68, %58, %55, %52, %51, %41, %24, %20, %19, %15, %14
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
