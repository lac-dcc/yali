; ModuleID = 'source-C-CXX/58/1892.c'
source_filename = "source-C-CXX/58/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [100 x [100 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10000, i32 16, i1 false)
  %11 = bitcast i8* %10 to [100 x [100 x i8]]*
  %12 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %11, i32 0, i32 0
  %13 = getelementptr [100 x i8], [100 x i8]* %12, i32 0, i32 0
  store i8 46, i8* %13
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 400811999, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %288
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 400811999, label %18
    i32 -752922011, label %23
    i32 -202794365, label %24
    i32 239908923, label %30
    i32 -1151712195, label %38
    i32 546208582, label %41
    i32 1695777884, label %46
    i32 -375429275, label %54
    i32 -1920155250, label %55
    i32 -1183145533, label %58
    i32 -1408752730, label %60
    i32 -2133932647, label %65
    i32 -587760064, label %66
    i32 1153399, label %71
    i32 -1291686753, label %72
    i32 -1393507223, label %77
    i32 -1265527319, label %88
    i32 1389924210, label %100
    i32 -1507611296, label %108
    i32 -1153276701, label %119
    i32 -412528481, label %131
    i32 -2061936146, label %139
    i32 40227628, label %150
    i32 1557066669, label %162
    i32 -1034055390, label %170
    i32 -534252455, label %181
    i32 1676517612, label %193
    i32 2024902708, label %201
    i32 -992275946, label %202
    i32 -224915543, label %205
    i32 -452115002, label %206
    i32 1986602501, label %209
    i32 370682126, label %210
    i32 -1152016208, label %215
    i32 -1050669939, label %216
    i32 -1290536093, label %221
    i32 -1844444245, label %232
    i32 484879123, label %239
    i32 219602739, label %240
    i32 381541189, label %243
    i32 502850649, label %244
    i32 -1863678481, label %247
    i32 1870544489, label %248
    i32 1885603834, label %251
    i32 -1016660009, label %252
    i32 792438164, label %257
    i32 -1618108230, label %258
    i32 -1610743244, label %263
    i32 -228262724, label %274
    i32 -1606107713, label %277
    i32 1738552934, label %278
    i32 1368043399, label %281
    i32 -1384338280, label %282
    i32 -1587856387, label %285
  ]

; <label>:17:                                     ; preds = %15
  br label %288

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -752922011, i32 -1183145533
  store i32 %22, i32* %14
  br label %288

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -202794365, i32* %14
  br label %288

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 239908923, i32 546208582
  store i32 %29, i32* %14
  br label %288

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  store i32 -1151712195, i32* %14
  br label %288

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -202794365, i32* %14
  br label %288

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1695777884, i32 -375429275
  store i32 %45, i32* %14
  br label %288

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %52)
  store i32 -375429275, i32* %14
  br label %288

; <label>:54:                                     ; preds = %15
  store i32 -1920155250, i32* %14
  br label %288

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 400811999, i32* %14
  br label %288

; <label>:58:                                     ; preds = %15
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  store i32 -1408752730, i32* %14
  br label %288

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -2133932647, i32 1885603834
  store i32 %64, i32* %14
  br label %288

; <label>:65:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -587760064, i32* %14
  br label %288

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1153399, i32 1986602501
  store i32 %70, i32* %14
  br label %288

; <label>:71:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1291686753, i32* %14
  br label %288

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1393507223, i32 -224915543
  store i32 %76, i32* %14
  br label %288

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 64
  %87 = select i1 %86, i32 -1265527319, i32 -1507611296
  store i32 %87, i32* %14
  br label %288

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = select i1 %98, i32 1389924210, i32 -1507611296
  store i32 %99, i32* %14
  br label %288

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %106
  store i8 65, i8* %107, align 1
  store i32 -1507611296, i32* %14
  br label %288

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 64
  %118 = select i1 %117, i32 -1153276701, i32 -2061936146
  store i32 %118, i32* %14
  br label %288

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  %130 = select i1 %129, i32 -412528481, i32 -2061936146
  store i32 %130, i32* %14
  br label %288

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %137
  store i8 65, i8* %138, align 1
  store i32 -2061936146, i32* %14
  br label %288

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 64
  %149 = select i1 %148, i32 40227628, i32 -1034055390
  store i32 %149, i32* %14
  br label %288

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  %161 = select i1 %160, i32 1557066669, i32 -1034055390
  store i32 %161, i32* %14
  br label %288

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %168
  store i8 65, i8* %169, align 1
  store i32 -1034055390, i32* %14
  br label %288

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 64
  %180 = select i1 %179, i32 -534252455, i32 2024902708
  store i32 %180, i32* %14
  br label %288

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  %192 = select i1 %191, i32 1676517612, i32 2024902708
  store i32 %192, i32* %14
  br label %288

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 0, i64 %199
  store i8 65, i8* %200, align 1
  store i32 2024902708, i32* %14
  br label %288

; <label>:201:                                    ; preds = %15
  store i32 -992275946, i32* %14
  br label %288

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -1291686753, i32* %14
  br label %288

; <label>:205:                                    ; preds = %15
  store i32 -452115002, i32* %14
  br label %288

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -587760064, i32* %14
  br label %288

; <label>:209:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 370682126, i32* %14
  br label %288

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 -1152016208, i32 -1863678481
  store i32 %214, i32* %14
  br label %288

; <label>:215:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1050669939, i32* %14
  br label %288

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 -1290536093, i32 381541189
  store i32 %220, i32* %14
  br label %288

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 65
  %231 = select i1 %230, i32 -1844444245, i32 484879123
  store i32 %231, i32* %14
  br label %288

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i64 0, i64 %237
  store i8 64, i8* %238, align 1
  store i32 484879123, i32* %14
  br label %288

; <label>:239:                                    ; preds = %15
  store i32 219602739, i32* %14
  br label %288

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  store i32 -1050669939, i32* %14
  br label %288

; <label>:243:                                    ; preds = %15
  store i32 502850649, i32* %14
  br label %288

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 370682126, i32* %14
  br label %288

; <label>:247:                                    ; preds = %15
  store i32 1870544489, i32* %14
  br label %288

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 -1408752730, i32* %14
  br label %288

; <label>:251:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1016660009, i32* %14
  br label %288

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp sle i32 %253, %254
  %256 = select i1 %255, i32 792438164, i32 -1587856387
  store i32 %256, i32* %14
  br label %288

; <label>:257:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1618108230, i32* %14
  br label %288

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp sle i32 %259, %260
  %262 = select i1 %261, i32 -1610743244, i32 1368043399
  store i32 %262, i32* %14
  br label %288

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 64
  %273 = select i1 %272, i32 -228262724, i32 -1606107713
  store i32 %273, i32* %14
  br label %288

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  store i32 -1606107713, i32* %14
  br label %288

; <label>:277:                                    ; preds = %15
  store i32 1738552934, i32* %14
  br label %288

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  store i32 -1618108230, i32* %14
  br label %288

; <label>:281:                                    ; preds = %15
  store i32 -1384338280, i32* %14
  br label %288

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  store i32 -1016660009, i32* %14
  br label %288

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %7, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %286)
  ret i32 0

; <label>:288:                                    ; preds = %282, %281, %278, %277, %274, %263, %258, %257, %252, %251, %248, %247, %244, %243, %240, %239, %232, %221, %216, %215, %210, %209, %206, %205, %202, %201, %193, %181, %170, %162, %150, %139, %131, %119, %108, %100, %88, %77, %72, %71, %66, %65, %60, %58, %55, %54, %46, %41, %38, %30, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
