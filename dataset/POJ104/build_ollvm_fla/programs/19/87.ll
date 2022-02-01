; ModuleID = 'source-C-CXX/19/87.c'
source_filename = "source-C-CXX/19/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1271468368, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %362
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1271468368, label %12
    i32 -238924135, label %16
    i32 -1133677202, label %23
    i32 -2078559123, label %26
    i32 1364202865, label %27
    i32 435900498, label %31
    i32 758000516, label %47
    i32 1476328175, label %48
    i32 -1428260404, label %49
    i32 -179634882, label %52
    i32 -676473364, label %53
    i32 -567735170, label %58
    i32 839890765, label %68
    i32 -54865521, label %76
    i32 1132833525, label %87
    i32 -483903250, label %92
    i32 1154077984, label %93
    i32 -28058076, label %96
    i32 1067332599, label %97
    i32 -42851291, label %100
    i32 -691301324, label %101
    i32 737549847, label %106
    i32 2083479018, label %121
    i32 729623819, label %124
    i32 963757240, label %125
    i32 -1175958043, label %130
    i32 1159579402, label %131
    i32 -13421794, label %139
    i32 -1393621791, label %155
    i32 -1168537533, label %173
    i32 615455508, label %174
    i32 534383029, label %177
    i32 801772413, label %178
    i32 -322443651, label %181
    i32 -2074627780, label %182
    i32 -559871479, label %188
    i32 -1388600579, label %189
    i32 1266058917, label %199
    i32 -400793653, label %209
    i32 378547838, label %212
    i32 -1977130991, label %218
    i32 -2112313540, label %227
    i32 812249555, label %237
    i32 -784935856, label %240
    i32 -833184915, label %247
    i32 1640458774, label %255
    i32 743440839, label %265
    i32 -102688238, label %268
    i32 -798743718, label %270
    i32 -609342680, label %273
    i32 -340653061, label %274
    i32 -32153392, label %285
    i32 1162638754, label %296
    i32 -1289395776, label %299
    i32 1240777718, label %306
    i32 -378122042, label %316
    i32 -717836786, label %327
    i32 676050883, label %330
    i32 -455633809, label %338
    i32 1061732490, label %347
    i32 730487994, label %358
    i32 -2043263491, label %361
  ]

; <label>:11:                                     ; preds = %9
  br label %362

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -238924135, i32 -2078559123
  store i32 %15, i32* %8
  br label %362

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1133677202, i32* %8
  br label %362

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1271468368, i32* %8
  br label %362

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1364202865, i32* %8
  br label %362

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 435900498, i32 -179634882
  store i32 %30, i32* %8
  br label %362

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 758000516, i32 1476328175
  store i32 %46, i32* %8
  br label %362

; <label>:47:                                     ; preds = %9
  store i32 -179634882, i32* %8
  br label %362

; <label>:48:                                     ; preds = %9
  store i32 -1428260404, i32* %8
  br label %362

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1364202865, i32* %8
  br label %362

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -676473364, i32* %8
  br label %362

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -567735170, i32 -42851291
  store i32 %57, i32* %8
  br label %362

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %61, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 0, i32* %6, align 4
  store i32 839890765, i32* %8
  br label %362

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 -54865521, i32 -28058076
  store i32 %75, i32* %8
  br label %362

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  %86 = select i1 %85, i32 1132833525, i32 -483903250
  store i32 %86, i32* %8
  br label %362

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -483903250, i32* %8
  br label %362

; <label>:92:                                     ; preds = %9
  store i32 1154077984, i32* %8
  br label %362

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 839890765, i32* %8
  br label %362

; <label>:96:                                     ; preds = %9
  store i32 1067332599, i32* %8
  br label %362

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -676473364, i32* %8
  br label %362

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -691301324, i32* %8
  br label %362

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 737549847, i32 729623819
  store i32 %105, i32* %8
  br label %362

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %109, i64 0, i64 0
  %111 = load i8, i8* %110, align 2
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  store i32 0, i32* %120, align 8
  store i32 2083479018, i32* %8
  br label %362

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -691301324, i32* %8
  br label %362

; <label>:124:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 963757240, i32* %8
  br label %362

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1175958043, i32 -322443651
  store i32 %129, i32* %8
  br label %362

; <label>:130:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1159579402, i32* %8
  br label %362

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 -13421794, i32 534383029
  store i32 %138, i32* %8
  br label %362

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %147, %152
  %154 = select i1 %153, i32 -1393621791, i32 -1168537533
  store i32 %154, i32* %8
  br label %362

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 0
  store i32 %156, i32* %160, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i8], [50 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 1
  store i32 %168, i32* %172, align 4
  store i32 -1168537533, i32* %8
  br label %362

; <label>:173:                                    ; preds = %9
  store i32 615455508, i32* %8
  br label %362

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 1159579402, i32* %8
  br label %362

; <label>:177:                                    ; preds = %9
  store i32 801772413, i32* %8
  br label %362

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 963757240, i32* %8
  br label %362

; <label>:181:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2074627780, i32* %8
  br label %362

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 -559871479, i32 -609342680
  store i32 %187, i32* %8
  br label %362

; <label>:188:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1388600579, i32* %8
  br label %362

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 8
  %196 = add nsw i32 %195, 1
  %197 = icmp slt i32 %190, %196
  %198 = select i1 %197, i32 1266058917, i32 378547838
  store i32 %198, i32* %8
  br label %362

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i8], [50 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  store i32 -400793653, i32* %8
  br label %362

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 -1388600579, i32* %8
  br label %362

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 -1977130991, i32* %8
  br label %362

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 4
  %225 = icmp slt i32 %219, %224
  %226 = select i1 %225, i32 -2112313540, i32 -784935856
  store i32 %226, i32* %8
  br label %362

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i8], [50 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  store i32 812249555, i32* %8
  br label %362

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 -1977130991, i32* %8
  br label %362

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %243, i64 0, i64 0
  %245 = load i32, i32* %244, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  store i32 -833184915, i32* %8
  br label %362

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %248, %252
  %254 = select i1 %253, i32 1640458774, i32 -102688238
  store i32 %254, i32* %8
  br label %362

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x i8], [50 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  store i32 743440839, i32* %8
  br label %362

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  store i32 -833184915, i32* %8
  br label %362

; <label>:268:                                    ; preds = %9
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -798743718, i32* %8
  br label %362

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  store i32 -2074627780, i32* %8
  br label %362

; <label>:273:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -340653061, i32* %8
  br label %362

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %279, i64 0, i64 0
  %281 = load i32, i32* %280, align 8
  %282 = add nsw i32 %281, 1
  %283 = icmp slt i32 %275, %282
  %284 = select i1 %283, i32 -32153392, i32 -1289395776
  store i32 %284, i32* %8
  br label %362

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %7, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i8], [50 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 1162638754, i32* %8
  br label %362

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  store i32 -340653061, i32* %8
  br label %362

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %7, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  store i32 1240777718, i32* %8
  br label %362

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, 4
  %314 = icmp slt i32 %307, %313
  %315 = select i1 %314, i32 -378122042, i32 676050883
  store i32 %315, i32* %8
  br label %362

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* %7, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x i8], [50 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  store i32 -717836786, i32* %8
  br label %362

; <label>:327:                                    ; preds = %9
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %6, align 4
  store i32 1240777718, i32* %8
  br label %362

; <label>:330:                                    ; preds = %9
  %331 = load i32, i32* %7, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %333
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %334, i64 0, i64 0
  %336 = load i32, i32* %335, align 8
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %6, align 4
  store i32 -455633809, i32* %8
  br label %362

; <label>:338:                                    ; preds = %9
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %7, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp slt i32 %339, %344
  %346 = select i1 %345, i32 1061732490, i32 -2043263491
  store i32 %346, i32* %8
  br label %362

; <label>:347:                                    ; preds = %9
  %348 = load i32, i32* %7, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x i8], [50 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  store i32 730487994, i32* %8
  br label %362

; <label>:358:                                    ; preds = %9
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  store i32 -455633809, i32* %8
  br label %362

; <label>:361:                                    ; preds = %9
  ret void

; <label>:362:                                    ; preds = %358, %347, %338, %330, %327, %316, %306, %299, %296, %285, %274, %273, %270, %268, %265, %255, %247, %240, %237, %227, %218, %212, %209, %199, %189, %188, %182, %181, %178, %177, %174, %173, %155, %139, %131, %130, %125, %124, %121, %106, %101, %100, %97, %96, %93, %92, %87, %76, %68, %58, %53, %52, %49, %48, %47, %31, %27, %26, %23, %16, %12, %11
  br label %9
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
