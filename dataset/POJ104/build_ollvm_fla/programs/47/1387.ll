; ModuleID = 'source-C-CXX/47/1387.c'
source_filename = "source-C-CXX/47/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32*], align 16
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = alloca [81 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = alloca [81 x i32], align 16
  %8 = alloca [81 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  store i32* %15, i32** %16, align 16
  %17 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 1
  store i32* %17, i32** %18, align 8
  %19 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i32 0, i32 0
  %20 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 2
  store i32* %19, i32** %20, align 16
  %21 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i32 0, i32 0
  %22 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 3
  store i32* %21, i32** %22, align 8
  %23 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i32 0, i32 0
  %24 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 4
  store i32* %23, i32** %24, align 16
  %25 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i32 0, i32 0
  %26 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 5
  store i32* %25, i32** %26, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  %28 = alloca i32
  store i32 1076695946, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %752
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1076695946, label %32
    i32 83756895, label %37
    i32 548068457, label %38
    i32 1255303699, label %42
    i32 -1351897322, label %50
    i32 2015560123, label %53
    i32 -1153954256, label %54
    i32 -705928458, label %57
    i32 -728853168, label %62
    i32 1599223455, label %67
    i32 -912855982, label %68
    i32 -1707537472, label %72
    i32 -1515196300, label %84
    i32 -1803086433, label %88
    i32 -1720391001, label %92
    i32 910612110, label %96
    i32 -1900623270, label %100
    i32 -215858207, label %138
    i32 1392178378, label %142
    i32 1230420895, label %180
    i32 443486005, label %184
    i32 -1507884205, label %222
    i32 300481783, label %226
    i32 1040945284, label %264
    i32 1388525846, label %265
    i32 1265083143, label %270
    i32 1651357090, label %274
    i32 1960064096, label %278
    i32 122900623, label %351
    i32 1647610217, label %357
    i32 -553405273, label %430
    i32 -332818608, label %434
    i32 716115461, label %438
    i32 1828608435, label %511
    i32 -1585031401, label %515
    i32 -1965430692, label %519
    i32 831222335, label %592
    i32 -63530202, label %701
    i32 75138749, label %702
    i32 -642601734, label %703
    i32 2137552223, label %704
    i32 -2123208773, label %705
    i32 1487720996, label %708
    i32 -894292613, label %709
    i32 1711232110, label %712
    i32 1484663894, label %713
    i32 -1113027091, label %717
    i32 1244065699, label %718
    i32 -445521543, label %722
    i32 -891461772, label %738
    i32 1954904466, label %740
    i32 -107899245, label %742
    i32 374679645, label %743
    i32 -1004143039, label %746
    i32 -1580683993, label %747
    i32 -1892292237, label %750
  ]

; <label>:31:                                     ; preds = %29
  br label %752

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 83756895, i32 -705928458
  store i32 %36, i32* %28
  br label %752

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 548068457, i32* %28
  br label %752

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %39, 81
  %41 = select i1 %40, i32 1255303699, i32 2015560123
  store i32 %41, i32* %28
  br label %752

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %44
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  store i32 -1351897322, i32* %28
  br label %752

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  store i32 548068457, i32* %28
  br label %752

; <label>:53:                                     ; preds = %29
  store i32 -1153954256, i32* %28
  br label %752

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 1076695946, i32* %28
  br label %752

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %9, align 4
  %59 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  %60 = load i32*, i32** %59, align 16
  %61 = getelementptr inbounds i32, i32* %60, i64 40
  store i32 %58, i32* %61, align 4
  store i32 0, i32* %13, align 4
  store i32 -728853168, i32* %28
  br label %752

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1599223455, i32 1711232110
  store i32 %66, i32* %28
  br label %752

; <label>:67:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -912855982, i32* %28
  br label %752

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %69, 81
  %71 = select i1 %70, i32 -1707537472, i32 1487720996
  store i32 %71, i32* %28
  br label %752

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %74
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 910612110, i32 -1515196300
  store i32 %83, i32* %28
  br label %752

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 8
  %87 = select i1 %86, i32 910612110, i32 -1803086433
  store i32 %87, i32* %28
  br label %752

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %89, 72
  %91 = select i1 %90, i32 910612110, i32 -1720391001
  store i32 %91, i32* %28
  br label %752

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 80
  %95 = select i1 %94, i32 910612110, i32 1388525846
  store i32 %95, i32* %28
  br label %752

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1900623270, i32 -215858207
  store i32 %99, i32* %28
  br label %752

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %14, align 4
  %102 = mul nsw i32 2, %101
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %102
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %114
  %116 = load i32*, i32** %115, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %111
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %123
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds i32, i32* %125, i64 9
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, %120
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 10
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %129
  store i32 %137, i32* %135, align 4
  store i32 -215858207, i32* %28
  br label %752

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 8
  %141 = select i1 %140, i32 1392178378, i32 1230420895
  store i32 %141, i32* %28
  br label %752

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %14, align 4
  %144 = mul nsw i32 2, %143
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %147
  %149 = load i32*, i32** %148, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 8
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %144
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %156
  %158 = load i32*, i32** %157, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 7
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %153
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %165
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i64 16
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, %162
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 17
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %171
  store i32 %179, i32* %177, align 4
  store i32 1230420895, i32* %28
  br label %752

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %11, align 4
  %182 = icmp eq i32 %181, 72
  %183 = select i1 %182, i32 443486005, i32 -1507884205
  store i32 %183, i32* %28
  br label %752

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %14, align 4
  %186 = mul nsw i32 2, %185
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %189
  %191 = load i32*, i32** %190, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 72
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, %186
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %198
  %200 = load i32*, i32** %199, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 63
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, %195
  store i32 %203, i32* %201, align 4
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %207
  %209 = load i32*, i32** %208, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 64
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, %204
  store i32 %212, i32* %210, align 4
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %216
  %218 = load i32*, i32** %217, align 8
  %219 = getelementptr inbounds i32, i32* %218, i64 73
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, %213
  store i32 %221, i32* %219, align 4
  store i32 -1507884205, i32* %28
  br label %752

; <label>:222:                                    ; preds = %29
  %223 = load i32, i32* %11, align 4
  %224 = icmp eq i32 %223, 80
  %225 = select i1 %224, i32 300481783, i32 1040945284
  store i32 %225, i32* %28
  br label %752

; <label>:226:                                    ; preds = %29
  %227 = load i32, i32* %14, align 4
  %228 = mul nsw i32 2, %227
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %231
  %233 = load i32*, i32** %232, align 8
  %234 = getelementptr inbounds i32, i32* %233, i64 80
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, %228
  store i32 %236, i32* %234, align 4
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %240
  %242 = load i32*, i32** %241, align 8
  %243 = getelementptr inbounds i32, i32* %242, i64 70
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, %237
  store i32 %245, i32* %243, align 4
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %249
  %251 = load i32*, i32** %250, align 8
  %252 = getelementptr inbounds i32, i32* %251, i64 71
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, %246
  store i32 %254, i32* %252, align 4
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %258
  %260 = load i32*, i32** %259, align 8
  %261 = getelementptr inbounds i32, i32* %260, i64 79
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, %255
  store i32 %263, i32* %261, align 4
  store i32 1040945284, i32* %28
  br label %752

; <label>:264:                                    ; preds = %29
  store i32 1388525846, i32* %28
  br label %752

; <label>:265:                                    ; preds = %29
  %266 = load i32, i32* %11, align 4
  %267 = srem i32 %266, 9
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 1265083143, i32 122900623
  store i32 %269, i32* %28
  br label %752

; <label>:270:                                    ; preds = %29
  %271 = load i32, i32* %11, align 4
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 1651357090, i32 122900623
  store i32 %273, i32* %28
  br label %752

; <label>:274:                                    ; preds = %29
  %275 = load i32, i32* %11, align 4
  %276 = icmp ne i32 %275, 72
  %277 = select i1 %276, i32 1960064096, i32 122900623
  store i32 %277, i32* %28
  br label %752

; <label>:278:                                    ; preds = %29
  %279 = load i32, i32* %14, align 4
  %280 = mul nsw i32 2, %279
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %283
  %285 = load i32*, i32** %284, align 8
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, %280
  store i32 %290, i32* %288, align 4
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %294
  %296 = load i32*, i32** %295, align 8
  %297 = load i32, i32* %11, align 4
  %298 = sub nsw i32 %297, 9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %296, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, %291
  store i32 %302, i32* %300, align 4
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %306
  %308 = load i32*, i32** %307, align 8
  %309 = load i32, i32* %11, align 4
  %310 = sub nsw i32 %309, 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %308, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, %303
  store i32 %314, i32* %312, align 4
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %318
  %320 = load i32*, i32** %319, align 8
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %320, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, %315
  store i32 %326, i32* %324, align 4
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %330
  %332 = load i32*, i32** %331, align 8
  %333 = load i32, i32* %11, align 4
  %334 = add nsw i32 %333, 9
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %332, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, %327
  store i32 %338, i32* %336, align 4
  %339 = load i32, i32* %14, align 4
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %342
  %344 = load i32*, i32** %343, align 8
  %345 = load i32, i32* %11, align 4
  %346 = add nsw i32 %345, 10
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %344, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, %339
  store i32 %350, i32* %348, align 4
  store i32 2137552223, i32* %28
  br label %752

; <label>:351:                                    ; preds = %29
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 1
  %354 = srem i32 %353, 9
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i32 1647610217, i32 -553405273
  store i32 %356, i32* %28
  br label %752

; <label>:357:                                    ; preds = %29
  %358 = load i32, i32* %14, align 4
  %359 = mul nsw i32 2, %358
  %360 = load i32, i32* %13, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %362
  %364 = load i32*, i32** %363, align 8
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, %359
  store i32 %369, i32* %367, align 4
  %370 = load i32, i32* %14, align 4
  %371 = load i32, i32* %13, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %373
  %375 = load i32*, i32** %374, align 8
  %376 = load i32, i32* %11, align 4
  %377 = sub nsw i32 %376, 9
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %375, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, %370
  store i32 %381, i32* %379, align 4
  %382 = load i32, i32* %14, align 4
  %383 = load i32, i32* %13, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %385
  %387 = load i32*, i32** %386, align 8
  %388 = load i32, i32* %11, align 4
  %389 = sub nsw i32 %388, 10
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %387, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %392, %382
  store i32 %393, i32* %391, align 4
  %394 = load i32, i32* %14, align 4
  %395 = load i32, i32* %13, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %397
  %399 = load i32*, i32** %398, align 8
  %400 = load i32, i32* %11, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %399, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, %394
  store i32 %405, i32* %403, align 4
  %406 = load i32, i32* %14, align 4
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %409
  %411 = load i32*, i32** %410, align 8
  %412 = load i32, i32* %11, align 4
  %413 = add nsw i32 %412, 8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %411, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %416, %406
  store i32 %417, i32* %415, align 4
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %421
  %423 = load i32*, i32** %422, align 8
  %424 = load i32, i32* %11, align 4
  %425 = add nsw i32 %424, 9
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %423, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %428, %418
  store i32 %429, i32* %427, align 4
  store i32 -642601734, i32* %28
  br label %752

; <label>:430:                                    ; preds = %29
  %431 = load i32, i32* %11, align 4
  %432 = icmp sgt i32 %431, 0
  %433 = select i1 %432, i32 -332818608, i32 1828608435
  store i32 %433, i32* %28
  br label %752

; <label>:434:                                    ; preds = %29
  %435 = load i32, i32* %11, align 4
  %436 = icmp slt i32 %435, 8
  %437 = select i1 %436, i32 716115461, i32 1828608435
  store i32 %437, i32* %28
  br label %752

; <label>:438:                                    ; preds = %29
  %439 = load i32, i32* %14, align 4
  %440 = mul nsw i32 2, %439
  %441 = load i32, i32* %13, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %443
  %445 = load i32*, i32** %444, align 8
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %449, %440
  store i32 %450, i32* %448, align 4
  %451 = load i32, i32* %14, align 4
  %452 = load i32, i32* %13, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %454
  %456 = load i32*, i32** %455, align 8
  %457 = load i32, i32* %11, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %456, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add nsw i32 %461, %451
  store i32 %462, i32* %460, align 4
  %463 = load i32, i32* %14, align 4
  %464 = load i32, i32* %13, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %466
  %468 = load i32*, i32** %467, align 8
  %469 = load i32, i32* %11, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %468, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = add nsw i32 %473, %463
  store i32 %474, i32* %472, align 4
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %13, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %478
  %480 = load i32*, i32** %479, align 8
  %481 = load i32, i32* %11, align 4
  %482 = add nsw i32 %481, 8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %480, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %485, %475
  store i32 %486, i32* %484, align 4
  %487 = load i32, i32* %14, align 4
  %488 = load i32, i32* %13, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %490
  %492 = load i32*, i32** %491, align 8
  %493 = load i32, i32* %11, align 4
  %494 = add nsw i32 %493, 9
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %492, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = add nsw i32 %497, %487
  store i32 %498, i32* %496, align 4
  %499 = load i32, i32* %14, align 4
  %500 = load i32, i32* %13, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %502
  %504 = load i32*, i32** %503, align 8
  %505 = load i32, i32* %11, align 4
  %506 = add nsw i32 %505, 10
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %504, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %509, %499
  store i32 %510, i32* %508, align 4
  store i32 75138749, i32* %28
  br label %752

; <label>:511:                                    ; preds = %29
  %512 = load i32, i32* %11, align 4
  %513 = icmp sgt i32 %512, 72
  %514 = select i1 %513, i32 -1585031401, i32 831222335
  store i32 %514, i32* %28
  br label %752

; <label>:515:                                    ; preds = %29
  %516 = load i32, i32* %11, align 4
  %517 = icmp slt i32 %516, 80
  %518 = select i1 %517, i32 -1965430692, i32 831222335
  store i32 %518, i32* %28
  br label %752

; <label>:519:                                    ; preds = %29
  %520 = load i32, i32* %14, align 4
  %521 = mul nsw i32 2, %520
  %522 = load i32, i32* %13, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %524
  %526 = load i32*, i32** %525, align 8
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %526, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = add nsw i32 %530, %521
  store i32 %531, i32* %529, align 4
  %532 = load i32, i32* %14, align 4
  %533 = load i32, i32* %13, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %535
  %537 = load i32*, i32** %536, align 8
  %538 = load i32, i32* %11, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %537, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %542, %532
  store i32 %543, i32* %541, align 4
  %544 = load i32, i32* %14, align 4
  %545 = load i32, i32* %13, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %547
  %549 = load i32*, i32** %548, align 8
  %550 = load i32, i32* %11, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %549, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = add nsw i32 %554, %544
  store i32 %555, i32* %553, align 4
  %556 = load i32, i32* %14, align 4
  %557 = load i32, i32* %13, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %559
  %561 = load i32*, i32** %560, align 8
  %562 = load i32, i32* %11, align 4
  %563 = sub nsw i32 %562, 8
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %561, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = add nsw i32 %566, %556
  store i32 %567, i32* %565, align 4
  %568 = load i32, i32* %14, align 4
  %569 = load i32, i32* %13, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %571
  %573 = load i32*, i32** %572, align 8
  %574 = load i32, i32* %11, align 4
  %575 = sub nsw i32 %574, 9
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %573, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = add nsw i32 %578, %568
  store i32 %579, i32* %577, align 4
  %580 = load i32, i32* %14, align 4
  %581 = load i32, i32* %13, align 4
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %583
  %585 = load i32*, i32** %584, align 8
  %586 = load i32, i32* %11, align 4
  %587 = sub nsw i32 %586, 10
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %585, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = add nsw i32 %590, %580
  store i32 %591, i32* %589, align 4
  store i32 -63530202, i32* %28
  br label %752

; <label>:592:                                    ; preds = %29
  %593 = load i32, i32* %14, align 4
  %594 = mul nsw i32 2, %593
  %595 = load i32, i32* %13, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %597
  %599 = load i32*, i32** %598, align 8
  %600 = load i32, i32* %11, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %599, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = add nsw i32 %603, %594
  store i32 %604, i32* %602, align 4
  %605 = load i32, i32* %14, align 4
  %606 = load i32, i32* %13, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %608
  %610 = load i32*, i32** %609, align 8
  %611 = load i32, i32* %11, align 4
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %610, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = add nsw i32 %615, %605
  store i32 %616, i32* %614, align 4
  %617 = load i32, i32* %14, align 4
  %618 = load i32, i32* %13, align 4
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %620
  %622 = load i32*, i32** %621, align 8
  %623 = load i32, i32* %11, align 4
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %622, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = add nsw i32 %627, %617
  store i32 %628, i32* %626, align 4
  %629 = load i32, i32* %14, align 4
  %630 = load i32, i32* %13, align 4
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %632
  %634 = load i32*, i32** %633, align 8
  %635 = load i32, i32* %11, align 4
  %636 = sub nsw i32 %635, 8
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %634, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = add nsw i32 %639, %629
  store i32 %640, i32* %638, align 4
  %641 = load i32, i32* %14, align 4
  %642 = load i32, i32* %13, align 4
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %644
  %646 = load i32*, i32** %645, align 8
  %647 = load i32, i32* %11, align 4
  %648 = sub nsw i32 %647, 9
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %646, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = add nsw i32 %651, %641
  store i32 %652, i32* %650, align 4
  %653 = load i32, i32* %14, align 4
  %654 = load i32, i32* %13, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %656
  %658 = load i32*, i32** %657, align 8
  %659 = load i32, i32* %11, align 4
  %660 = sub nsw i32 %659, 10
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %658, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = add nsw i32 %663, %653
  store i32 %664, i32* %662, align 4
  %665 = load i32, i32* %14, align 4
  %666 = load i32, i32* %13, align 4
  %667 = add nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %668
  %670 = load i32*, i32** %669, align 8
  %671 = load i32, i32* %11, align 4
  %672 = add nsw i32 %671, 8
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %670, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = add nsw i32 %675, %665
  store i32 %676, i32* %674, align 4
  %677 = load i32, i32* %14, align 4
  %678 = load i32, i32* %13, align 4
  %679 = add nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %680
  %682 = load i32*, i32** %681, align 8
  %683 = load i32, i32* %11, align 4
  %684 = add nsw i32 %683, 9
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %682, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = add nsw i32 %687, %677
  store i32 %688, i32* %686, align 4
  %689 = load i32, i32* %14, align 4
  %690 = load i32, i32* %13, align 4
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %692
  %694 = load i32*, i32** %693, align 8
  %695 = load i32, i32* %11, align 4
  %696 = add nsw i32 %695, 10
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %694, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = add nsw i32 %699, %689
  store i32 %700, i32* %698, align 4
  store i32 -63530202, i32* %28
  br label %752

; <label>:701:                                    ; preds = %29
  store i32 75138749, i32* %28
  br label %752

; <label>:702:                                    ; preds = %29
  store i32 -642601734, i32* %28
  br label %752

; <label>:703:                                    ; preds = %29
  store i32 2137552223, i32* %28
  br label %752

; <label>:704:                                    ; preds = %29
  store i32 -2123208773, i32* %28
  br label %752

; <label>:705:                                    ; preds = %29
  %706 = load i32, i32* %11, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %11, align 4
  store i32 -912855982, i32* %28
  br label %752

; <label>:708:                                    ; preds = %29
  store i32 -894292613, i32* %28
  br label %752

; <label>:709:                                    ; preds = %29
  %710 = load i32, i32* %13, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %13, align 4
  store i32 -728853168, i32* %28
  br label %752

; <label>:712:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 1484663894, i32* %28
  br label %752

; <label>:713:                                    ; preds = %29
  %714 = load i32, i32* %11, align 4
  %715 = icmp slt i32 %714, 9
  %716 = select i1 %715, i32 -1113027091, i32 -1892292237
  store i32 %716, i32* %28
  br label %752

; <label>:717:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 1244065699, i32* %28
  br label %752

; <label>:718:                                    ; preds = %29
  %719 = load i32, i32* %12, align 4
  %720 = icmp slt i32 %719, 9
  %721 = select i1 %720, i32 -445521543, i32 -1004143039
  store i32 %721, i32* %28
  br label %752

; <label>:722:                                    ; preds = %29
  %723 = load i32, i32* %10, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %724
  %726 = load i32*, i32** %725, align 8
  %727 = load i32, i32* %11, align 4
  %728 = mul nsw i32 %727, 9
  %729 = load i32, i32* %12, align 4
  %730 = add nsw i32 %728, %729
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %726, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %733)
  %735 = load i32, i32* %12, align 4
  %736 = icmp slt i32 %735, 8
  %737 = select i1 %736, i32 -891461772, i32 1954904466
  store i32 %737, i32* %28
  br label %752

; <label>:738:                                    ; preds = %29
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -107899245, i32* %28
  br label %752

; <label>:740:                                    ; preds = %29
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -107899245, i32* %28
  br label %752

; <label>:742:                                    ; preds = %29
  store i32 374679645, i32* %28
  br label %752

; <label>:743:                                    ; preds = %29
  %744 = load i32, i32* %12, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %12, align 4
  store i32 1244065699, i32* %28
  br label %752

; <label>:746:                                    ; preds = %29
  store i32 -1580683993, i32* %28
  br label %752

; <label>:747:                                    ; preds = %29
  %748 = load i32, i32* %11, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, i32* %11, align 4
  store i32 1484663894, i32* %28
  br label %752

; <label>:750:                                    ; preds = %29
  %751 = load i32, i32* %1, align 4
  ret i32 %751

; <label>:752:                                    ; preds = %747, %746, %743, %742, %740, %738, %722, %718, %717, %713, %712, %709, %708, %705, %704, %703, %702, %701, %592, %519, %515, %511, %438, %434, %430, %357, %351, %278, %274, %270, %265, %264, %226, %222, %184, %180, %142, %138, %100, %96, %92, %88, %84, %72, %68, %67, %62, %57, %54, %53, %50, %42, %38, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
