; ModuleID = 'source-C-CXX/68/930.c'
source_filename = "source-C-CXX/68/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@trans.s = private unnamed_addr constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([10 x i32]* @trans.s to i8*), i64 40, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1604035824, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1604035824, label %11
    i32 1296100312, label %15
    i32 -315638447, label %24
    i32 120994189, label %26
    i32 80179327, label %27
    i32 1209903974, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 10
  %14 = select i1 %13, i32 1296100312, i32 1209903974
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %17, %21
  %23 = select i1 %22, i32 -315638447, i32 120994189
  store i32 %23, i32* %7
  br label %32

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %3, align 4
  store i32 1209903974, i32* %7
  br label %32

; <label>:26:                                     ; preds = %8
  store i32 80179327, i32* %7
  br label %32

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1604035824, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %26, %24, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca [250 x i32], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca [250 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -915938008, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %287
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -915938008, label %33
    i32 1595387166, label %38
    i32 -1166203608, label %40
    i32 -2129381640, label %42
    i32 680613945, label %43
    i32 -70646062, label %47
    i32 -1247139709, label %60
    i32 1652802184, label %63
    i32 -665970784, label %67
    i32 -258451217, label %71
    i32 1671511907, label %80
    i32 1681825746, label %85
    i32 1711382096, label %89
    i32 -1688901996, label %93
    i32 -599091782, label %102
    i32 -1573340417, label %107
    i32 -1027445863, label %109
    i32 1971222381, label %113
    i32 403955904, label %118
    i32 -264564685, label %130
    i32 1547989278, label %143
    i32 -1786015956, label %160
    i32 1860206874, label %161
    i32 -555283299, label %179
    i32 -1575312818, label %198
    i32 1355106706, label %221
    i32 -882495827, label %222
    i32 1619065309, label %223
    i32 1589669355, label %226
    i32 89846391, label %227
    i32 -1827744932, label %232
    i32 -1506931546, label %239
    i32 -486256112, label %240
    i32 714585102, label %241
    i32 1660305290, label %244
    i32 1010039545, label %245
    i32 1043513126, label %250
    i32 -302091724, label %257
    i32 1470911636, label %259
    i32 285704298, label %260
    i32 -1627979880, label %263
    i32 -1439959535, label %267
    i32 -192892126, label %269
    i32 -205414488, label %274
    i32 1620136313, label %280
    i32 2076307631, label %283
    i32 -247006699, label %284
    i32 -734238659, label %286
  ]

; <label>:32:                                     ; preds = %30
  br label %287

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 1595387166, i32 -1166203608
  store i32 %37, i32* %29
  br label %287

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %12, align 4
  store i32 -2129381640, i32* %29
  br label %287

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %11, align 4
  store i32 %41, i32* %12, align 4
  store i32 -2129381640, i32* %29
  br label %287

; <label>:42:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 680613945, i32* %29
  br label %287

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %44, 250
  %46 = select i1 %45, i32 -70646062, i32 1652802184
  store i32 %46, i32* %29
  br label %287

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 -1247139709, i32* %29
  br label %287

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  store i32 680613945, i32* %29
  br label %287

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  store i32 -665970784, i32* %29
  br label %287

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %14, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -258451217, i32 1681825746
  store i32 %70, i32* %29
  br label %287

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = call i32 @trans(i8 signext %75)
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1671511907, i32* %29
  br label %287

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %14, align 4
  store i32 -665970784, i32* %29
  br label %287

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %12, align 4
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  store i32 1711382096, i32* %29
  br label %287

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %14, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 -1688901996, i32 -1573340417
  store i32 %92, i32* %29
  br label %287

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = call i32 @trans(i8 signext %97)
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -599091782, i32* %29
  br label %287

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %14, align 4
  store i32 1711382096, i32* %29
  br label %287

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %12, align 4
  store i32 %108, i32* %13, align 4
  store i32 -1027445863, i32* %29
  br label %287

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %13, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 1971222381, i32 1589669355
  store i32 %112, i32* %29
  br label %287

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 403955904, i32 1860206874
  store i32 %117, i32* %29
  br label %287

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %122, %126
  %128 = icmp slt i32 %127, 10
  %129 = select i1 %128, i32 -264564685, i32 1547989278
  store i32 %129, i32* %29
  br label %287

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 -1786015956, i32* %29
  br label %287

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %147, %151
  %153 = sub nsw i32 %152, 10
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %158
  store i32 1, i32* %159, align 4
  store i32 -1786015956, i32* %29
  br label %287

; <label>:160:                                    ; preds = %30
  store i32 -882495827, i32* %29
  br label %287

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %165, %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %170, %175
  %177 = icmp slt i32 %176, 10
  %178 = select i1 %177, i32 -555283299, i32 -1575312818
  store i32 %178, i32* %29
  br label %287

; <label>:179:                                    ; preds = %30
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %188, %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  store i32 1355106706, i32* %29
  br label %287

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %202, %206
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %207, %212
  %214 = sub nsw i32 %213, 10
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %219
  store i32 1, i32* %220, align 4
  store i32 1355106706, i32* %29
  br label %287

; <label>:221:                                    ; preds = %30
  store i32 -882495827, i32* %29
  br label %287

; <label>:222:                                    ; preds = %30
  store i32 1619065309, i32* %29
  br label %287

; <label>:223:                                    ; preds = %30
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %13, align 4
  store i32 -1027445863, i32* %29
  br label %287

; <label>:226:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 89846391, i32* %29
  br label %287

; <label>:227:                                    ; preds = %30
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %12, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 -1827744932, i32 1660305290
  store i32 %231, i32* %29
  br label %287

; <label>:232:                                    ; preds = %30
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 -1506931546, i32 -486256112
  store i32 %238, i32* %29
  br label %287

; <label>:239:                                    ; preds = %30
  store i32 1, i32* %15, align 4
  store i32 1660305290, i32* %29
  br label %287

; <label>:240:                                    ; preds = %30
  store i32 714585102, i32* %29
  br label %287

; <label>:241:                                    ; preds = %30
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %13, align 4
  store i32 89846391, i32* %29
  br label %287

; <label>:244:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 1010039545, i32* %29
  br label %287

; <label>:245:                                    ; preds = %30
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %12, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 1043513126, i32 -1627979880
  store i32 %249, i32* %29
  br label %287

; <label>:250:                                    ; preds = %30
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 -302091724, i32 1470911636
  store i32 %256, i32* %29
  br label %287

; <label>:257:                                    ; preds = %30
  %258 = load i32, i32* %13, align 4
  store i32 %258, i32* %16, align 4
  store i32 -1627979880, i32* %29
  br label %287

; <label>:259:                                    ; preds = %30
  store i32 285704298, i32* %29
  br label %287

; <label>:260:                                    ; preds = %30
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  store i32 1010039545, i32* %29
  br label %287

; <label>:263:                                    ; preds = %30
  %264 = load i32, i32* %15, align 4
  %265 = icmp eq i32 %264, 1
  %266 = select i1 %265, i32 -1439959535, i32 -247006699
  store i32 %266, i32* %29
  br label %287

; <label>:267:                                    ; preds = %30
  %268 = load i32, i32* %16, align 4
  store i32 %268, i32* %13, align 4
  store i32 -192892126, i32* %29
  br label %287

; <label>:269:                                    ; preds = %30
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %12, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 -205414488, i32 2076307631
  store i32 %273, i32* %29
  br label %287

; <label>:274:                                    ; preds = %30
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  store i32 1620136313, i32* %29
  br label %287

; <label>:280:                                    ; preds = %30
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  store i32 -192892126, i32* %29
  br label %287

; <label>:283:                                    ; preds = %30
  store i32 -734238659, i32* %29
  br label %287

; <label>:284:                                    ; preds = %30
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -734238659, i32* %29
  br label %287

; <label>:286:                                    ; preds = %30
  ret i32 0

; <label>:287:                                    ; preds = %284, %283, %280, %274, %269, %267, %263, %260, %259, %257, %250, %245, %244, %241, %240, %239, %232, %227, %226, %223, %222, %221, %198, %179, %161, %160, %143, %130, %118, %113, %109, %107, %102, %93, %89, %85, %80, %71, %67, %63, %60, %47, %43, %42, %40, %38, %33, %32
  br label %30
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
