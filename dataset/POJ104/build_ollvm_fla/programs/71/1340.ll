; ModuleID = 'source-C-CXX/71/1340.c'
source_filename = "source-C-CXX/71/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x [25 x i32]], align 16
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [25 x [25 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2500, i32 16, i1 false)
  %9 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2500, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -59299518, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %262
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -59299518, label %15
    i32 -444940049, label %20
    i32 1120510735, label %21
    i32 -655174989, label %26
    i32 -721794187, label %34
    i32 -1386809635, label %37
    i32 -1766626560, label %38
    i32 2137109655, label %41
    i32 -181370351, label %42
    i32 2057760182, label %47
    i32 -1195125239, label %48
    i32 72615640, label %53
    i32 -952215532, label %63
    i32 984728679, label %64
    i32 1253673938, label %82
    i32 752150558, label %100
    i32 1619971931, label %108
    i32 578789703, label %109
    i32 81954652, label %110
    i32 -742860720, label %128
    i32 1257118747, label %146
    i32 -1433005592, label %154
    i32 -1600309078, label %155
    i32 308811048, label %156
    i32 1363644054, label %174
    i32 -10206383, label %192
    i32 -1367122059, label %200
    i32 -569292917, label %201
    i32 -606885345, label %202
    i32 -1575407678, label %220
    i32 1414067328, label %238
    i32 1981586752, label %246
    i32 1110200403, label %247
    i32 -1189739788, label %248
    i32 -1237507697, label %254
    i32 1971320436, label %257
    i32 1965400934, label %258
    i32 532057892, label %261
  ]

; <label>:14:                                     ; preds = %12
  br label %262

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -444940049, i32 2137109655
  store i32 %19, i32* %11
  br label %262

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1120510735, i32* %11
  br label %262

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -655174989, i32 -1386809635
  store i32 %25, i32* %11
  br label %262

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -721794187, i32* %11
  br label %262

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1120510735, i32* %11
  br label %262

; <label>:37:                                     ; preds = %12
  store i32 -1766626560, i32* %11
  br label %262

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -59299518, i32* %11
  br label %262

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -181370351, i32* %11
  br label %262

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 2057760182, i32 532057892
  store i32 %46, i32* %11
  br label %262

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1195125239, i32* %11
  br label %262

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 72615640, i32 1971320436
  store i32 %52, i32* %11
  br label %262

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %61, i32 -952215532, i32 984728679
  store i32 %62, i32* %11
  br label %262

; <label>:63:                                     ; preds = %12
  store i32 -1237507697, i32* %11
  br label %262

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %71, %79
  %81 = select i1 %80, i32 1253673938, i32 578789703
  store i32 %81, i32* %11
  br label %262

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %89, %97
  %99 = select i1 %98, i32 752150558, i32 1619971931
  store i32 %99, i32* %11
  br label %262

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %104, i64 0, i64 %106
  store i32 -1, i32* %107, align 4
  store i32 1619971931, i32* %11
  br label %262

; <label>:108:                                    ; preds = %12
  store i32 81954652, i32* %11
  br label %262

; <label>:109:                                    ; preds = %12
  store i32 -1237507697, i32* %11
  br label %262

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %117, %125
  %127 = select i1 %126, i32 -742860720, i32 -1600309078
  store i32 %127, i32* %11
  br label %262

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [25 x i32], [25 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %135, %143
  %145 = select i1 %144, i32 1257118747, i32 -1433005592
  store i32 %145, i32* %11
  br label %262

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x i32], [25 x i32]* %150, i64 0, i64 %152
  store i32 -1, i32* %153, align 4
  store i32 -1433005592, i32* %11
  br label %262

; <label>:154:                                    ; preds = %12
  store i32 308811048, i32* %11
  br label %262

; <label>:155:                                    ; preds = %12
  store i32 -1237507697, i32* %11
  br label %262

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [25 x i32], [25 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x i32], [25 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %163, %171
  %173 = select i1 %172, i32 1363644054, i32 -569292917
  store i32 %173, i32* %11
  br label %262

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [25 x i32], [25 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [25 x i32], [25 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %181, %189
  %191 = select i1 %190, i32 -10206383, i32 -1367122059
  store i32 %191, i32* %11
  br label %262

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [25 x i32], [25 x i32]* %195, i64 0, i64 %198
  store i32 -1, i32* %199, align 4
  store i32 -1367122059, i32* %11
  br label %262

; <label>:200:                                    ; preds = %12
  store i32 -606885345, i32* %11
  br label %262

; <label>:201:                                    ; preds = %12
  store i32 -1237507697, i32* %11
  br label %262

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [25 x i32], [25 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [25 x i32], [25 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %209, %217
  %219 = select i1 %218, i32 -1575407678, i32 1110200403
  store i32 %219, i32* %11
  br label %262

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [25 x i32], [25 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [25 x i32], [25 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %227, %235
  %237 = select i1 %236, i32 1414067328, i32 1981586752
  store i32 %237, i32* %11
  br label %262

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [25 x i32], [25 x i32]* %241, i64 0, i64 %244
  store i32 -1, i32* %245, align 4
  store i32 1981586752, i32* %11
  br label %262

; <label>:246:                                    ; preds = %12
  store i32 -1189739788, i32* %11
  br label %262

; <label>:247:                                    ; preds = %12
  store i32 -1237507697, i32* %11
  br label %262

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %252)
  store i32 -1237507697, i32* %11
  br label %262

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  store i32 -1195125239, i32* %11
  br label %262

; <label>:257:                                    ; preds = %12
  store i32 1965400934, i32* %11
  br label %262

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 -181370351, i32* %11
  br label %262

; <label>:261:                                    ; preds = %12
  ret i32 0

; <label>:262:                                    ; preds = %258, %257, %254, %248, %247, %246, %238, %220, %202, %201, %200, %192, %174, %156, %155, %154, %146, %128, %110, %109, %108, %100, %82, %64, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
