; ModuleID = 'source-C-CXX/91/1569.c'
source_filename = "source-C-CXX/91/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1150845223, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %264
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1150845223, label %13
    i32 1236132185, label %18
    i32 1532321901, label %29
    i32 -657416486, label %34
    i32 -1450277439, label %40
    i32 -351294629, label %43
    i32 -1600741200, label %44
    i32 -1799196868, label %49
    i32 546022513, label %55
    i32 -32202850, label %58
    i32 -1810079538, label %67
    i32 -5412069, label %72
    i32 878759114, label %85
    i32 1488026877, label %88
    i32 -1915623083, label %101
    i32 1371328754, label %107
    i32 1993878950, label %108
    i32 1745843077, label %111
    i32 1095634752, label %116
    i32 -69737018, label %129
    i32 -734681284, label %134
    i32 -433380171, label %139
    i32 921588264, label %150
    i32 -25113709, label %153
    i32 -904967199, label %156
    i32 2070552921, label %161
    i32 1865282634, label %172
    i32 -172338774, label %175
    i32 424914417, label %178
    i32 1892883881, label %191
    i32 1992510551, label %194
    i32 -1401903781, label %197
    i32 -2009074113, label %202
    i32 1655597688, label %213
    i32 2096271727, label %216
    i32 -1171460066, label %217
    i32 895683911, label %218
    i32 -1674250150, label %221
    i32 936113150, label %222
    i32 279567839, label %223
    i32 771073088, label %228
    i32 927230993, label %233
    i32 592432417, label %244
    i32 -9458944, label %247
    i32 -2065288805, label %248
    i32 1584843519, label %249
    i32 1881095371, label %250
    i32 -1426250236, label %253
    i32 396157061, label %257
    i32 1470659970, label %258
    i32 -1488197028, label %262
  ]

; <label>:12:                                     ; preds = %10
  br label %264

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1236132185, i32 396157061
  store i32 %17, i32* %9
  br label %264

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %2, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 1532321901, i32* %9
  br label %264

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -657416486, i32 -351294629
  store i32 %33, i32* %9
  br label %264

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1450277439, i32* %9
  br label %264

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1532321901, i32* %9
  br label %264

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1600741200, i32* %9
  br label %264

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1799196868, i32 -32202850
  store i32 %48, i32* %9
  br label %264

; <label>:49:                                     ; preds = %10
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 546022513, i32* %9
  br label %264

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1600741200, i32* %9
  br label %264

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %2, align 8
  %60 = bitcast i32* %59 to i8*
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* %60, i64 %62, i64 4, i32 (i8*, i8*)* @compare)
  %63 = load i32*, i32** %3, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(i8* %64, i64 %66, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1810079538, i32* %9
  br label %264

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -5412069, i32 -1426250236
  store i32 %71, i32* %9
  br label %264

; <label>:72:                                     ; preds = %10
  %73 = load i32*, i32** %2, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %77, %82
  %84 = select i1 %83, i32 878759114, i32 1488026877
  store i32 %84, i32* %9
  br label %264

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1584843519, i32* %9
  br label %264

; <label>:88:                                     ; preds = %10
  %89 = load i32*, i32** %2, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %3, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %93, %98
  %100 = select i1 %99, i32 -1915623083, i32 279567839
  store i32 %100, i32* %9
  br label %264

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 1371328754, i32 1993878950
  store i32 %106, i32* %9
  br label %264

; <label>:107:                                    ; preds = %10
  store i32 -1426250236, i32* %9
  br label %264

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1745843077, i32* %9
  br label %264

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 1095634752, i32 -1674250150
  store i32 %115, i32* %9
  br label %264

; <label>:116:                                    ; preds = %10
  %117 = load i32*, i32** %2, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %3, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  %128 = select i1 %127, i32 -69737018, i32 424914417
  store i32 %128, i32* %9
  br label %264

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 2
  store i32 %133, i32* %6, align 4
  store i32 -734681284, i32* %9
  br label %264

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 -433380171, i32 -25113709
  store i32 %138, i32* %9
  br label %264

; <label>:139:                                    ; preds = %10
  %140 = load i32*, i32** %2, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %2, align 8
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %145, i64 %148
  store i32 %144, i32* %149, align 4
  store i32 921588264, i32* %9
  br label %264

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %6, align 4
  store i32 -734681284, i32* %9
  br label %264

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 2
  store i32 %155, i32* %6, align 4
  store i32 -904967199, i32* %9
  br label %264

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp sge i32 %157, %158
  %160 = select i1 %159, i32 2070552921, i32 -172338774
  store i32 %160, i32* %9
  br label %264

; <label>:161:                                    ; preds = %10
  %162 = load i32*, i32** %3, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %3, align 8
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %167, i64 %170
  store i32 %166, i32* %171, align 4
  store i32 1865282634, i32* %9
  br label %264

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %6, align 4
  store i32 -904967199, i32* %9
  br label %264

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -1171460066, i32* %9
  br label %264

; <label>:178:                                    ; preds = %10
  %179 = load i32*, i32** %2, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %3, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %183, %188
  %190 = select i1 %189, i32 1892883881, i32 1992510551
  store i32 %190, i32* %9
  br label %264

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %8, align 4
  store i32 1992510551, i32* %9
  br label %264

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 2
  store i32 %196, i32* %6, align 4
  store i32 -1401903781, i32* %9
  br label %264

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sge i32 %198, %199
  %201 = select i1 %200, i32 -2009074113, i32 2096271727
  store i32 %201, i32* %9
  br label %264

; <label>:202:                                    ; preds = %10
  %203 = load i32*, i32** %3, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32*, i32** %3, align 8
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  store i32 %207, i32* %212, align 4
  store i32 1655597688, i32* %9
  br label %264

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %6, align 4
  store i32 -1401903781, i32* %9
  br label %264

; <label>:216:                                    ; preds = %10
  store i32 -1674250150, i32* %9
  br label %264

; <label>:217:                                    ; preds = %10
  store i32 895683911, i32* %9
  br label %264

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %7, align 4
  store i32 1745843077, i32* %9
  br label %264

; <label>:221:                                    ; preds = %10
  store i32 936113150, i32* %9
  br label %264

; <label>:222:                                    ; preds = %10
  store i32 -2065288805, i32* %9
  br label %264

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 2
  store i32 %227, i32* %6, align 4
  store i32 771073088, i32* %9
  br label %264

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp sge i32 %229, %230
  %232 = select i1 %231, i32 927230993, i32 -9458944
  store i32 %232, i32* %9
  br label %264

; <label>:233:                                    ; preds = %10
  %234 = load i32*, i32** %3, align 8
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32*, i32** %3, align 8
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %239, i64 %242
  store i32 %238, i32* %243, align 4
  store i32 592432417, i32* %9
  br label %264

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %6, align 4
  store i32 771073088, i32* %9
  br label %264

; <label>:247:                                    ; preds = %10
  store i32 -2065288805, i32* %9
  br label %264

; <label>:248:                                    ; preds = %10
  store i32 1584843519, i32* %9
  br label %264

; <label>:249:                                    ; preds = %10
  store i32 1881095371, i32* %9
  br label %264

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  store i32 -1810079538, i32* %9
  br label %264

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %8, align 4
  %255 = mul nsw i32 %254, 200
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 396157061, i32* %9
  br label %264

; <label>:257:                                    ; preds = %10
  store i32 1470659970, i32* %9
  br label %264

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %4, align 4
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 1150845223, i32 -1488197028
  store i32 %261, i32* %9
  br label %264

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %1, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %258, %257, %253, %250, %249, %248, %247, %244, %233, %228, %223, %222, %221, %218, %217, %216, %213, %202, %197, %194, %191, %178, %175, %172, %161, %156, %153, %150, %139, %134, %129, %116, %111, %108, %107, %101, %88, %85, %72, %67, %58, %55, %49, %44, %43, %40, %34, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
