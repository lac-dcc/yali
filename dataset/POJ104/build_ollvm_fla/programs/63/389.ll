; ModuleID = 'source-C-CXX/63/389.c'
source_filename = "source-C-CXX/63/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dist = type { i32, i32, float }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global [45 x %struct.dist] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common global [10 x %struct.node] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.dist, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1648971545, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %295
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1648971545, label %11
    i32 -1757194734, label %15
    i32 2102914928, label %20
    i32 -1592264574, label %23
    i32 502551565, label %24
    i32 132178588, label %29
    i32 2134466500, label %43
    i32 -1397515550, label %46
    i32 1855641124, label %47
    i32 1265846867, label %53
    i32 -1365690971, label %56
    i32 641870264, label %61
    i32 -554782710, label %152
    i32 -1731588763, label %155
    i32 -1792928767, label %156
    i32 -141626104, label %159
    i32 837279326, label %165
    i32 485636026, label %171
    i32 646818905, label %172
    i32 -583520394, label %180
    i32 -1389924067, label %194
    i32 -738645017, label %215
    i32 1104411424, label %216
    i32 -25799551, label %219
    i32 607542555, label %220
    i32 961012676, label %223
    i32 397231025, label %224
    i32 187195871, label %229
    i32 764540514, label %291
    i32 1603921144, label %294
  ]

; <label>:10:                                     ; preds = %8
  br label %295

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 45
  %14 = select i1 %13, i32 -1757194734, i32 -1592264574
  store i32 %14, i32* %7
  br label %295

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.dist, %struct.dist* %18, i32 0, i32 2
  store float 0.000000e+00, float* %19, align 4
  store i32 2102914928, i32* %7
  br label %295

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1648971545, i32* %7
  br label %295

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 502551565, i32* %7
  br label %295

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 132178588, i32 -1397515550
  store i32 %28, i32* %7
  br label %295

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %37, i32* %41)
  store i32 2134466500, i32* %7
  br label %295

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 502551565, i32* %7
  br label %295

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1855641124, i32* %7
  br label %295

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1265846867, i32 -141626104
  store i32 %52, i32* %7
  br label %295

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1365690971, i32* %7
  br label %295

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 641870264, i32 -1731588763
  store i32 %60, i32* %7
  br label %295

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.dist, %struct.dist* %65, i32 0, i32 0
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.dist, %struct.dist* %70, i32 0, i32 1
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = mul nsw i32 %82, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = mul nsw i32 %105, %116
  %118 = add nsw i32 %94, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.node, %struct.node* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = mul nsw i32 %129, %140
  %142 = add nsw i32 %118, %141
  %143 = sitofp i32 %142 to double
  %144 = call double @sqrt(double %143) #4
  %145 = fptrunc double %144 to float
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.dist, %struct.dist* %148, i32 0, i32 2
  store float %145, float* %149, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -554782710, i32* %7
  br label %295

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -1365690971, i32* %7
  br label %295

; <label>:155:                                    ; preds = %8
  store i32 -1792928767, i32* %7
  br label %295

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 1855641124, i32* %7
  br label %295

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %1, align 4
  %162 = sub nsw i32 %161, 1
  %163 = mul nsw i32 %160, %162
  %164 = sdiv i32 %163, 2
  store i32 %164, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 837279326, i32* %7
  br label %295

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 485636026, i32 961012676
  store i32 %170, i32* %7
  br label %295

; <label>:171:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 646818905, i32* %7
  br label %295

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %173, %177
  %179 = select i1 %178, i32 -583520394, i32 -25799551
  store i32 %179, i32* %7
  br label %295

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.dist, %struct.dist* %183, i32 0, i32 2
  %185 = load float, float* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.dist, %struct.dist* %189, i32 0, i32 2
  %191 = load float, float* %190, align 4
  %192 = fcmp olt float %185, %191
  %193 = select i1 %192, i32 -1389924067, i32 -738645017
  store i32 %193, i32* %7
  br label %295

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %196
  %198 = bitcast %struct.dist* %5 to i8*
  %199 = bitcast %struct.dist* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 12, i32 4, i1 false)
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %205
  %207 = bitcast %struct.dist* %202 to i8*
  %208 = bitcast %struct.dist* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 12, i32 4, i1 false)
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %211
  %213 = bitcast %struct.dist* %212 to i8*
  %214 = bitcast %struct.dist* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 12, i32 4, i1 false)
  store i32 -738645017, i32* %7
  br label %295

; <label>:215:                                    ; preds = %8
  store i32 1104411424, i32* %7
  br label %295

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 646818905, i32* %7
  br label %295

; <label>:219:                                    ; preds = %8
  store i32 607542555, i32* %7
  br label %295

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  store i32 837279326, i32* %7
  br label %295

; <label>:223:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 397231025, i32* %7
  br label %295

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 187195871, i32 1603921144
  store i32 %228, i32* %7
  br label %295

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.dist, %struct.dist* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.node, %struct.node* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.dist, %struct.dist* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.node, %struct.node* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.dist, %struct.dist* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.node, %struct.node* %254, i32 0, i32 2
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.dist, %struct.dist* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.node, %struct.node* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.dist, %struct.dist* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.node, %struct.node* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.dist, %struct.dist* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.node, %struct.node* %281, i32 0, i32 2
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.dist, %struct.dist* %286, i32 0, i32 2
  %288 = load float, float* %287, align 4
  %289 = fpext float %288 to double
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %238, i32 %247, i32 %256, i32 %265, i32 %274, i32 %283, double %289)
  store i32 764540514, i32* %7
  br label %295

; <label>:291:                                    ; preds = %8
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %2, align 4
  store i32 397231025, i32* %7
  br label %295

; <label>:294:                                    ; preds = %8
  ret void

; <label>:295:                                    ; preds = %291, %229, %224, %223, %220, %219, %216, %215, %194, %180, %172, %171, %165, %159, %156, %155, %152, %61, %56, %53, %47, %46, %43, %29, %24, %23, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
