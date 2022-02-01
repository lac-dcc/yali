; ModuleID = 'source-C-CXX/19/284.c'
source_filename = "source-C-CXX/19/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [19 x i8]], align 16
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x [3 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1743154393, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %268
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1743154393, label %16
    i32 -711581812, label %20
    i32 2085842187, label %21
    i32 1988334721, label %25
    i32 836461286, label %32
    i32 -1042688244, label %35
    i32 -518359585, label %36
    i32 -88454267, label %39
    i32 28990900, label %43
    i32 -702600403, label %52
    i32 44734137, label %53
    i32 -738470545, label %59
    i32 59818962, label %60
    i32 -951679920, label %63
    i32 203043239, label %65
    i32 536432897, label %70
    i32 708687607, label %135
    i32 -1794487678, label %138
    i32 1585107830, label %139
    i32 692467091, label %144
    i32 525771417, label %145
    i32 -1422791659, label %156
    i32 -99451951, label %169
    i32 -1531767661, label %172
    i32 670537207, label %181
    i32 1538051699, label %184
    i32 -600976963, label %187
    i32 614751568, label %188
    i32 877869602, label %201
    i32 -1870251356, label %211
    i32 1743371025, label %214
    i32 1439978002, label %218
    i32 -831895608, label %222
    i32 1295949010, label %232
    i32 -824113191, label %235
    i32 -1066658058, label %238
    i32 -259060956, label %249
    i32 1861687581, label %259
    i32 -1109367607, label %262
    i32 104069764, label %264
    i32 1631542620, label %267
  ]

; <label>:15:                                     ; preds = %13
  br label %268

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -711581812, i32 -88454267
  store i32 %19, i32* %11
  br label %268

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 2085842187, i32* %11
  br label %268

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 19
  %24 = select i1 %23, i32 1988334721, i32 -1042688244
  store i32 %24, i32* %11
  br label %268

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [19 x i8], [19 x i8]* %28, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 836461286, i32* %11
  br label %268

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 2085842187, i32* %11
  br label %268

; <label>:35:                                     ; preds = %13
  store i32 -518359585, i32* %11
  br label %268

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 1743154393, i32* %11
  br label %268

; <label>:39:                                     ; preds = %13
  %40 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 0
  %41 = getelementptr inbounds [19 x i8], [19 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  store i32 1, i32* %1, align 4
  store i32 28990900, i32* %11
  br label %268

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [19 x i8], [19 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -702600403, i32 44734137
  store i32 %51, i32* %11
  br label %268

; <label>:52:                                     ; preds = %13
  store i32 -951679920, i32* %11
  br label %268

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds [19 x i8], [19 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %57)
  store i32 -738470545, i32* %11
  br label %268

; <label>:59:                                     ; preds = %13
  store i32 59818962, i32* %11
  br label %268

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  store i32 28990900, i32* %11
  br label %268

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %1, align 4
  store i32 %64, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 203043239, i32* %11
  br label %268

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 536432897, i32 -1794487678
  store i32 %69, i32* %11
  br label %268

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds [19 x i8], [19 x i8]* %73, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [19 x i8], [19 x i8]* %82, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [19 x i8], [19 x i8]* %92, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %103, i64 0, i64 0
  store i8 %100, i8* %104, align 1
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [19 x i8], [19 x i8]* %107, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i8], [3 x i8]* %118, i64 0, i64 1
  store i8 %115, i8* %119, align 1
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [19 x i8], [19 x i8]* %122, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i8], [3 x i8]* %133, i64 0, i64 2
  store i8 %130, i8* %134, align 1
  store i32 708687607, i32* %11
  br label %268

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %1, align 4
  store i32 203043239, i32* %11
  br label %268

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1585107830, i32* %11
  br label %268

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 692467091, i32 1631542620
  store i32 %143, i32* %11
  br label %268

; <label>:144:                                    ; preds = %13
  store i8 0, i8* %10, align 1
  store i32 0, i32* %2, align 4
  store i32 525771417, i32* %11
  br label %268

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [19 x i8], [19 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -1422791659, i32 -600976963
  store i32 %155, i32* %11
  br label %268

; <label>:156:                                    ; preds = %13
  %157 = load i8, i8* %10, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %160
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [19 x i8], [19 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sgt i32 %158, %166
  %168 = select i1 %167, i32 -99451951, i32 -1531767661
  store i32 %168, i32* %11
  br label %268

; <label>:169:                                    ; preds = %13
  %170 = load i8, i8* %10, align 1
  %171 = sext i8 %170 to i32
  store i32 670537207, i32* %11
  store i32 %171, i32* %12
  br label %268

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [19 x i8], [19 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  store i32 670537207, i32* %11
  store i32 %180, i32* %12
  br label %268

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %12
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %10, align 1
  store i32 1538051699, i32* %11
  br label %268

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 525771417, i32* %11
  br label %268

; <label>:187:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 614751568, i32* %11
  br label %268

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [19 x i8], [19 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i8, i8* %10, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %196, %198
  %200 = select i1 %199, i32 877869602, i32 1743371025
  store i32 %200, i32* %11
  br label %268

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %203
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [19 x i8], [19 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 -1870251356, i32* %11
  br label %268

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 614751568, i32* %11
  br label %268

; <label>:214:                                    ; preds = %13
  %215 = load i8, i8* %10, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  store i32 0, i32* %3, align 4
  store i32 1439978002, i32* %11
  br label %268

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %219, 3
  %221 = select i1 %220, i32 -831895608, i32 -824113191
  store i32 %221, i32* %11
  br label %268

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %9, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i8], [3 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  store i32 1295949010, i32* %11
  br label %268

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 1439978002, i32* %11
  br label %268

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  store i32 -1066658058, i32* %11
  br label %268

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [19 x i8], [19 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 -259060956, i32 -1109367607
  store i32 %248, i32* %11
  br label %268

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %1, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %251
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [19 x i8], [19 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  store i32 1861687581, i32* %11
  br label %268

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  store i32 -1066658058, i32* %11
  br label %268

; <label>:262:                                    ; preds = %13
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 104069764, i32* %11
  br label %268

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %1, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %1, align 4
  store i32 1585107830, i32* %11
  br label %268

; <label>:267:                                    ; preds = %13
  ret void

; <label>:268:                                    ; preds = %264, %262, %259, %249, %238, %235, %232, %222, %218, %214, %211, %201, %188, %187, %184, %181, %172, %169, %156, %145, %144, %139, %138, %135, %70, %65, %63, %60, %59, %53, %52, %43, %39, %36, %35, %32, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
