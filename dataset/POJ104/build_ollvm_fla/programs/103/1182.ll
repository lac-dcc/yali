; ModuleID = 'source-C-CXX/103/1182.c'
source_filename = "source-C-CXX/103/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  %13 = bitcast [10 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @level(i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @level(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 -1815949837, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %121
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1815949837, label %26
    i32 -248015833, label %31
    i32 1077443304, label %41
    i32 -2089308176, label %44
    i32 -96706150, label %45
    i32 660199477, label %50
    i32 459559469, label %60
    i32 -2070282720, label %63
    i32 -844635657, label %64
    i32 -1645174742, label %69
    i32 1924405542, label %70
    i32 967028429, label %75
    i32 464375095, label %86
    i32 -1526524534, label %93
    i32 -653004630, label %100
    i32 1486931385, label %105
    i32 -786793718, label %106
    i32 -894691495, label %109
    i32 1406436135, label %113
    i32 1239228696, label %114
    i32 878762491, label %115
    i32 -98276497, label %118
  ]

; <label>:25:                                     ; preds = %23
  br label %121

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -248015833, i32 -2089308176
  store i32 %30, i32* %22
  br label %121

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %36, 2
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 1077443304, i32* %22
  br label %121

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1815949837, i32* %22
  br label %121

; <label>:44:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -96706150, i32* %22
  br label %121

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 660199477, i32 -2070282720
  store i32 %49, i32* %22
  br label %121

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 459559469, i32* %22
  br label %121

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -96706150, i32* %22
  br label %121

; <label>:63:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -844635657, i32* %22
  br label %121

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1645174742, i32 -98276497
  store i32 %68, i32* %22
  br label %121

; <label>:69:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1924405542, i32* %22
  br label %121

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 967028429, i32 -894691495
  store i32 %74, i32* %22
  br label %121

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %79, %83
  %85 = select i1 %84, i32 464375095, i32 1486931385
  store i32 %85, i32* %22
  br label %121

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1526524534, i32 1486931385
  store i32 %92, i32* %22
  br label %121

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -653004630, i32 1486931385
  store i32 %99, i32* %22
  br label %121

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  store i32 -894691495, i32* %22
  br label %121

; <label>:105:                                    ; preds = %23
  store i32 -786793718, i32* %22
  br label %121

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 1924405542, i32* %22
  br label %121

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %8, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1406436135, i32 1239228696
  store i32 %112, i32* %22
  br label %121

; <label>:113:                                    ; preds = %23
  store i32 -98276497, i32* %22
  br label %121

; <label>:114:                                    ; preds = %23
  store i32 878762491, i32* %22
  br label %121

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -844635657, i32* %22
  br label %121

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %8, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %115, %114, %113, %109, %106, %105, %100, %93, %86, %75, %70, %69, %64, %63, %60, %50, %45, %44, %41, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @level(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 866908504, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 866908504, label %10
    i32 761288385, label %14
    i32 -1365564438, label %15
    i32 1668801016, label %19
    i32 -2034249032, label %23
    i32 -1666876306, label %24
    i32 -882707120, label %28
    i32 1652113154, label %32
    i32 1441375041, label %33
    i32 230008595, label %37
    i32 -1496581226, label %41
    i32 759442936, label %42
    i32 1949186181, label %46
    i32 780031664, label %50
    i32 -916093143, label %51
    i32 1329045228, label %55
    i32 991164807, label %59
    i32 974685317, label %60
    i32 -1519437613, label %64
    i32 -676281293, label %68
    i32 1787676444, label %69
    i32 1902774184, label %73
    i32 -1032508559, label %77
    i32 -1606082906, label %78
    i32 -1978095464, label %82
    i32 -62365624, label %86
    i32 -2121486403, label %87
    i32 2146271394, label %88
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 761288385, i32 -1365564438
  store i32 %13, i32* %6
  br label %90

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1365564438, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 1668801016, i32 -1666876306
  store i32 %18, i32* %6
  br label %90

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 -2034249032, i32 -1666876306
  store i32 %22, i32* %6
  br label %90

; <label>:23:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -1666876306, i32* %6
  br label %90

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 4
  %27 = select i1 %26, i32 -882707120, i32 1441375041
  store i32 %27, i32* %6
  br label %90

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 8
  %31 = select i1 %30, i32 1652113154, i32 1441375041
  store i32 %31, i32* %6
  br label %90

; <label>:32:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 1441375041, i32* %6
  br label %90

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 8
  %36 = select i1 %35, i32 230008595, i32 759442936
  store i32 %36, i32* %6
  br label %90

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 16
  %40 = select i1 %39, i32 -1496581226, i32 759442936
  store i32 %40, i32* %6
  br label %90

; <label>:41:                                     ; preds = %7
  store i32 4, i32* %4, align 4
  store i32 759442936, i32* %6
  br label %90

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 16
  %45 = select i1 %44, i32 1949186181, i32 -916093143
  store i32 %45, i32* %6
  br label %90

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 32
  %49 = select i1 %48, i32 780031664, i32 -916093143
  store i32 %49, i32* %6
  br label %90

; <label>:50:                                     ; preds = %7
  store i32 5, i32* %4, align 4
  store i32 -916093143, i32* %6
  br label %90

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 32
  %54 = select i1 %53, i32 1329045228, i32 974685317
  store i32 %54, i32* %6
  br label %90

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 64
  %58 = select i1 %57, i32 991164807, i32 974685317
  store i32 %58, i32* %6
  br label %90

; <label>:59:                                     ; preds = %7
  store i32 6, i32* %4, align 4
  store i32 974685317, i32* %6
  br label %90

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %61, 64
  %63 = select i1 %62, i32 -1519437613, i32 1787676444
  store i32 %63, i32* %6
  br label %90

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 128
  %67 = select i1 %66, i32 -676281293, i32 1787676444
  store i32 %67, i32* %6
  br label %90

; <label>:68:                                     ; preds = %7
  store i32 7, i32* %4, align 4
  store i32 1787676444, i32* %6
  br label %90

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %70, 128
  %72 = select i1 %71, i32 1902774184, i32 -1606082906
  store i32 %72, i32* %6
  br label %90

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 256
  %76 = select i1 %75, i32 -1032508559, i32 -1606082906
  store i32 %76, i32* %6
  br label %90

; <label>:77:                                     ; preds = %7
  store i32 8, i32* %4, align 4
  store i32 -1606082906, i32* %6
  br label %90

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %79, 256
  %81 = select i1 %80, i32 -1978095464, i32 -2121486403
  store i32 %81, i32* %6
  br label %90

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 512
  %85 = select i1 %84, i32 -62365624, i32 -2121486403
  store i32 %85, i32* %6
  br label %90

; <label>:86:                                     ; preds = %7
  store i32 9, i32* %4, align 4
  store i32 2146271394, i32* %6
  br label %90

; <label>:87:                                     ; preds = %7
  store i32 10, i32* %4, align 4
  store i32 2146271394, i32* %6
  br label %90

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %87, %86, %82, %78, %77, %73, %69, %68, %64, %60, %59, %55, %51, %50, %46, %42, %41, %37, %33, %32, %28, %24, %23, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
