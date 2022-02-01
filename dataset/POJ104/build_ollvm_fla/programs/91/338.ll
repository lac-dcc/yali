; ModuleID = 'source-C-CXX/91/338.c'
source_filename = "source-C-CXX/91/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 71074962, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 71074962, label %12
    i32 -1165269323, label %18
    i32 133780030, label %21
    i32 952387313, label %26
    i32 148138967, label %39
    i32 -1041322708, label %59
    i32 -1507344228, label %60
    i32 -150108722, label %63
    i32 1070384137, label %64
    i32 -147304599, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1165269323, i32 -147304599
  store i32 %17, i32* %8
  br label %68

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %7, align 4
  store i32 133780030, i32* %8
  br label %68

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 952387313, i32 -150108722
  store i32 %25, i32* %8
  br label %68

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 148138967, i32 -1041322708
  store i32 %38, i32* %8
  br label %68

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 -1041322708, i32* %8
  br label %68

; <label>:59:                                     ; preds = %9
  store i32 -1507344228, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 133780030, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  store i32 1070384137, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 71074962, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %39, %26, %21, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1235753360, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %221
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1235753360, label %16
    i32 -24739446, label %21
    i32 1470505977, label %22
    i32 -838381943, label %23
    i32 1938599444, label %28
    i32 -1154927243, label %33
    i32 691591175, label %36
    i32 677808909, label %37
    i32 -2020649686, label %42
    i32 -1137919627, label %47
    i32 -720914466, label %50
    i32 -387343066, label %51
    i32 -739770261, label %56
    i32 1226055762, label %63
    i32 -1953618752, label %66
    i32 1862456013, label %69
    i32 -2033546008, label %74
    i32 -325148456, label %82
    i32 1712813369, label %90
    i32 113484780, label %91
    i32 1269283084, label %92
    i32 -1304181889, label %95
    i32 1541879563, label %100
    i32 -1183678898, label %103
    i32 -1231607813, label %110
    i32 -348995752, label %114
    i32 2095538192, label %115
    i32 -1102700282, label %120
    i32 -1673413959, label %131
    i32 609175441, label %138
    i32 -1099366608, label %149
    i32 1727315150, label %150
    i32 898023175, label %153
    i32 -932466317, label %154
    i32 -133424478, label %157
    i32 -2044891886, label %164
    i32 -339920909, label %169
    i32 757048010, label %170
    i32 468903502, label %175
    i32 371179207, label %186
    i32 -2022063827, label %193
    i32 -67723466, label %200
    i32 -1046070131, label %209
    i32 1002981212, label %210
    i32 -728767561, label %213
    i32 -1906755296, label %214
    i32 -914939235, label %217
    i32 -822987641, label %220
  ]

; <label>:15:                                     ; preds = %13
  br label %221

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -24739446, i32 1470505977
  store i32 %20, i32* %12
  br label %221

; <label>:21:                                     ; preds = %13
  store i32 -822987641, i32* %12
  br label %221

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -838381943, i32* %12
  br label %221

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1938599444, i32 691591175
  store i32 %27, i32* %12
  br label %221

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1154927243, i32* %12
  br label %221

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -838381943, i32* %12
  br label %221

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 677808909, i32* %12
  br label %221

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2020649686, i32 -720914466
  store i32 %41, i32* %12
  br label %221

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1137919627, i32* %12
  br label %221

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 677808909, i32* %12
  br label %221

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -387343066, i32* %12
  br label %221

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -739770261, i32 -1953618752
  store i32 %55, i32* %12
  br label %221

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 1226055762, i32* %12
  br label %221

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -387343066, i32* %12
  br label %221

; <label>:66:                                     ; preds = %13
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1862456013, i32* %12
  br label %221

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -2033546008, i32 -1304181889
  store i32 %73, i32* %12
  br label %221

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 1712813369, i32 -325148456
  store i32 %81, i32* %12
  br label %221

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 1712813369, i32 113484780
  store i32 %89, i32* %12
  br label %221

; <label>:90:                                     ; preds = %13
  store i32 -1304181889, i32* %12
  br label %221

; <label>:91:                                     ; preds = %13
  store i32 1269283084, i32* %12
  br label %221

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1862456013, i32* %12
  br label %221

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1541879563, i32 -1183678898
  store i32 %99, i32* %12
  br label %221

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -1235753360, i32* %12
  br label %221

; <label>:103:                                    ; preds = %13
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %105 = load i32, i32* %2, align 4
  call void @sort(i32* %104, i32 %105)
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %107 = load i32, i32* %2, align 4
  call void @sort(i32* %106, i32 %107)
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1231607813, i32* %12
  br label %221

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 -348995752, i32 -133424478
  store i32 %113, i32* %12
  br label %221

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2095538192, i32* %12
  br label %221

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1102700282, i32 898023175
  store i32 %119, i32* %12
  br label %221

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %124, %128
  %130 = select i1 %129, i32 -1673413959, i32 -1099366608
  store i32 %130, i32* %12
  br label %221

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 609175441, i32 -1099366608
  store i32 %137, i32* %12
  br label %221

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 200
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  store i32 898023175, i32* %12
  br label %221

; <label>:149:                                    ; preds = %13
  store i32 1727315150, i32* %12
  br label %221

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 2095538192, i32* %12
  br label %221

; <label>:153:                                    ; preds = %13
  store i32 -932466317, i32* %12
  br label %221

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %3, align 4
  store i32 -1231607813, i32* %12
  br label %221

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %159, %160
  %162 = mul nsw i32 %161, 200
  %163 = sub nsw i32 %158, %162
  store i32 %163, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -2044891886, i32* %12
  br label %221

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -339920909, i32 -914939235
  store i32 %168, i32* %12
  br label %221

; <label>:169:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 757048010, i32* %12
  br label %221

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 468903502, i32 -728767561
  store i32 %174, i32* %12
  br label %221

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %179, %183
  %185 = select i1 %184, i32 371179207, i32 -1046070131
  store i32 %185, i32* %12
  br label %221

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -2022063827, i32 -1046070131
  store i32 %192, i32* %12
  br label %221

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -67723466, i32 -1046070131
  store i32 %199, i32* %12
  br label %221

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 200
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %207
  store i32 0, i32* %208, align 4
  store i32 -1046070131, i32* %12
  br label %221

; <label>:209:                                    ; preds = %13
  store i32 1002981212, i32* %12
  br label %221

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 757048010, i32* %12
  br label %221

; <label>:213:                                    ; preds = %13
  store i32 -1906755296, i32* %12
  br label %221

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 -2044891886, i32* %12
  br label %221

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %5, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 -1235753360, i32* %12
  br label %221

; <label>:220:                                    ; preds = %13
  ret i32 0

; <label>:221:                                    ; preds = %217, %214, %213, %210, %209, %200, %193, %186, %175, %170, %169, %164, %157, %154, %153, %150, %149, %138, %131, %120, %115, %114, %110, %103, %100, %95, %92, %91, %90, %82, %74, %69, %66, %63, %56, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
