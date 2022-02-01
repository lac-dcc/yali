; ModuleID = 'source-C-CXX/91/620.c'
source_filename = "source-C-CXX/91/620.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @order(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  %11 = alloca i32
  store i32 2058702487, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2058702487, label %15
    i32 -770166075, label %19
    i32 -434498462, label %20
    i32 1400984751, label %26
    i32 -1220893318, label %40
    i32 -1940547150, label %62
    i32 467562696, label %63
    i32 -1944222014, label %66
    i32 1783867093, label %67
    i32 37889112, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -770166075, i32 37889112
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -434498462, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1400984751, i32 -1944222014
  store i32 %25, i32* %11
  br label %71

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %31, %37
  %39 = select i1 %38, i32 -1220893318, i32 -1940547150
  store i32 %39, i32* %11
  br label %71

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  store i32 %51, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 -1940547150, i32* %11
  br label %71

; <label>:62:                                     ; preds = %12
  store i32 467562696, i32* %11
  br label %71

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -434498462, i32* %11
  br label %71

; <label>:66:                                     ; preds = %12
  store i32 1783867093, i32* %11
  br label %71

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %5, align 4
  store i32 2058702487, i32* %11
  br label %71

; <label>:70:                                     ; preds = %12
  ret void

; <label>:71:                                     ; preds = %67, %66, %63, %62, %40, %26, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = alloca i32
  store i32 705780785, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %193
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 705780785, label %19
    i32 1036798358, label %24
    i32 -1055614349, label %25
    i32 -728783917, label %26
    i32 1633231954, label %32
    i32 654693247, label %37
    i32 -2123091067, label %40
    i32 -1361669487, label %41
    i32 -835664478, label %42
    i32 28949790, label %48
    i32 1539583347, label %53
    i32 -210394648, label %56
    i32 -219693966, label %63
    i32 993409727, label %68
    i32 1781451887, label %72
    i32 1823044507, label %75
    i32 1202842610, label %86
    i32 137297685, label %93
    i32 903797887, label %104
    i32 683199212, label %111
    i32 345445686, label %122
    i32 1150880970, label %129
    i32 -315931020, label %140
    i32 1403656162, label %147
    i32 -586561793, label %148
    i32 -886900550, label %149
    i32 1345992726, label %150
    i32 734355339, label %151
    i32 -2144132476, label %162
    i32 -1366391568, label %165
    i32 -1797692063, label %176
    i32 358300662, label %179
    i32 39681133, label %182
    i32 1420363830, label %183
    i32 2106788599, label %191
  ]

; <label>:18:                                     ; preds = %16
  br label %193

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1036798358, i32 -1055614349
  store i32 %23, i32* %14
  br label %193

; <label>:24:                                     ; preds = %16
  store i32 2106788599, i32* %14
  br label %193

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -728783917, i32* %14
  br label %193

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1633231954, i32 -2123091067
  store i32 %31, i32* %14
  br label %193

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 654693247, i32* %14
  br label %193

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -728783917, i32* %14
  br label %193

; <label>:40:                                     ; preds = %16
  store i32 -1361669487, i32* %14
  br label %193

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -835664478, i32* %14
  br label %193

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 28949790, i32 -210394648
  store i32 %47, i32* %14
  br label %193

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 1539583347, i32* %14
  br label %193

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -835664478, i32* %14
  br label %193

; <label>:56:                                     ; preds = %16
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  call void @order(i32* %57, i32* %4)
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  call void @order(i32* %58, i32* %4)
  store i32 0, i32* %10, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -219693966, i32* %14
  br label %193

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 993409727, i32 1781451887
  store i32 %67, i32* %14
  store i1 false, i1* %15
  br label %193

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp ne i32 %69, %70
  store i32 1781451887, i32* %14
  store i1 %71, i1* %15
  br label %193

; <label>:72:                                     ; preds = %16
  %73 = load i1, i1* %15
  %74 = select i1 %73, i32 1823044507, i32 734355339
  store i32 %74, i32* %14
  br label %193

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  %85 = select i1 %84, i32 1202842610, i32 137297685
  store i32 %85, i32* %14
  br label %193

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  store i32 -219693966, i32* %14
  br label %193

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  %103 = select i1 %102, i32 903797887, i32 683199212
  store i32 %103, i32* %14
  br label %193

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %13, align 4
  store i32 -219693966, i32* %14
  br label %193

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %115, %119
  %121 = select i1 %120, i32 345445686, i32 1150880970
  store i32 %121, i32* %14
  br label %193

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 -586561793, i32* %14
  br label %193

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 -315931020, i32 1403656162
  store i32 %139, i32* %14
  br label %193

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 1403656162, i32* %14
  br label %193

; <label>:147:                                    ; preds = %16
  store i32 -586561793, i32* %14
  br label %193

; <label>:148:                                    ; preds = %16
  store i32 -886900550, i32* %14
  br label %193

; <label>:149:                                    ; preds = %16
  store i32 1345992726, i32* %14
  br label %193

; <label>:150:                                    ; preds = %16
  store i32 -219693966, i32* %14
  br label %193

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %155, %159
  %161 = select i1 %160, i32 -2144132476, i32 -1366391568
  store i32 %161, i32* %14
  br label %193

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 1420363830, i32* %14
  br label %193

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %169, %173
  %175 = select i1 %174, i32 -1797692063, i32 358300662
  store i32 %175, i32* %14
  br label %193

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 39681133, i32* %14
  br label %193

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 39681133, i32* %14
  br label %193

; <label>:182:                                    ; preds = %16
  store i32 1420363830, i32* %14
  br label %193

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %6, align 4
  %185 = mul nsw i32 200, %184
  %186 = load i32, i32* %7, align 4
  %187 = mul nsw i32 200, %186
  %188 = sub nsw i32 %185, %187
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %9, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 705780785, i32* %14
  br label %193

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %183, %182, %179, %176, %165, %162, %151, %150, %149, %148, %147, %140, %129, %122, %111, %104, %93, %86, %75, %72, %68, %63, %56, %53, %48, %42, %41, %40, %37, %32, %26, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
