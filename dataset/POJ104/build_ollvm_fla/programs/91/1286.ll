; ModuleID = 'source-C-CXX/91/1286.c'
source_filename = "source-C-CXX/91/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -1421352552, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %146
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1421352552, label %24
    i32 -260287608, label %29
    i32 -57929423, label %30
    i32 -848569257, label %41
    i32 -1685684976, label %46
    i32 1486748854, label %50
    i32 -1081939675, label %53
    i32 -209145194, label %64
    i32 -1311898298, label %71
    i32 910258194, label %82
    i32 -1801939929, label %89
    i32 -1614203812, label %100
    i32 -2143354707, label %107
    i32 -864427284, label %118
    i32 -123860129, label %125
    i32 1097117920, label %130
    i32 663248443, label %131
    i32 -1118300904, label %132
    i32 881486922, label %133
    i32 217786472, label %134
    i32 -1047126480, label %142
    i32 -1822498871, label %145
  ]

; <label>:23:                                     ; preds = %21
  br label %146

; <label>:24:                                     ; preds = %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -260287608, i32 -57929423
  store i32 %28, i32* %19
  br label %146

; <label>:29:                                     ; preds = %21
  store i32 -1822498871, i32* %19
  br label %146

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 %32, i32* %6, align 4
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 4000, i32 16, i1 false)
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i32 0, i32 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 4000, i32 16, i1 false)
  %37 = load i32, i32* %3, align 4
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i32 0, i32 0
  call void @line(i32 %37, i32* %38)
  %39 = load i32, i32* %3, align 4
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i32 0, i32 0
  call void @line(i32 %39, i32* %40)
  store i32 -848569257, i32* %19
  br label %146

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1685684976, i32 1486748854
  store i32 %45, i32* %19
  store i1 false, i1* %20
  br label %146

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %47, %48
  store i32 1486748854, i32* %19
  store i1 %49, i1* %20
  br label %146

; <label>:50:                                     ; preds = %21
  %51 = load i1, i1* %20
  %52 = select i1 %51, i32 -1081939675, i32 217786472
  store i32 %52, i32* %19
  br label %146

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -209145194, i32 -1311898298
  store i32 %63, i32* %19
  br label %146

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 881486922, i32* %19
  br label %146

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 910258194, i32 -1801939929
  store i32 %81, i32* %19
  br label %146

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %6, align 4
  store i32 -1118300904, i32* %19
  br label %146

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 -1614203812, i32 -2143354707
  store i32 %99, i32* %19
  br label %146

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %8, align 4
  store i32 663248443, i32* %19
  br label %146

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %111, %115
  %117 = select i1 %116, i32 -864427284, i32 -123860129
  store i32 %117, i32* %19
  br label %146

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1097117920, i32* %19
  br label %146

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1097117920, i32* %19
  br label %146

; <label>:130:                                    ; preds = %21
  store i32 663248443, i32* %19
  br label %146

; <label>:131:                                    ; preds = %21
  store i32 -1118300904, i32* %19
  br label %146

; <label>:132:                                    ; preds = %21
  store i32 881486922, i32* %19
  br label %146

; <label>:133:                                    ; preds = %21
  store i32 -848569257, i32* %19
  br label %146

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %11, align 4
  %136 = mul nsw i32 200, %135
  %137 = load i32, i32* %13, align 4
  %138 = mul nsw i32 200, %137
  %139 = sub nsw i32 %136, %138
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %14, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -1047126480, i32* %19
  br label %146

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1421352552, i32* %19
  br label %146

; <label>:145:                                    ; preds = %21
  ret i32 0

; <label>:146:                                    ; preds = %142, %134, %133, %132, %131, %130, %125, %118, %107, %100, %89, %82, %71, %64, %53, %50, %46, %41, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @line(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 530169596, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 530169596, label %12
    i32 -522824269, label %17
    i32 -1769136377, label %23
    i32 -422295539, label %26
    i32 1399996430, label %27
    i32 -1472605720, label %33
    i32 809996684, label %34
    i32 77616758, label %42
    i32 1687686611, label %56
    i32 375450124, label %78
    i32 -1770884445, label %79
    i32 1388537100, label %82
    i32 -1092864383, label %83
    i32 1056993921, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -522824269, i32 -422295539
  store i32 %16, i32* %8
  br label %87

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1769136377, i32* %8
  br label %87

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 530169596, i32* %8
  br label %87

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1399996430, i32* %8
  br label %87

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -1472605720, i32 1056993921
  store i32 %32, i32* %8
  br label %87

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 809996684, i32* %8
  br label %87

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 77616758, i32 1388537100
  store i32 %41, i32* %8
  br label %87

; <label>:42:                                     ; preds = %9
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %47, %53
  %55 = select i1 %54, i32 1687686611, i32 375450124
  store i32 %55, i32* %8
  br label %87

; <label>:56:                                     ; preds = %9
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32*, i32** %4, align 8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  store i32 %72, i32* %77, align 4
  store i32 375450124, i32* %8
  br label %87

; <label>:78:                                     ; preds = %9
  store i32 -1770884445, i32* %8
  br label %87

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 809996684, i32* %8
  br label %87

; <label>:82:                                     ; preds = %9
  store i32 -1092864383, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1399996430, i32* %8
  br label %87

; <label>:86:                                     ; preds = %9
  ret void

; <label>:87:                                     ; preds = %83, %82, %79, %78, %56, %42, %34, %33, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
