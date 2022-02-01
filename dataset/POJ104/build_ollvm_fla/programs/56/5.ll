; ModuleID = 'source-C-CXX/56/5.c'
source_filename = "source-C-CXX/56/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1273173606, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %325
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1273173606, label %13
    i32 -37838205, label %18
    i32 938647235, label %19
    i32 -1733488147, label %37
    i32 476604749, label %38
    i32 -582073556, label %44
    i32 -1549247067, label %47
    i32 1225694829, label %48
    i32 -1145337764, label %53
    i32 1388227322, label %54
    i32 589004660, label %59
    i32 -1703140649, label %75
    i32 -1621109556, label %87
    i32 -572298890, label %99
    i32 795943337, label %111
    i32 1352150859, label %112
    i32 1249940857, label %118
    i32 1088521865, label %128
    i32 1646684815, label %131
    i32 1517548605, label %132
    i32 270095943, label %144
    i32 -596753127, label %156
    i32 1499706404, label %168
    i32 560240239, label %169
    i32 2115278477, label %175
    i32 -1256675912, label %185
    i32 -51662183, label %188
    i32 -157203832, label %189
    i32 257538351, label %191
    i32 -493262498, label %194
    i32 1695944294, label %210
    i32 935519043, label %222
    i32 -675675163, label %234
    i32 -204031157, label %246
    i32 -1595884352, label %247
    i32 394390446, label %253
    i32 -1191308332, label %263
    i32 -2136206679, label %266
    i32 236433315, label %267
    i32 1668163538, label %279
    i32 133148885, label %291
    i32 521887895, label %303
    i32 2060120282, label %304
    i32 -1601842020, label %310
    i32 -1023279882, label %320
    i32 -441663197, label %323
    i32 -1121815568, label %324
  ]

; <label>:12:                                     ; preds = %10
  br label %325

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -37838205, i32 -1145337764
  store i32 %17, i32* %9
  br label %325

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 938647235, i32* %9
  br label %325

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 -1733488147, i32 476604749
  store i32 %36, i32* %9
  br label %325

; <label>:37:                                     ; preds = %10
  store i32 -1549247067, i32* %9
  br label %325

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -582073556, i32* %9
  br label %325

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 938647235, i32* %9
  br label %325

; <label>:47:                                     ; preds = %10
  store i32 1225694829, i32* %9
  br label %325

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1273173606, i32* %9
  br label %325

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1388227322, i32* %9
  br label %325

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 589004660, i32 -493262498
  store i32 %58, i32* %9
  br label %325

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 101
  %74 = select i1 %73, i32 -1703140649, i32 -1621109556
  store i32 %74, i32* %9
  br label %325

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 114
  %86 = select i1 %85, i32 795943337, i32 -1621109556
  store i32 %86, i32* %9
  br label %325

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 108
  %98 = select i1 %97, i32 -572298890, i32 1517548605
  store i32 %98, i32* %9
  br label %325

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 121
  %110 = select i1 %109, i32 795943337, i32 1517548605
  store i32 %110, i32* %9
  br label %325

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1352150859, i32* %9
  br label %325

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 2
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 1249940857, i32 1646684815
  store i32 %117, i32* %9
  br label %325

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 1088521865, i32* %9
  br label %325

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1352150859, i32* %9
  br label %325

; <label>:131:                                    ; preds = %10
  store i32 1517548605, i32* %9
  br label %325

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 105
  %143 = select i1 %142, i32 270095943, i32 -157203832
  store i32 %143, i32* %9
  br label %325

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 110
  %155 = select i1 %154, i32 -596753127, i32 -157203832
  store i32 %155, i32* %9
  br label %325

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 103
  %167 = select i1 %166, i32 1499706404, i32 -157203832
  store i32 %167, i32* %9
  br label %325

; <label>:168:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 560240239, i32* %9
  br label %325

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 3
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 2115278477, i32 -51662183
  store i32 %174, i32* %9
  br label %325

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 -1256675912, i32* %9
  br label %325

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 560240239, i32* %9
  br label %325

; <label>:188:                                    ; preds = %10
  store i32 -157203832, i32* %9
  br label %325

; <label>:189:                                    ; preds = %10
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 257538351, i32* %9
  br label %325

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 1388227322, i32* %9
  br label %325

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 101
  %209 = select i1 %208, i32 1695944294, i32 935519043
  store i32 %209, i32* %9
  br label %325

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 114
  %221 = select i1 %220, i32 -204031157, i32 935519043
  store i32 %221, i32* %9
  br label %325

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 108
  %233 = select i1 %232, i32 -675675163, i32 236433315
  store i32 %233, i32* %9
  br label %325

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 121
  %245 = select i1 %244, i32 -204031157, i32 236433315
  store i32 %245, i32* %9
  br label %325

; <label>:246:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1595884352, i32* %9
  br label %325

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub nsw i32 %249, 2
  %251 = icmp slt i32 %248, %250
  %252 = select i1 %251, i32 394390446, i32 -2136206679
  store i32 %252, i32* %9
  br label %325

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 -1191308332, i32* %9
  br label %325

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 -1595884352, i32* %9
  br label %325

; <label>:266:                                    ; preds = %10
  store i32 236433315, i32* %9
  br label %325

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %271, 3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %270, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 105
  %278 = select i1 %277, i32 1668163538, i32 -1121815568
  store i32 %278, i32* %9
  br label %325

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sub nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %282, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 110
  %290 = select i1 %289, i32 133148885, i32 -1121815568
  store i32 %290, i32* %9
  br label %325

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %294, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 103
  %302 = select i1 %301, i32 521887895, i32 -1121815568
  store i32 %302, i32* %9
  br label %325

; <label>:303:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2060120282, i32* %9
  br label %325

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sub nsw i32 %306, 3
  %308 = icmp slt i32 %305, %307
  %309 = select i1 %308, i32 -1601842020, i32 -441663197
  store i32 %309, i32* %9
  br label %325

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %312
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 -1023279882, i32* %9
  br label %325

; <label>:320:                                    ; preds = %10
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  store i32 2060120282, i32* %9
  br label %325

; <label>:323:                                    ; preds = %10
  store i32 -1121815568, i32* %9
  br label %325

; <label>:324:                                    ; preds = %10
  ret void

; <label>:325:                                    ; preds = %323, %320, %310, %304, %303, %291, %279, %267, %266, %263, %253, %247, %246, %234, %222, %210, %194, %191, %189, %188, %185, %175, %169, %168, %156, %144, %132, %131, %128, %118, %112, %111, %99, %87, %75, %59, %54, %53, %48, %47, %44, %38, %37, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
