; ModuleID = 'source-C-CXX/31/2115.c'
source_filename = "source-C-CXX/31/2115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca [10 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 932034179, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %352
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 932034179, label %15
    i32 -397489945, label %19
    i32 -43641776, label %20
    i32 -581610332, label %24
    i32 1330675660, label %37
    i32 -782327295, label %40
    i32 1735207363, label %41
    i32 -1870098142, label %44
    i32 -1008720687, label %45
    i32 -106900122, label %49
    i32 -676572355, label %56
    i32 -1165039391, label %59
    i32 -1759227831, label %60
    i32 -1746597802, label %65
    i32 1390268880, label %76
    i32 -362902950, label %79
    i32 2093727308, label %80
    i32 1106629051, label %85
    i32 -1358766957, label %86
    i32 -1689294102, label %97
    i32 -2115635183, label %103
    i32 298840160, label %106
    i32 2034887433, label %107
    i32 -1144990471, label %118
    i32 857319625, label %124
    i32 -516616424, label %127
    i32 -2114302231, label %133
    i32 1033914721, label %137
    i32 -892327158, label %161
    i32 -52908062, label %164
    i32 1638776922, label %165
    i32 109788008, label %178
    i32 -800583278, label %185
    i32 804699721, label %188
    i32 -842732059, label %194
    i32 -533921057, label %198
    i32 -1064642131, label %217
    i32 1650743987, label %243
    i32 -722988459, label %279
    i32 -562794658, label %280
    i32 1946973197, label %283
    i32 -1504410606, label %284
    i32 407317546, label %293
    i32 2031521147, label %304
    i32 -1055975863, label %314
    i32 50958948, label %318
    i32 1389993126, label %328
    i32 -73287905, label %329
    i32 2023090102, label %330
    i32 -768487738, label %333
    i32 -1054124775, label %348
    i32 1828749244, label %351
  ]

; <label>:14:                                     ; preds = %12
  br label %352

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 -397489945, i32 -1870098142
  store i32 %18, i32* %11
  br label %352

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -43641776, i32* %11
  br label %352

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 -581610332, i32 -782327295
  store i32 %23, i32* %11
  br label %352

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  store i32 1330675660, i32* %11
  br label %352

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -43641776, i32* %11
  br label %352

; <label>:40:                                     ; preds = %12
  store i32 1735207363, i32* %11
  br label %352

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 932034179, i32* %11
  br label %352

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1008720687, i32* %11
  br label %352

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 -106900122, i32 -1165039391
  store i32 %48, i32* %11
  br label %352

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 -676572355, i32* %11
  br label %352

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1008720687, i32* %11
  br label %352

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1759227831, i32* %11
  br label %352

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1746597802, i32 -362902950
  store i32 %64, i32* %11
  br label %352

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  store i32 1390268880, i32* %11
  br label %352

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1759227831, i32* %11
  br label %352

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2093727308, i32* %11
  br label %352

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1106629051, i32 1828749244
  store i32 %84, i32* %11
  br label %352

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1358766957, i32* %11
  br label %352

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1689294102, i32 298840160
  store i32 %96, i32* %11
  br label %352

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 -2115635183, i32* %11
  br label %352

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1358766957, i32* %11
  br label %352

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2034887433, i32* %11
  br label %352

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1144990471, i32 -516616424
  store i32 %117, i32* %11
  br label %352

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  store i32 857319625, i32* %11
  br label %352

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 2034887433, i32* %11
  br label %352

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -2114302231, i32* %11
  br label %352

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = icmp sge i32 %134, 0
  %136 = select i1 %135, i32 1033914721, i32 -52908062
  store i32 %136, i32* %11
  br label %352

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %153, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %159
  store i8 %144, i8* %160, align 1
  store i32 -892327158, i32* %11
  br label %352

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %6, align 4
  store i32 -2114302231, i32* %11
  br label %352

; <label>:164:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1638776922, i32* %11
  br label %352

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = icmp slt i32 %166, %175
  %177 = select i1 %176, i32 109788008, i32 804699721
  store i32 %177, i32* %11
  br label %352

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %183
  store i8 48, i8* %184, align 1
  store i32 -800583278, i32* %11
  br label %352

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 1638776922, i32* %11
  br label %352

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -842732059, i32* %11
  br label %352

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %6, align 4
  %196 = icmp sge i32 %195, 0
  %197 = select i1 %196, i32 -533921057, i32 1946973197
  store i32 %197, i32* %11
  br label %352

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sle i32 %206, %214
  %216 = select i1 %215, i32 -1064642131, i32 1650743987
  store i32 %216, i32* %11
  br label %352

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub nsw i32 %225, %233
  %235 = add nsw i32 %234, 48
  %236 = trunc i32 %235 to i8
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i64 0, i64 %241
  store i8 %236, i8* %242, align 1
  store i32 -722988459, i32* %11
  br label %352

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = add nsw i32 10, %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %252, %260
  %262 = add nsw i32 %261, 48
  %263 = trunc i32 %262 to i8
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %266, i64 0, i64 %268
  store i8 %263, i8* %269, align 1
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = add i8 %277, -1
  store i8 %278, i8* %276, align 1
  store i32 -722988459, i32* %11
  br label %352

; <label>:279:                                    ; preds = %12
  store i32 -562794658, i32* %11
  br label %352

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %6, align 4
  store i32 -842732059, i32* %11
  br label %352

; <label>:283:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1504410606, i32* %11
  br label %352

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp slt i32 %285, %290
  %292 = select i1 %291, i32 407317546, i32 -768487738
  store i32 %292, i32* %11
  br label %352

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 48
  %303 = select i1 %302, i32 2031521147, i32 -1055975863
  store i32 %303, i32* %11
  br label %352

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  store i32 1, i32* %9, align 4
  store i32 -73287905, i32* %11
  br label %352

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %9, align 4
  %316 = icmp eq i32 %315, 1
  %317 = select i1 %316, i32 50958948, i32 1389993126
  store i32 %317, i32* %11
  br label %352

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  store i32 1389993126, i32* %11
  br label %352

; <label>:328:                                    ; preds = %12
  store i32 -73287905, i32* %11
  br label %352

; <label>:329:                                    ; preds = %12
  store i32 2023090102, i32* %11
  br label %352

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  store i32 -1504410606, i32* %11
  br label %352

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %336, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1054124775, i32* %11
  br label %352

; <label>:348:                                    ; preds = %12
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %5, align 4
  store i32 2093727308, i32* %11
  br label %352

; <label>:351:                                    ; preds = %12
  ret i32 0

; <label>:352:                                    ; preds = %348, %333, %330, %329, %328, %318, %314, %304, %293, %284, %283, %280, %279, %243, %217, %198, %194, %188, %185, %178, %165, %164, %161, %137, %133, %127, %124, %118, %107, %106, %103, %97, %86, %85, %80, %79, %76, %65, %60, %59, %56, %49, %45, %44, %41, %40, %37, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
