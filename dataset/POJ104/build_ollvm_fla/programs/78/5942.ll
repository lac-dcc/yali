; ModuleID = 'source-C-CXX/78/5942.c'
source_filename = "source-C-CXX/78/5942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [21 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1204, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1375331899, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1375331899, label %14
    i32 -70890855, label %16
    i32 2019884473, label %21
    i32 1477842818, label %25
    i32 2130329747, label %28
    i32 -1522275038, label %29
    i32 402218609, label %35
    i32 814883990, label %36
    i32 -594503875, label %41
    i32 763084316, label %46
    i32 1300775822, label %47
    i32 -1016963205, label %50
    i32 -1098122214, label %57
    i32 -1864954908, label %60
    i32 1550863935, label %61
    i32 639586390, label %62
    i32 2048387486, label %66
    i32 -1226098948, label %69
    i32 1682682418, label %70
    i32 -2060542368, label %75
    i32 272920268, label %82
    i32 -1684534519, label %87
    i32 316141513, label %88
    i32 -1855751185, label %91
    i32 -221671892, label %95
    i32 1902672938, label %99
    i32 -63871878, label %100
    i32 -972971600, label %101
    i32 1812170609, label %104
    i32 806002363, label %105
    i32 344773713, label %110
    i32 -1620529434, label %116
    i32 1862886019, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  store i32 -70890855, i32* %10
  br label %120

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2019884473, i32 2130329747
  store i32 %20, i32* %10
  br label %120

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  store i32 1477842818, i32* %10
  br label %120

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -70890855, i32* %10
  br label %120

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -1522275038, i32* %10
  br label %120

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 402218609, i32 -1226098948
  store i32 %34, i32* %10
  br label %120

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 814883990, i32* %10
  br label %120

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -594503875, i32 639586390
  store i32 %40, i32* %10
  br label %120

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 763084316, i32 1300775822
  store i32 %45, i32* %10
  br label %120

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1016963205, i32* %10
  br label %120

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1016963205, i32* %10
  br label %120

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1098122214, i32 -1864954908
  store i32 %56, i32* %10
  br label %120

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1550863935, i32* %10
  br label %120

; <label>:60:                                     ; preds = %11
  store i32 814883990, i32* %10
  br label %120

; <label>:61:                                     ; preds = %11
  store i32 814883990, i32* %10
  br label %120

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 2048387486, i32* %10
  br label %120

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1522275038, i32* %10
  br label %120

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1682682418, i32* %10
  br label %120

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -2060542368, i32 -1855751185
  store i32 %74, i32* %10
  br label %120

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 272920268, i32 -1684534519
  store i32 %81, i32* %10
  br label %120

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1684534519, i32* %10
  br label %120

; <label>:87:                                     ; preds = %11
  store i32 316141513, i32* %10
  br label %120

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1682682418, i32* %10
  br label %120

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1902672938, i32 -221671892
  store i32 %94, i32* %10
  br label %120

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1902672938, i32 -63871878
  store i32 %98, i32* %10
  br label %120

; <label>:99:                                     ; preds = %11
  store i32 1812170609, i32* %10
  br label %120

; <label>:100:                                    ; preds = %11
  store i32 -972971600, i32* %10
  br label %120

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1375331899, i32* %10
  br label %120

; <label>:104:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 806002363, i32* %10
  br label %120

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 344773713, i32 1862886019
  store i32 %109, i32* %10
  br label %120

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -1620529434, i32* %10
  br label %120

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 806002363, i32* %10
  br label %120

; <label>:119:                                    ; preds = %11
  ret void

; <label>:120:                                    ; preds = %116, %110, %105, %104, %101, %100, %99, %95, %91, %88, %87, %82, %75, %70, %69, %66, %62, %61, %60, %57, %50, %47, %46, %41, %36, %35, %29, %28, %25, %21, %16, %14, %13
  br label %11
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
