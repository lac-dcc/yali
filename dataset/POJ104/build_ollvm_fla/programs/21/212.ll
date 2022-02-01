; ModuleID = 'source-C-CXX/21/212.c'
source_filename = "source-C-CXX/21/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max_value(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -900699541, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -900699541, label %11
    i32 -165210788, label %16
    i32 1312508761, label %29
    i32 636688567, label %31
    i32 -1204713714, label %32
    i32 -1256977210, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -165210788, i32 -1256977210
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %21, %26
  %28 = select i1 %27, i32 1312508761, i32 636688567
  store i32 %28, i32* %7
  br label %41

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %6, align 4
  store i32 636688567, i32* %7
  br label %41

; <label>:31:                                     ; preds = %8
  store i32 -1204713714, i32* %7
  br label %41

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -900699541, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %32, %31, %29, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1994210808, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1994210808, label %12
    i32 -1149670187, label %25
    i32 1889765456, label %26
    i32 1260370166, label %27
    i32 -1631280707, label %30
    i32 2039444829, label %34
    i32 -1818705054, label %39
    i32 -1456772196, label %47
    i32 -1706738442, label %48
    i32 1534484159, label %49
    i32 -333780449, label %52
    i32 -1603782140, label %58
    i32 1527925891, label %60
    i32 2133081832, label %61
    i32 475519320, label %66
    i32 2138253704, label %74
    i32 1037428937, label %75
    i32 -2145467148, label %86
    i32 348565318, label %88
    i32 1711045156, label %89
    i32 -1918143972, label %92
    i32 1894063286, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %6, align 1
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 -1149670187, i32 1889765456
  store i32 %24, i32* %8
  br label %99

; <label>:25:                                     ; preds = %9
  store i32 -1631280707, i32* %8
  br label %99

; <label>:26:                                     ; preds = %9
  store i32 1260370166, i32* %8
  br label %99

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1994210808, i32* %8
  br label %99

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @max_value(i32* %31, i32 %32)
  store i32 %33, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 2039444829, i32* %8
  br label %99

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1818705054, i32 -333780449
  store i32 %38, i32* %8
  br label %99

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 -1456772196, i32 -1706738442
  store i32 %46, i32* %8
  br label %99

; <label>:47:                                     ; preds = %9
  store i32 -333780449, i32* %8
  br label %99

; <label>:48:                                     ; preds = %9
  store i32 1534484159, i32* %8
  br label %99

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 2039444829, i32* %8
  br label %99

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1603782140, i32 1527925891
  store i32 %57, i32* %8
  br label %99

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1894063286, i32* %8
  br label %99

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 2133081832, i32* %8
  br label %99

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 475519320, i32 -1918143972
  store i32 %65, i32* %8
  br label %99

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 2138253704, i32 1037428937
  store i32 %73, i32* %8
  br label %99

; <label>:74:                                     ; preds = %9
  store i32 1711045156, i32* %8
  br label %99

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  %85 = select i1 %84, i32 -2145467148, i32 348565318
  store i32 %85, i32* %8
  br label %99

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %3, align 4
  store i32 348565318, i32* %8
  br label %99

; <label>:88:                                     ; preds = %9
  store i32 1711045156, i32* %8
  br label %99

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 2133081832, i32* %8
  br label %99

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 1894063286, i32* %8
  br label %99

; <label>:98:                                     ; preds = %9
  ret void

; <label>:99:                                     ; preds = %92, %89, %88, %86, %75, %74, %66, %61, %60, %58, %52, %49, %48, %47, %39, %34, %30, %27, %26, %25, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
