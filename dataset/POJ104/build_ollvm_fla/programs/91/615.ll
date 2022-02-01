; ModuleID = 'source-C-CXX/91/615.c'
source_filename = "source-C-CXX/91/615.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1552752694, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %262
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1552752694, label %17
    i32 852804491, label %19
    i32 -1078676896, label %24
    i32 -573903838, label %29
    i32 -828991277, label %32
    i32 -319385996, label %33
    i32 -1742473932, label %38
    i32 283509633, label %43
    i32 814560529, label %46
    i32 901327220, label %62
    i32 -1958841321, label %63
    i32 1024171636, label %74
    i32 185130257, label %85
    i32 1029586480, label %96
    i32 988299153, label %99
    i32 2049148504, label %110
    i32 2014862295, label %113
    i32 210957994, label %114
    i32 436564814, label %121
    i32 -1869956795, label %132
    i32 -1577761393, label %143
    i32 -656405778, label %152
    i32 -1362661570, label %163
    i32 1637010599, label %166
    i32 1155317893, label %177
    i32 -466783992, label %180
    i32 100199526, label %181
    i32 391759176, label %188
    i32 -1089347681, label %189
    i32 -47102499, label %200
    i32 1379477929, label %207
    i32 492665402, label %218
    i32 -1763503547, label %221
    i32 844150654, label %232
    i32 902493640, label %235
    i32 1483958327, label %236
    i32 -1282326616, label %241
    i32 2082544412, label %244
    i32 -1480861333, label %245
    i32 2050104681, label %246
    i32 1843803401, label %251
    i32 -1769670406, label %255
    i32 120197898, label %256
    i32 -151541177, label %260
  ]

; <label>:16:                                     ; preds = %14
  br label %262

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 852804491, i32* %13
  br label %262

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1078676896, i32 -828991277
  store i32 %23, i32* %13
  br label %262

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -573903838, i32* %13
  br label %262

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 852804491, i32* %13
  br label %262

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -319385996, i32* %13
  br label %262

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1742473932, i32 814560529
  store i32 %37, i32* %13
  br label %262

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 283509633, i32* %13
  br label %262

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -319385996, i32* %13
  br label %262

; <label>:46:                                     ; preds = %14
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %48 = bitcast i32* %47 to i8*
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(i8* %48, i64 %50, i64 4, i32 (i8*, i8*)* @s)
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %52 = bitcast i32* %51 to i8*
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* %52, i64 %54, i64 4, i32 (i8*, i8*)* @s)
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 901327220, i32 -1769670406
  store i32 %61, i32* %13
  br label %262

; <label>:62:                                     ; preds = %14
  store i32 -1958841321, i32* %13
  br label %262

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %67, %71
  %73 = select i1 %72, i32 1024171636, i32 436564814
  store i32 %73, i32* %13
  br label %262

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %78, %82
  %84 = select i1 %83, i32 185130257, i32 436564814
  store i32 %84, i32* %13
  br label %262

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 1029586480, i32 988299153
  store i32 %95, i32* %13
  br label %262

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %11, align 4
  store i32 210957994, i32* %13
  br label %262

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %103, %107
  %109 = select i1 %108, i32 2049148504, i32 2014862295
  store i32 %109, i32* %13
  br label %262

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 2014862295, i32* %13
  br label %262

; <label>:113:                                    ; preds = %14
  store i32 210957994, i32* %13
  br label %262

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 -1480861333, i32* %13
  br label %262

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %125, %129
  %131 = select i1 %130, i32 -1869956795, i32 -1089347681
  store i32 %131, i32* %13
  br label %262

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %136, %140
  %142 = select i1 %141, i32 -1577761393, i32 -656405778
  store i32 %142, i32* %13
  br label %262

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  store i32 391759176, i32* %13
  br label %262

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  %162 = select i1 %161, i32 -1362661570, i32 1637010599
  store i32 %162, i32* %13
  br label %262

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  store i32 100199526, i32* %13
  br label %262

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  %176 = select i1 %175, i32 1155317893, i32 -466783992
  store i32 %176, i32* %13
  br label %262

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %11, align 4
  store i32 -466783992, i32* %13
  br label %262

; <label>:180:                                    ; preds = %14
  store i32 100199526, i32* %13
  br label %262

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  store i32 391759176, i32* %13
  br label %262

; <label>:188:                                    ; preds = %14
  store i32 2082544412, i32* %13
  br label %262

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %193, %197
  %199 = select i1 %198, i32 -47102499, i32 1379477929
  store i32 %199, i32* %13
  br label %262

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %9, align 4
  store i32 -1282326616, i32* %13
  br label %262

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  %217 = select i1 %216, i32 492665402, i32 -1763503547
  store i32 %217, i32* %13
  br label %262

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %11, align 4
  store i32 1483958327, i32* %13
  br label %262

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %225, %229
  %231 = select i1 %230, i32 844150654, i32 902493640
  store i32 %231, i32* %13
  br label %262

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  store i32 902493640, i32* %13
  br label %262

; <label>:235:                                    ; preds = %14
  store i32 1483958327, i32* %13
  br label %262

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %9, align 4
  store i32 -1282326616, i32* %13
  br label %262

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  store i32 2082544412, i32* %13
  br label %262

; <label>:244:                                    ; preds = %14
  store i32 -1480861333, i32* %13
  br label %262

; <label>:245:                                    ; preds = %14
  store i32 2050104681, i32* %13
  br label %262

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp ne i32 %247, %248
  %250 = select i1 %249, i32 -1958841321, i32 1843803401
  store i32 %250, i32* %13
  br label %262

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %11, align 4
  %253 = mul nsw i32 200, %252
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 -1769670406, i32* %13
  br label %262

; <label>:255:                                    ; preds = %14
  store i32 120197898, i32* %13
  br label %262

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %2, align 4
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 1552752694, i32 -151541177
  store i32 %259, i32* %13
  br label %262

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %1, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %256, %255, %251, %246, %245, %244, %241, %236, %235, %232, %221, %218, %207, %200, %189, %188, %181, %180, %177, %166, %163, %152, %143, %132, %121, %114, %113, %110, %99, %96, %85, %74, %63, %62, %46, %43, %38, %33, %32, %29, %24, %19, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
