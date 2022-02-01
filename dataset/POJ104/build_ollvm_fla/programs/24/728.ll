; ModuleID = 'source-C-CXX/24/728.c'
source_filename = "source-C-CXX/24/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bigmulti(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [400 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [800 x i32], align 16
  %14 = alloca [400 x i32], align 16
  %15 = alloca [400 x i32], align 16
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = load i8*, i8** %5, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 3200, i32 16, i1 false)
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1600, i32 16, i1 false)
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %28 = alloca i32
  store i32 1725782743, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %3, %237
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 1725782743, label %33
    i32 -1220142824, label %38
    i32 -1929710255, label %52
    i32 -2058177948, label %55
    i32 494377600, label %56
    i32 -891392482, label %61
    i32 -1863835887, label %75
    i32 927158479, label %78
    i32 -2082353800, label %79
    i32 -1124977174, label %84
    i32 341457255, label %95
    i32 -1551360973, label %100
    i32 837569577, label %126
    i32 -36143569, label %129
    i32 -1420167024, label %130
    i32 736505507, label %134
    i32 1878207591, label %138
    i32 607065418, label %142
    i32 724088976, label %146
    i32 -1127503489, label %180
    i32 53530971, label %181
    i32 -279695335, label %184
    i32 1579471523, label %185
    i32 -1935569884, label %188
    i32 -18560314, label %192
    i32 -1012546608, label %196
    i32 -950621472, label %202
    i32 1867938564, label %205
    i32 1238066865, label %206
    i32 -192094691, label %209
    i32 -765962461, label %215
    i32 -725597544, label %220
    i32 -168868161, label %233
    i32 602179400, label %236
  ]

; <label>:32:                                     ; preds = %30
  br label %237

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1220142824, i32 -2058177948
  store i32 %37, i32* %28
  br label %237

; <label>:38:                                     ; preds = %30
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %39, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1929710255, i32* %28
  br label %237

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1725782743, i32* %28
  br label %237

; <label>:55:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 494377600, i32* %28
  br label %237

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -891392482, i32 927158479
  store i32 %60, i32* %28
  br label %237

; <label>:61:                                     ; preds = %30
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %62, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1863835887, i32* %28
  br label %237

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 494377600, i32* %28
  br label %237

; <label>:78:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -2082353800, i32* %28
  br label %237

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1124977174, i32 -1935569884
  store i32 %83, i32* %28
  br label %237

; <label>:84:                                     ; preds = %30
  %85 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i32 0, i32 0
  %86 = bitcast i32* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 1600, i32 16, i1 false)
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %88, %92
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 0
  store i32 %93, i32* %94, align 16
  store i32 1, i32* %9, align 4
  store i32 341457255, i32* %28
  br label %237

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1551360973, i32 -36143569
  store i32 %99, i32* %28
  br label %237

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %104, %108
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sdiv i32 %114, 10
  %116 = add nsw i32 %109, %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 10
  store i32 %125, i32* %123, align 4
  store i32 837569577, i32* %28
  br label %237

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 341457255, i32* %28
  br label %237

; <label>:129:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -1420167024, i32* %28
  br label %237

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %9, align 4
  %132 = icmp sle i32 %131, 200
  %133 = select i1 %132, i32 736505507, i32 -279695335
  store i32 %133, i32* %28
  br label %237

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1878207591, i32 724088976
  store i32 %137, i32* %28
  br label %237

; <label>:138:                                    ; preds = %30
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 607065418, i32 724088976
  store i32 %141, i32* %28
  br label %237

; <label>:142:                                    ; preds = %30
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 0
  store i32 %144, i32* %145, align 16
  store i32 -1127503489, i32* %28
  br label %237

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %152, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sdiv i32 %164, 10
  %166 = add nsw i32 %157, %165
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %170
  store i32 %166, i32* %171, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = srem i32 %178, 10
  store i32 %179, i32* %177, align 4
  store i32 -1127503489, i32* %28
  br label %237

; <label>:180:                                    ; preds = %30
  store i32 53530971, i32* %28
  br label %237

; <label>:181:                                    ; preds = %30
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 -1420167024, i32* %28
  br label %237

; <label>:184:                                    ; preds = %30
  store i32 1579471523, i32* %28
  br label %237

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 -2082353800, i32* %28
  br label %237

; <label>:188:                                    ; preds = %30
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %7, align 4
  store i32 -18560314, i32* %28
  br label %237

; <label>:192:                                    ; preds = %30
  %193 = load i32, i32* %7, align 4
  %194 = icmp sge i32 %193, 0
  %195 = select i1 %194, i32 -1012546608, i32 -950621472
  store i32 %195, i32* %28
  store i1 false, i1* %29
  br label %237

; <label>:196:                                    ; preds = %30
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  store i32 -950621472, i32* %28
  store i1 %201, i1* %29
  br label %237

; <label>:202:                                    ; preds = %30
  %203 = load i1, i1* %29
  %204 = select i1 %203, i32 1867938564, i32 -192094691
  store i32 %204, i32* %28
  br label %237

; <label>:205:                                    ; preds = %30
  store i32 1238066865, i32* %28
  br label %237

; <label>:206:                                    ; preds = %30
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %7, align 4
  store i32 -18560314, i32* %28
  br label %237

; <label>:209:                                    ; preds = %30
  %210 = load i8*, i8** %6, align 8
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %210, i64 %213
  store i8 0, i8* %214, align 1
  store i32 0, i32* %9, align 4
  store i32 -765962461, i32* %28
  br label %237

; <label>:215:                                    ; preds = %30
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 -725597544, i32 602179400
  store i32 %219, i32* %28
  br label %237

; <label>:220:                                    ; preds = %30
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 48
  %226 = trunc i32 %225 to i8
  %227 = load i8*, i8** %6, align 8
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %227, i64 %231
  store i8 %226, i8* %232, align 1
  store i32 -168868161, i32* %28
  br label %237

; <label>:233:                                    ; preds = %30
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  store i32 -765962461, i32* %28
  br label %237

; <label>:236:                                    ; preds = %30
  ret void

; <label>:237:                                    ; preds = %233, %220, %215, %209, %206, %205, %202, %196, %192, %188, %185, %184, %181, %180, %146, %142, %138, %134, %130, %129, %126, %100, %95, %84, %79, %78, %75, %61, %56, %55, %52, %38, %33, %32
  br label %30
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1000, i32 16, i1 false)
  %7 = bitcast i8* %6 to [1000 x i8]*
  %8 = getelementptr [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  store i8 49, i8* %8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 801628344, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %31
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 801628344, label %14
    i32 1070745312, label %19
    i32 -1194237088, label %25
    i32 -522541967, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1070745312, i32 -522541967
  store i32 %18, i32* %10
  br label %31

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  call void @bigmulti(i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #6
  store i32 -1194237088, i32* %10
  br label %31

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 801628344, i32* %10
  br label %31

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %29)
  ret i32 0

; <label>:31:                                     ; preds = %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
