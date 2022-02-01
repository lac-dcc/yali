; ModuleID = 'source-C-CXX/71/1755.c'
source_filename = "source-C-CXX/71/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -475367361, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -475367361, label %13
    i32 -1561705303, label %18
    i32 -835473554, label %24
    i32 -1580820391, label %29
    i32 1133006230, label %39
    i32 -388553239, label %44
    i32 1679744807, label %45
    i32 818163982, label %48
    i32 641429453, label %62
    i32 1274867471, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1561705303, i32 1274867471
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32* %22, i32** %7, align 8
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %6, align 4
  store i32 -835473554, i32* %9
  br label %66

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1580820391, i32 818163982
  store i32 %28, i32* %9
  br label %66

; <label>:29:                                     ; preds = %10
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1133006230, i32 -388553239
  store i32 %38, i32* %9
  br label %66

; <label>:39:                                     ; preds = %10
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32* %43, i32** %7, align 8
  store i32 -388553239, i32* %9
  br label %66

; <label>:44:                                     ; preds = %10
  store i32 1679744807, i32* %9
  br label %66

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -835473554, i32* %9
  br label %66

; <label>:48:                                     ; preds = %10
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32*, i32** %7, align 8
  store i32 %60, i32* %61, align 4
  store i32 641429453, i32* %9
  br label %66

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -475367361, i32* %9
  br label %66

; <label>:65:                                     ; preds = %10
  ret void

; <label>:66:                                     ; preds = %62, %48, %45, %44, %39, %29, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 2
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %10, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %15, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 995576458, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %247
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 995576458, label %27
    i32 278979094, label %33
    i32 -1743202349, label %34
    i32 1872842458, label %40
    i32 1723559693, label %49
    i32 -826496894, label %52
    i32 -358513813, label %53
    i32 721792671, label %56
    i32 -214262183, label %57
    i32 -523083641, label %61
    i32 1926139287, label %65
    i32 1543826738, label %68
    i32 1227716863, label %69
    i32 -505325234, label %75
    i32 -394291540, label %76
    i32 -474929373, label %82
    i32 -378119210, label %92
    i32 -441103949, label %95
    i32 2124649549, label %96
    i32 341337595, label %99
    i32 1211951445, label %100
    i32 230299036, label %106
    i32 -804424275, label %107
    i32 -934543578, label %113
    i32 -967331383, label %135
    i32 1015913557, label %157
    i32 1577570120, label %179
    i32 97284047, label %201
    i32 -1143884973, label %211
    i32 -955495774, label %212
    i32 72369676, label %215
    i32 -350165726, label %216
    i32 841997869, label %219
    i32 765899933, label %222
    i32 -1880724116, label %227
    i32 -2053596919, label %241
    i32 -1661514802, label %244
  ]

; <label>:26:                                     ; preds = %24
  br label %247

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 2
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 278979094, i32 721792671
  store i32 %32, i32* %23
  br label %247

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1743202349, i32* %23
  br label %247

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 2
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 1872842458, i32 -826496894
  store i32 %39, i32* %23
  br label %247

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %1
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %22, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 0, i32* %48, align 4
  store i32 1723559693, i32* %23
  br label %247

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1743202349, i32* %23
  br label %247

; <label>:52:                                     ; preds = %24
  store i32 -358513813, i32* %23
  br label %247

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 995576458, i32* %23
  br label %247

; <label>:56:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -214262183, i32* %23
  br label %247

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %58, 500
  %60 = select i1 %59, i32 -523083641, i32 1543826738
  store i32 %60, i32* %23
  br label %247

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 1926139287, i32* %23
  br label %247

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -214262183, i32* %23
  br label %247

; <label>:68:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 1227716863, i32* %23
  br label %247

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -505325234, i32 341337595
  store i32 %74, i32* %23
  br label %247

; <label>:75:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 -394291540, i32* %23
  br label %247

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -474929373, i32 -441103949
  store i32 %81, i32* %23
  br label %247

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %1
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i32, i32* %22, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  store i32 -378119210, i32* %23
  br label %247

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -394291540, i32* %23
  br label %247

; <label>:95:                                     ; preds = %24
  store i32 2124649549, i32* %23
  br label %247

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1227716863, i32* %23
  br label %247

; <label>:99:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 1211951445, i32* %23
  br label %247

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 230299036, i32 841997869
  store i32 %105, i32* %23
  br label %247

; <label>:106:                                    ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 -804424275, i32* %23
  br label %247

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -934543578, i32 72369676
  store i32 %112, i32* %23
  br label %247

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %1
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i32, i32* %22, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %1
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i32, i32* %22, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %123, %132
  %134 = select i1 %133, i32 -967331383, i32 -1143884973
  store i32 %134, i32* %23
  br label %247

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = load volatile i64, i64* %1
  %140 = mul nsw i64 %138, %139
  %141 = getelementptr inbounds i32, i32* %22, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %1
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i32, i32* %22, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %145, %154
  %156 = select i1 %155, i32 1015913557, i32 -1143884973
  store i32 %156, i32* %23
  br label %247

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %1
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i32, i32* %22, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %162, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %1
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i32, i32* %22, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %167, %176
  %178 = select i1 %177, i32 1577570120, i32 -1143884973
  store i32 %178, i32* %23
  br label %247

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %1
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i32, i32* %22, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i64, i64* %1
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds i32, i32* %22, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %189, %198
  %200 = select i1 %199, i32 97284047, i32 -1143884973
  store i32 %200, i32* %23
  br label %247

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* %8, align 4
  %203 = mul nsw i32 100, %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  store i32 -1143884973, i32* %23
  br label %247

; <label>:211:                                    ; preds = %24
  store i32 -955495774, i32* %23
  br label %247

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 -804424275, i32* %23
  br label %247

; <label>:215:                                    ; preds = %24
  store i32 -350165726, i32* %23
  br label %247

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 1211951445, i32* %23
  br label %247

; <label>:219:                                    ; preds = %24
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i32 0, i32 0
  %221 = load i32, i32* %9, align 4
  call void @sort(i32* %220, i32 %221)
  store i32 0, i32* %8, align 4
  store i32 765899933, i32* %23
  br label %247

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %9, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -1880724116, i32 -1661514802
  store i32 %226, i32* %23
  br label %247

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sdiv i32 %231, 100
  %233 = sub nsw i32 %232, 1
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = srem i32 %237, 100
  %239 = sub nsw i32 %238, 1
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %239)
  store i32 -2053596919, i32* %23
  br label %247

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  store i32 765899933, i32* %23
  br label %247

; <label>:244:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  %245 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %245)
  %246 = load i32, i32* %2, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %241, %227, %222, %219, %216, %215, %212, %211, %201, %179, %157, %135, %113, %107, %106, %100, %99, %96, %95, %92, %82, %76, %75, %69, %68, %65, %61, %57, %56, %53, %52, %49, %40, %34, %33, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
