; ModuleID = 'source-C-CXX/36/293.c'
source_filename = "source-C-CXX/36/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100001 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100001, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 962016233, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 962016233, label %18
    i32 -712359644, label %23
    i32 606439291, label %24
    i32 -512168663, label %28
    i32 1874955843, label %32
    i32 -1395099963, label %35
    i32 -317358831, label %36
    i32 -1717212936, label %40
    i32 352447862, label %44
    i32 1615723936, label %47
    i32 1614299877, label %50
    i32 823407455, label %58
    i32 1082026384, label %60
    i32 -2106580211, label %71
    i32 1156517254, label %74
    i32 792839006, label %75
    i32 -570248568, label %80
    i32 -807498361, label %92
    i32 1802741970, label %99
    i32 1793858016, label %100
    i32 1286165912, label %103
    i32 -2038636225, label %107
    i32 -1247280662, label %109
    i32 105373505, label %110
    i32 396660526, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -712359644, i32 396660526
  store i32 %22, i32* %14
  br label %115

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 606439291, i32* %14
  br label %115

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 26
  %27 = select i1 %26, i32 -512168663, i32 -1395099963
  store i32 %27, i32* %14
  br label %115

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 1874955843, i32* %14
  br label %115

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 606439291, i32* %14
  br label %115

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -317358831, i32* %14
  br label %115

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %37, 100001
  %39 = select i1 %38, i32 -1717212936, i32 1615723936
  store i32 %39, i32* %14
  br label %115

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  store i32 352447862, i32* %14
  br label %115

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -317358831, i32* %14
  br label %115

; <label>:47:                                     ; preds = %15
  %48 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  store i32 0, i32* %10, align 4
  store i32 1614299877, i32* %14
  br label %115

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 823407455, i32 1082026384
  store i32 %57, i32* %14
  br label %115

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %10, align 4
  store i32 %59, i32* %4, align 4
  store i32 1156517254, i32* %14
  br label %115

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 97
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 -2106580211, i32* %14
  br label %115

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 1614299877, i32* %14
  br label %115

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 792839006, i32* %14
  br label %115

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -570248568, i32 1286165912
  store i32 %79, i32* %14
  br label %115

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 97
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -807498361, i32 1802741970
  store i32 %91, i32* %14
  br label %115

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 1, i32* %5, align 4
  store i32 1286165912, i32* %14
  br label %115

; <label>:99:                                     ; preds = %15
  store i32 1793858016, i32* %14
  br label %115

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 792839006, i32* %14
  br label %115

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -2038636225, i32 -1247280662
  store i32 %106, i32* %14
  br label %115

; <label>:107:                                    ; preds = %15
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1247280662, i32* %14
  br label %115

; <label>:109:                                    ; preds = %15
  store i32 105373505, i32* %14
  br label %115

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 962016233, i32* %14
  br label %115

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %109, %107, %103, %100, %99, %92, %80, %75, %74, %71, %60, %58, %50, %47, %44, %40, %36, %35, %32, %28, %24, %23, %18, %17
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
