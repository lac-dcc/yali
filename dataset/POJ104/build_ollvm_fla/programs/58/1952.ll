; ModuleID = 'source-C-CXX/58/1952.c'
source_filename = "source-C-CXX/58/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i8]], align 16
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 238204705, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %326
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 238204705, label %16
    i32 899112898, label %21
    i32 -870435936, label %23
    i32 683618406, label %28
    i32 -1705979722, label %36
    i32 -1828979758, label %39
    i32 -227345599, label %40
    i32 1965153068, label %43
    i32 1346440268, label %46
    i32 -1812138187, label %52
    i32 98586633, label %97
    i32 -1514159124, label %100
    i32 -169441122, label %101
    i32 46533979, label %107
    i32 -2062209624, label %108
    i32 1202145091, label %113
    i32 1907630569, label %114
    i32 1674178219, label %119
    i32 -1780915877, label %133
    i32 -416318120, label %136
    i32 -1494270738, label %137
    i32 1791998288, label %140
    i32 -64856794, label %141
    i32 2097555986, label %146
    i32 199212138, label %147
    i32 -637922622, label %152
    i32 505195803, label %163
    i32 -778839702, label %175
    i32 1242795044, label %183
    i32 -1025941151, label %195
    i32 1008556376, label %203
    i32 -811675144, label %215
    i32 612686113, label %223
    i32 1536823124, label %235
    i32 -1326902086, label %243
    i32 -22542721, label %244
    i32 1695562802, label %245
    i32 -227415296, label %248
    i32 -671309097, label %249
    i32 631311960, label %252
    i32 2133019430, label %253
    i32 -1789212808, label %258
    i32 -388801745, label %259
    i32 747323278, label %264
    i32 -1996492581, label %278
    i32 -2015670893, label %281
    i32 360523495, label %282
    i32 -213504333, label %285
    i32 658598036, label %286
    i32 1539295060, label %289
    i32 1498770860, label %290
    i32 -1689357723, label %295
    i32 -1304939059, label %296
    i32 1036149406, label %301
    i32 187149862, label %312
    i32 1803373508, label %315
    i32 713068484, label %316
    i32 1756036869, label %319
    i32 -206812910, label %320
    i32 -1826126861, label %323
  ]

; <label>:15:                                     ; preds = %13
  br label %326

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 899112898, i32 1965153068
  store i32 %20, i32* %12
  br label %326

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -870435936, i32* %12
  br label %326

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 683618406, i32 -1828979758
  store i32 %27, i32* %12
  br label %326

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %34)
  store i32 -1705979722, i32* %12
  br label %326

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -870435936, i32* %12
  br label %326

; <label>:39:                                     ; preds = %13
  store i32 -227345599, i32* %12
  br label %326

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 238204705, i32* %12
  br label %326

; <label>:43:                                     ; preds = %13
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 1346440268, i32* %12
  br label %326

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -1812138187, i32 -1514159124
  store i32 %51, i32* %12
  br label %326

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %56, i64 0, i64 %58
  store i8 35, i8* %59, align 1
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 0
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %60, i64 0, i64 %62
  store i8 35, i8* %63, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %66, i64 0, i64 %69
  store i8 35, i8* %70, align 1
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %73, i64 0, i64 0
  store i8 35, i8* %74, align 2
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %78, i64 0, i64 %80
  store i8 35, i8* %81, align 1
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 0
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %82, i64 0, i64 %84
  store i8 35, i8* %85, align 1
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %88, i64 0, i64 %91
  store i8 35, i8* %92, align 1
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds [102 x i8], [102 x i8]* %95, i64 0, i64 0
  store i8 35, i8* %96, align 2
  store i32 98586633, i32* %12
  br label %326

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 1346440268, i32* %12
  br label %326

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -169441122, i32* %12
  br label %326

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 46533979, i32 1539295060
  store i32 %106, i32* %12
  br label %326

; <label>:107:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -2062209624, i32* %12
  br label %326

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 1202145091, i32 1791998288
  store i32 %112, i32* %12
  br label %326

; <label>:113:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1907630569, i32* %12
  br label %326

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 1674178219, i32 -416318120
  store i32 %118, i32* %12
  br label %326

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i8], [102 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* %129, i64 0, i64 %131
  store i8 %126, i8* %132, align 1
  store i32 -1780915877, i32* %12
  br label %326

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1907630569, i32* %12
  br label %326

; <label>:136:                                    ; preds = %13
  store i32 -1494270738, i32* %12
  br label %326

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -2062209624, i32* %12
  br label %326

; <label>:140:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -64856794, i32* %12
  br label %326

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 2097555986, i32 631311960
  store i32 %145, i32* %12
  br label %326

; <label>:146:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 199212138, i32* %12
  br label %326

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -637922622, i32 -227415296
  store i32 %151, i32* %12
  br label %326

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i8], [102 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 64
  %162 = select i1 %161, i32 505195803, i32 -22542721
  store i32 %162, i32* %12
  br label %326

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i8], [102 x i8]* %166, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 35
  %174 = select i1 %173, i32 -778839702, i32 1242795044
  store i32 %174, i32* %12
  br label %326

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i8], [102 x i8]* %178, i64 0, i64 %181
  store i8 64, i8* %182, align 1
  store i32 1242795044, i32* %12
  br label %326

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x i8], [102 x i8]* %186, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 35
  %194 = select i1 %193, i32 -1025941151, i32 1008556376
  store i32 %194, i32* %12
  br label %326

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i8], [102 x i8]* %198, i64 0, i64 %201
  store i8 64, i8* %202, align 1
  store i32 1008556376, i32* %12
  br label %326

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i8], [102 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 35
  %214 = select i1 %213, i32 -811675144, i32 612686113
  store i32 %214, i32* %12
  br label %326

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x i8], [102 x i8]* %219, i64 0, i64 %221
  store i8 64, i8* %222, align 1
  store i32 612686113, i32* %12
  br label %326

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x i8], [102 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 35
  %234 = select i1 %233, i32 1536823124, i32 -1326902086
  store i32 %234, i32* %12
  br label %326

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x i8], [102 x i8]* %239, i64 0, i64 %241
  store i8 64, i8* %242, align 1
  store i32 -1326902086, i32* %12
  br label %326

; <label>:243:                                    ; preds = %13
  store i32 -22542721, i32* %12
  br label %326

; <label>:244:                                    ; preds = %13
  store i32 1695562802, i32* %12
  br label %326

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 199212138, i32* %12
  br label %326

; <label>:248:                                    ; preds = %13
  store i32 -671309097, i32* %12
  br label %326

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 -64856794, i32* %12
  br label %326

; <label>:252:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 2133019430, i32* %12
  br label %326

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 -1789212808, i32 -213504333
  store i32 %257, i32* %12
  br label %326

; <label>:258:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -388801745, i32* %12
  br label %326

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 747323278, i32 -2015670893
  store i32 %263, i32* %12
  br label %326

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x i8], [102 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [102 x i8], [102 x i8]* %274, i64 0, i64 %276
  store i8 %271, i8* %277, align 1
  store i32 -1996492581, i32* %12
  br label %326

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  store i32 -388801745, i32* %12
  br label %326

; <label>:281:                                    ; preds = %13
  store i32 360523495, i32* %12
  br label %326

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  store i32 2133019430, i32* %12
  br label %326

; <label>:285:                                    ; preds = %13
  store i32 658598036, i32* %12
  br label %326

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %10, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %10, align 4
  store i32 -169441122, i32* %12
  br label %326

; <label>:289:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1498770860, i32* %12
  br label %326

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp sle i32 %291, %292
  %294 = select i1 %293, i32 -1689357723, i32 -1826126861
  store i32 %294, i32* %12
  br label %326

; <label>:295:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1304939059, i32* %12
  br label %326

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %2, align 4
  %299 = icmp sle i32 %297, %298
  %300 = select i1 %299, i32 1036149406, i32 1756036869
  store i32 %300, i32* %12
  br label %326

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [102 x i8], [102 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 64
  %311 = select i1 %310, i32 187149862, i32 1803373508
  store i32 %311, i32* %12
  br label %326

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %6, align 4
  store i32 1803373508, i32* %12
  br label %326

; <label>:315:                                    ; preds = %13
  store i32 713068484, i32* %12
  br label %326

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  store i32 -1304939059, i32* %12
  br label %326

; <label>:319:                                    ; preds = %13
  store i32 -206812910, i32* %12
  br label %326

; <label>:320:                                    ; preds = %13
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  store i32 1498770860, i32* %12
  br label %326

; <label>:323:                                    ; preds = %13
  %324 = load i32, i32* %6, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  ret i32 0

; <label>:326:                                    ; preds = %320, %319, %316, %315, %312, %301, %296, %295, %290, %289, %286, %285, %282, %281, %278, %264, %259, %258, %253, %252, %249, %248, %245, %244, %243, %235, %223, %215, %203, %195, %183, %175, %163, %152, %147, %146, %141, %140, %137, %136, %133, %119, %114, %113, %108, %107, %101, %100, %97, %52, %46, %43, %40, %39, %36, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
