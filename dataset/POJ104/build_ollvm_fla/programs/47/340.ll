; ModuleID = 'source-C-CXX/47/340.c'
source_filename = "source-C-CXX/47/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @p([9 x i32]*) #0 {
  %2 = alloca [9 x i32]*, align 8
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %2, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1483334138, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1483334138, label %12
    i32 -941301110, label %16
    i32 -1891656131, label %17
    i32 2105455760, label %21
    i32 -767044823, label %36
    i32 1618106432, label %39
    i32 -1095683823, label %40
    i32 1701739429, label %43
    i32 1949605181, label %44
    i32 1909389734, label %48
    i32 1918528227, label %49
    i32 -587574706, label %53
    i32 1541161497, label %54
    i32 1463931642, label %58
    i32 -1770094988, label %59
    i32 1654935954, label %63
    i32 -605480079, label %84
    i32 -878070590, label %87
    i32 -214119839, label %88
    i32 1799902994, label %91
    i32 2143592605, label %92
    i32 -1352665783, label %95
    i32 -1674827587, label %96
    i32 1540559694, label %99
    i32 2063407064, label %100
    i32 619727224, label %104
    i32 -2019439896, label %105
    i32 -1433003061, label %109
    i32 -1263766058, label %124
    i32 816674273, label %127
    i32 -1786712632, label %128
    i32 -905249715, label %131
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 9
  %15 = select i1 %14, i32 -941301110, i32 1701739429
  store i32 %15, i32* %8
  br label %132

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1891656131, i32* %8
  br label %132

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 9
  %20 = select i1 %19, i32 2105455760, i32 1618106432
  store i32 %20, i32* %8
  br label %132

; <label>:21:                                     ; preds = %9
  %22 = load [9 x i32]*, [9 x i32]** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  store i32 %29, i32* %35, align 4
  store i32 -767044823, i32* %8
  br label %132

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1891656131, i32* %8
  br label %132

; <label>:39:                                     ; preds = %9
  store i32 -1095683823, i32* %8
  br label %132

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1483334138, i32* %8
  br label %132

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1949605181, i32* %8
  br label %132

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 8
  %47 = select i1 %46, i32 1909389734, i32 1540559694
  store i32 %47, i32* %8
  br label %132

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1918528227, i32* %8
  br label %132

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 8
  %52 = select i1 %51, i32 -587574706, i32 -1352665783
  store i32 %52, i32* %8
  br label %132

; <label>:53:                                     ; preds = %9
  store i32 -1, i32* %6, align 4
  store i32 1541161497, i32* %8
  br label %132

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %55, 1
  %57 = select i1 %56, i32 1463931642, i32 1799902994
  store i32 %57, i32* %8
  br label %132

; <label>:58:                                     ; preds = %9
  store i32 -1, i32* %7, align 4
  store i32 -1770094988, i32* %8
  br label %132

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %60, 1
  %62 = select i1 %61, i32 1654935954, i32 -878070590
  store i32 %62, i32* %8
  br label %132

; <label>:63:                                     ; preds = %9
  %64 = load [9 x i32]*, [9 x i32]** %2, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %71
  store i32 %83, i32* %81, align 4
  store i32 -605480079, i32* %8
  br label %132

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1770094988, i32* %8
  br label %132

; <label>:87:                                     ; preds = %9
  store i32 -214119839, i32* %8
  br label %132

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1541161497, i32* %8
  br label %132

; <label>:91:                                     ; preds = %9
  store i32 2143592605, i32* %8
  br label %132

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1918528227, i32* %8
  br label %132

; <label>:95:                                     ; preds = %9
  store i32 -1674827587, i32* %8
  br label %132

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1949605181, i32* %8
  br label %132

; <label>:99:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2063407064, i32* %8
  br label %132

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %101, 9
  %103 = select i1 %102, i32 619727224, i32 -905249715
  store i32 %103, i32* %8
  br label %132

; <label>:104:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2019439896, i32* %8
  br label %132

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 9
  %108 = select i1 %107, i32 -1433003061, i32 816674273
  store i32 %108, i32* %8
  br label %132

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load [9 x i32]*, [9 x i32]** %2, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %122
  store i32 %116, i32* %123, align 4
  store i32 -1263766058, i32* %8
  br label %132

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -2019439896, i32* %8
  br label %132

; <label>:127:                                    ; preds = %9
  store i32 -1786712632, i32* %8
  br label %132

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 2063407064, i32* %8
  br label %132

; <label>:131:                                    ; preds = %9
  ret void

; <label>:132:                                    ; preds = %128, %127, %124, %109, %105, %104, %100, %99, %96, %95, %92, %91, %88, %87, %84, %63, %59, %58, %54, %53, %49, %48, %44, %43, %40, %39, %36, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 324, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  store i32 %10, i32* %12, align 16
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 985821235, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 985821235, label %17
    i32 -1341767716, label %22
    i32 -831254583, label %24
    i32 12150466, label %27
    i32 -1999398667, label %28
    i32 -40967551, label %32
    i32 455971605, label %33
    i32 156907328, label %37
    i32 1166451542, label %49
    i32 1715448729, label %52
    i32 -1272267337, label %53
    i32 -32823330, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1341767716, i32 12150466
  store i32 %21, i32* %13
  br label %58

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i32 0, i32 0
  call void @p([9 x i32]* %23)
  store i32 -831254583, i32* %13
  br label %58

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 985821235, i32* %13
  br label %58

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1999398667, i32* %13
  br label %58

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 9
  %31 = select i1 %30, i32 -40967551, i32 -32823330
  store i32 %31, i32* %13
  br label %58

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 455971605, i32* %13
  br label %58

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 9
  %36 = select i1 %35, i32 156907328, i32 1715448729
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %46, i32 10, i32 32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %47)
  store i32 1166451542, i32* %13
  br label %58

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 455971605, i32* %13
  br label %58

; <label>:52:                                     ; preds = %14
  store i32 -1272267337, i32* %13
  br label %58

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1999398667, i32* %13
  br label %58

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %52, %49, %37, %33, %32, %28, %27, %24, %22, %17, %16
  br label %14
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
