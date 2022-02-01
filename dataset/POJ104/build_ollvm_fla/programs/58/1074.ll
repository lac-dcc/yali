; ModuleID = 'source-C-CXX/58/1074.c'
source_filename = "source-C-CXX/58/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [101 x [101 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10201, i32 16, i1 false)
  %12 = bitcast i8* %11 to [101 x [101 x i8]]*
  %13 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %12, i32 0, i32 0
  %14 = getelementptr [101 x i8], [101 x i8]* %13, i32 0, i32 0
  store i8 35, i8* %14
  %15 = bitcast [101 x [101 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10201, i32 16, i1 false)
  %16 = bitcast i8* %15 to [101 x [101 x i8]]*
  %17 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %16, i32 0, i32 0
  %18 = getelementptr [101 x i8], [101 x i8]* %17, i32 0, i32 0
  store i8 35, i8* %18
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 1, i32* %4, align 4
  %22 = alloca i32
  store i32 806214570, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %280
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 806214570, label %26
    i32 -2022604159, label %31
    i32 1281736508, label %32
    i32 949780557, label %37
    i32 1777676510, label %45
    i32 397999299, label %48
    i32 1401589080, label %51
    i32 956978738, label %54
    i32 -1562350407, label %55
    i32 -1513237067, label %60
    i32 -2111397135, label %61
    i32 -248710430, label %66
    i32 12476133, label %80
    i32 1770317982, label %83
    i32 214314271, label %84
    i32 -1706057552, label %87
    i32 564798263, label %89
    i32 1425557276, label %94
    i32 944578727, label %95
    i32 -570643764, label %100
    i32 874118902, label %101
    i32 -1011554188, label %106
    i32 -177116290, label %117
    i32 -1861481192, label %129
    i32 60068066, label %137
    i32 1076617098, label %149
    i32 -421714615, label %157
    i32 -185669681, label %169
    i32 579963066, label %177
    i32 845307777, label %189
    i32 843984624, label %197
    i32 -1070477811, label %198
    i32 120909795, label %199
    i32 343304340, label %202
    i32 234040063, label %203
    i32 1777431316, label %206
    i32 -960228203, label %207
    i32 -1926552859, label %212
    i32 1036831117, label %213
    i32 -773029297, label %218
    i32 -1693762998, label %232
    i32 350914838, label %235
    i32 -1739264443, label %236
    i32 -1449439420, label %239
    i32 1552485100, label %240
    i32 -863386951, label %243
    i32 -1515541085, label %244
    i32 1818445148, label %249
    i32 -1264791356, label %250
    i32 -1276066546, label %255
    i32 -856581405, label %266
    i32 1083436170, label %269
    i32 669756787, label %270
    i32 1493682583, label %273
    i32 1958086185, label %274
    i32 1435231442, label %277
  ]

; <label>:25:                                     ; preds = %23
  br label %280

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -2022604159, i32 956978738
  store i32 %30, i32* %22
  br label %280

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 1281736508, i32* %22
  br label %280

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 949780557, i32 397999299
  store i32 %36, i32* %22
  br label %280

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  store i32 1777676510, i32* %22
  br label %280

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1281736508, i32* %22
  br label %280

; <label>:48:                                     ; preds = %23
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  store i32 1401589080, i32* %22
  br label %280

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 806214570, i32* %22
  br label %280

; <label>:54:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 -1562350407, i32* %22
  br label %280

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1513237067, i32 -1706057552
  store i32 %59, i32* %22
  br label %280

; <label>:60:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -2111397135, i32* %22
  br label %280

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -248710430, i32 1770317982
  store i32 %65, i32* %22
  br label %280

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %76, i64 0, i64 %78
  store i8 %73, i8* %79, align 1
  store i32 12476133, i32* %22
  br label %280

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -2111397135, i32* %22
  br label %280

; <label>:83:                                     ; preds = %23
  store i32 214314271, i32* %22
  br label %280

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1562350407, i32* %22
  br label %280

; <label>:87:                                     ; preds = %23
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  store i32 564798263, i32* %22
  br label %280

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1425557276, i32 -863386951
  store i32 %93, i32* %22
  br label %280

; <label>:94:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 944578727, i32* %22
  br label %280

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -570643764, i32 1777431316
  store i32 %99, i32* %22
  br label %280

; <label>:100:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 874118902, i32* %22
  br label %280

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1011554188, i32 343304340
  store i32 %105, i32* %22
  br label %280

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 64
  %116 = select i1 %115, i32 -177116290, i32 -1070477811
  store i32 %116, i32* %22
  br label %280

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 35
  %128 = select i1 %127, i32 -1861481192, i32 60068066
  store i32 %128, i32* %22
  br label %280

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %133, i64 0, i64 %135
  store i8 64, i8* %136, align 1
  store i32 60068066, i32* %22
  br label %280

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 35
  %148 = select i1 %147, i32 1076617098, i32 -421714615
  store i32 %148, i32* %22
  br label %280

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %152, i64 0, i64 %155
  store i8 64, i8* %156, align 1
  store i32 -421714615, i32* %22
  br label %280

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 35
  %168 = select i1 %167, i32 -185669681, i32 579963066
  store i32 %168, i32* %22
  br label %280

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i64 0, i64 %175
  store i8 64, i8* %176, align 1
  store i32 579963066, i32* %22
  br label %280

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 35
  %188 = select i1 %187, i32 845307777, i32 843984624
  store i32 %188, i32* %22
  br label %280

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %192, i64 0, i64 %195
  store i8 64, i8* %196, align 1
  store i32 843984624, i32* %22
  br label %280

; <label>:197:                                    ; preds = %23
  store i32 -1070477811, i32* %22
  br label %280

; <label>:198:                                    ; preds = %23
  store i32 120909795, i32* %22
  br label %280

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 874118902, i32* %22
  br label %280

; <label>:202:                                    ; preds = %23
  store i32 234040063, i32* %22
  br label %280

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 944578727, i32* %22
  br label %280

; <label>:206:                                    ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 -960228203, i32* %22
  br label %280

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 -1926552859, i32 -1449439420
  store i32 %211, i32* %22
  br label %280

; <label>:212:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 1036831117, i32* %22
  br label %280

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 -773029297, i32 350914838
  store i32 %217, i32* %22
  br label %280

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %228, i64 0, i64 %230
  store i8 %225, i8* %231, align 1
  store i32 -1693762998, i32* %22
  br label %280

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 1036831117, i32* %22
  br label %280

; <label>:235:                                    ; preds = %23
  store i32 -1739264443, i32* %22
  br label %280

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 -960228203, i32* %22
  br label %280

; <label>:239:                                    ; preds = %23
  store i32 1552485100, i32* %22
  br label %280

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  store i32 564798263, i32* %22
  br label %280

; <label>:243:                                    ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 -1515541085, i32* %22
  br label %280

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 1818445148, i32 1435231442
  store i32 %248, i32* %22
  br label %280

; <label>:249:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -1264791356, i32* %22
  br label %280

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp sle i32 %251, %252
  %254 = select i1 %253, i32 -1276066546, i32 1493682583
  store i32 %254, i32* %22
  br label %280

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 64
  %265 = select i1 %264, i32 -856581405, i32 1083436170
  store i32 %265, i32* %22
  br label %280

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  store i32 1083436170, i32* %22
  br label %280

; <label>:269:                                    ; preds = %23
  store i32 669756787, i32* %22
  br label %280

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  store i32 -1264791356, i32* %22
  br label %280

; <label>:273:                                    ; preds = %23
  store i32 1958086185, i32* %22
  br label %280

; <label>:274:                                    ; preds = %23
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  store i32 -1515541085, i32* %22
  br label %280

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* %6, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  ret i32 0

; <label>:280:                                    ; preds = %274, %273, %270, %269, %266, %255, %250, %249, %244, %243, %240, %239, %236, %235, %232, %218, %213, %212, %207, %206, %203, %202, %199, %198, %197, %189, %177, %169, %157, %149, %137, %129, %117, %106, %101, %100, %95, %94, %89, %87, %84, %83, %80, %66, %61, %60, %55, %54, %51, %48, %45, %37, %32, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
