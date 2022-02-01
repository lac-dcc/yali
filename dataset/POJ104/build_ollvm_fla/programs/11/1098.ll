; ModuleID = 'source-C-CXX/11/1098.c'
source_filename = "source-C-CXX/11/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [17 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [17 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 6800, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -149751904, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -149751904, label %15
    i32 -1746740652, label %16
    i32 216664610, label %21
    i32 -1807778617, label %22
    i32 1352594700, label %26
    i32 1733011944, label %27
    i32 -35683196, label %35
    i32 -1204122465, label %38
    i32 216617603, label %41
    i32 2091966394, label %44
    i32 -951224583, label %45
    i32 1785481992, label %50
    i32 301926048, label %51
    i32 676982005, label %61
    i32 1693599160, label %64
    i32 1652342996, label %65
    i32 -1046790331, label %66
    i32 -1569726299, label %69
    i32 -60766655, label %70
    i32 259935632, label %75
    i32 -711333331, label %76
    i32 -1338577261, label %81
    i32 -1202216077, label %101
    i32 -1083112026, label %104
    i32 -1312776649, label %105
    i32 -468166296, label %108
    i32 199238392, label %109
    i32 1542440527, label %112
    i32 388753703, label %115
    i32 468167024, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1746740652, i32* %11
  br label %119

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 216664610, i32 -1807778617
  store i32 %20, i32* %11
  br label %119

; <label>:21:                                     ; preds = %12
  store i32 -1204122465, i32* %11
  br label %119

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 1352594700, i32 1733011944
  store i32 %25, i32* %11
  br label %119

; <label>:26:                                     ; preds = %12
  store i32 2091966394, i32* %11
  br label %119

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [17 x i32], [17 x i32]* %31, i64 0, i64 %33
  store i32 %28, i32* %34, align 4
  store i32 -35683196, i32* %11
  br label %119

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1746740652, i32* %11
  br label %119

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 216617603, i32* %11
  br label %119

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -149751904, i32* %11
  br label %119

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -951224583, i32* %11
  br label %119

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1785481992, i32 468167024
  store i32 %49, i32* %11
  br label %119

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 301926048, i32* %11
  br label %119

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [17 x i32], [17 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 676982005, i32 1693599160
  store i32 %60, i32* %11
  br label %119

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1652342996, i32* %11
  br label %119

; <label>:64:                                     ; preds = %12
  store i32 -1569726299, i32* %11
  br label %119

; <label>:65:                                     ; preds = %12
  store i32 -1046790331, i32* %11
  br label %119

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 301926048, i32* %11
  br label %119

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -60766655, i32* %11
  br label %119

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 259935632, i32 1542440527
  store i32 %74, i32* %11
  br label %119

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -711333331, i32* %11
  br label %119

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1338577261, i32 -468166296
  store i32 %80, i32* %11
  br label %119

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [17 x i32], [17 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [17 x i32], [17 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to float
  %98 = fdiv float %89, %97
  %99 = fcmp oeq float %98, 2.000000e+00
  %100 = select i1 %99, i32 -1202216077, i32 -1083112026
  store i32 %100, i32* %11
  br label %119

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1083112026, i32* %11
  br label %119

; <label>:104:                                    ; preds = %12
  store i32 -1312776649, i32* %11
  br label %119

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -711333331, i32* %11
  br label %119

; <label>:108:                                    ; preds = %12
  store i32 199238392, i32* %11
  br label %119

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -60766655, i32* %11
  br label %119

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %9, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 388753703, i32* %11
  br label %119

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -951224583, i32* %11
  br label %119

; <label>:118:                                    ; preds = %12
  ret i32 0

; <label>:119:                                    ; preds = %115, %112, %109, %108, %105, %104, %101, %81, %76, %75, %70, %69, %66, %65, %64, %61, %51, %50, %45, %44, %41, %38, %35, %27, %26, %22, %21, %16, %15, %14
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
