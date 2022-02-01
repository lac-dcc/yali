; ModuleID = 'source-C-CXX/91/1025.c'
source_filename = "source-C-CXX/91/1025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @swap(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %13, align 8
  store i32 0, i32* %11, align 4
  %19 = alloca i32
  store i32 1796197617, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1796197617, label %23
    i32 1416237511, label %28
    i32 356653559, label %29
    i32 1986538711, label %34
    i32 619180164, label %47
    i32 833573681, label %50
    i32 -662167604, label %63
    i32 1466600944, label %66
    i32 -1665797692, label %67
    i32 1232984483, label %68
    i32 -946985819, label %71
    i32 480698049, label %84
    i32 -474249990, label %90
    i32 336543601, label %101
    i32 -611871374, label %104
    i32 1504746856, label %111
    i32 -1851426801, label %114
    i32 838557560, label %118
    i32 -1262149131, label %123
    i32 -994517997, label %132
    i32 1050130921, label %138
    i32 -1895384760, label %139
    i32 821407435, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1416237511, i32 -1851426801
  store i32 %27, i32* %19
  br label %144

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 356653559, i32* %19
  br label %144

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1986538711, i32 -946985819
  store i32 %33, i32* %19
  br label %144

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %39, %44
  %46 = select i1 %45, i32 619180164, i32 833573681
  store i32 %46, i32* %19
  br label %144

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1665797692, i32* %19
  br label %144

; <label>:50:                                     ; preds = %20
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 -662167604, i32 1466600944
  store i32 %62, i32* %19
  br label %144

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1466600944, i32* %19
  br label %144

; <label>:66:                                     ; preds = %20
  store i32 -1665797692, i32* %19
  br label %144

; <label>:67:                                     ; preds = %20
  store i32 1232984483, i32* %19
  br label %144

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 356653559, i32* %19
  br label %144

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 200
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %74, 200
  %76 = sub nsw i32 %73, %75
  %77 = load i32*, i32** %13, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 0
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 480698049, i32* %19
  br label %144

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -474249990, i32 -611871374
  store i32 %89, i32* %19
  br label %144

; <label>:90:                                     ; preds = %20
  %91 = load i32*, i32** %5, align 8
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %5, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 336543601, i32* %19
  br label %144

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 480698049, i32* %19
  br label %144

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %12, align 4
  %106 = load i32*, i32** %5, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  store i32 %105, i32* %110, align 4
  store i32 1504746856, i32* %19
  br label %144

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 1796197617, i32* %19
  br label %144

; <label>:114:                                    ; preds = %20
  %115 = load i32*, i32** %13, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 0
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 838557560, i32* %19
  br label %144

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1262149131, i32 821407435
  store i32 %122, i32* %19
  br label %144

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %9, align 4
  %125 = load i32*, i32** %13, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  %131 = select i1 %130, i32 -994517997, i32 1050130921
  store i32 %131, i32* %19
  br label %144

; <label>:132:                                    ; preds = %20
  %133 = load i32*, i32** %13, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %9, align 4
  store i32 1050130921, i32* %19
  br label %144

; <label>:138:                                    ; preds = %20
  store i32 -1895384760, i32* %19
  br label %144

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 838557560, i32* %19
  br label %144

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %9, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %139, %138, %132, %123, %118, %114, %111, %104, %101, %90, %84, %71, %68, %67, %66, %63, %50, %47, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1903901893, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %193
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1903901893, label %14
    i32 -1204851821, label %19
    i32 -835302608, label %20
    i32 -1216707383, label %26
    i32 1242733680, label %31
    i32 1994539418, label %37
    i32 62711271, label %40
    i32 1481658461, label %42
    i32 1321499498, label %48
    i32 1169670601, label %49
    i32 -1424510505, label %57
    i32 769505555, label %71
    i32 1332483412, label %93
    i32 1940531373, label %94
    i32 -1816637884, label %97
    i32 -656244247, label %98
    i32 -2042038916, label %101
    i32 1345577738, label %107
    i32 950205422, label %112
    i32 1321587879, label %118
    i32 1688012259, label %121
    i32 1324391015, label %122
    i32 1641142474, label %128
    i32 1583501308, label %129
    i32 1790993581, label %137
    i32 1957065263, label %151
    i32 -962759790, label %173
    i32 298817357, label %174
    i32 74583369, label %177
    i32 736908402, label %178
    i32 -951859132, label %181
    i32 822106764, label %187
    i32 -1284196125, label %188
    i32 1573345216, label %191
  ]

; <label>:13:                                     ; preds = %11
  br label %193

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1204851821, i32 -835302608
  store i32 %18, i32* %10
  br label %193

; <label>:19:                                     ; preds = %11
  store i32 1573345216, i32* %10
  br label %193

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -1216707383, i32* %10
  br label %193

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1242733680, i32 62711271
  store i32 %30, i32* %10
  br label %193

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1994539418, i32* %10
  br label %193

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1216707383, i32* %10
  br label %193

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1481658461, i32* %10
  br label %193

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 1321499498, i32 -2042038916
  store i32 %47, i32* %10
  br label %193

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1169670601, i32* %10
  br label %193

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 -1424510505, i32 -1816637884
  store i32 %56, i32* %10
  br label %193

; <label>:57:                                     ; preds = %11
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %62, %68
  %70 = select i1 %69, i32 769505555, i32 1332483412
  store i32 %70, i32* %10
  br label %193

; <label>:71:                                     ; preds = %11
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  store i32 %87, i32* %92, align 4
  store i32 1332483412, i32* %10
  br label %193

; <label>:93:                                     ; preds = %11
  store i32 1940531373, i32* %10
  br label %193

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1169670601, i32* %10
  br label %193

; <label>:97:                                     ; preds = %11
  store i32 -656244247, i32* %10
  br label %193

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1481658461, i32* %10
  br label %193

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 4
  %105 = call noalias i8* @malloc(i64 %104) #3
  %106 = bitcast i8* %105 to i32*
  store i32* %106, i32** %8, align 8
  store i32 0, i32* %5, align 4
  store i32 1345577738, i32* %10
  br label %193

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 950205422, i32 1688012259
  store i32 %111, i32* %10
  br label %193

; <label>:112:                                    ; preds = %11
  %113 = load i32*, i32** %8, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %116)
  store i32 1321587879, i32* %10
  br label %193

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 1345577738, i32* %10
  br label %193

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1324391015, i32* %10
  br label %193

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 1641142474, i32 -951859132
  store i32 %127, i32* %10
  br label %193

; <label>:128:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1583501308, i32* %10
  br label %193

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %130, %134
  %136 = select i1 %135, i32 1790993581, i32 74583369
  store i32 %136, i32* %10
  br label %193

; <label>:137:                                    ; preds = %11
  %138 = load i32*, i32** %8, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %8, align 8
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %142, %148
  %150 = select i1 %149, i32 1957065263, i32 -962759790
  store i32 %150, i32* %10
  br label %193

; <label>:151:                                    ; preds = %11
  %152 = load i32*, i32** %8, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %9, align 4
  %157 = load i32*, i32** %8, align 8
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %8, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %9, align 4
  %168 = load i32*, i32** %8, align 8
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  store i32 %167, i32* %172, align 4
  store i32 -962759790, i32* %10
  br label %193

; <label>:173:                                    ; preds = %11
  store i32 298817357, i32* %10
  br label %193

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 1583501308, i32* %10
  br label %193

; <label>:177:                                    ; preds = %11
  store i32 736908402, i32* %10
  br label %193

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 1324391015, i32* %10
  br label %193

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = load i32*, i32** %4, align 8
  %184 = load i32*, i32** %8, align 8
  %185 = call i32 @swap(i32 %182, i32* %183, i32* %184)
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 822106764, i32* %10
  br label %193

; <label>:187:                                    ; preds = %11
  store i32 -1284196125, i32* %10
  br label %193

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 1903901893, i32* %10
  br label %193

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %188, %187, %181, %178, %177, %174, %173, %151, %137, %129, %128, %122, %121, %118, %112, %107, %101, %98, %97, %94, %93, %71, %57, %49, %48, %42, %40, %37, %31, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
