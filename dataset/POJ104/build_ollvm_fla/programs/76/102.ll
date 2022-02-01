; ModuleID = 'source-C-CXX/76/102.c'
source_filename = "source-C-CXX/76/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ch = type { i32, i8, %struct.ch* }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.ch*, align 8
  %11 = alloca %struct.ch*, align 8
  %12 = alloca %struct.ch*, align 8
  %13 = alloca %struct.ch*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.ch*
  store %struct.ch* %15, %struct.ch** %11, align 8
  store %struct.ch* %15, %struct.ch** %10, align 8
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  %18 = load %struct.ch*, %struct.ch** %10, align 8
  %19 = getelementptr inbounds %struct.ch, %struct.ch* %18, i32 0, i32 1
  store i8 %17, i8* %19, align 4
  store i8 %17, i8* %8, align 1
  %20 = load %struct.ch*, %struct.ch** %10, align 8
  %21 = getelementptr inbounds %struct.ch, %struct.ch* %20, i32 0, i32 0
  store i32 0, i32* %21, align 8
  store %struct.ch* null, %struct.ch** %13, align 8
  store i32 0, i32* %1, align 4
  %22 = alloca i32
  store i32 1378797300, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %312
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1378797300, label %26
    i32 -482338133, label %32
    i32 -1089018551, label %34
    i32 -197169608, label %38
    i32 1854890881, label %55
    i32 403738912, label %64
    i32 -1929285257, label %68
    i32 479161773, label %75
    i32 -1947928425, label %78
    i32 203778450, label %79
    i32 -831620783, label %82
    i32 -1201595230, label %85
    i32 1234003413, label %89
    i32 724875016, label %94
    i32 1496136664, label %98
    i32 -2052805842, label %107
    i32 1015051864, label %116
    i32 -954920760, label %121
    i32 1632565964, label %143
    i32 982409642, label %153
    i32 814434140, label %154
    i32 2091285770, label %157
    i32 -861117699, label %179
    i32 566767423, label %191
    i32 -1086496186, label %194
    i32 1077385364, label %197
    i32 -212339982, label %198
    i32 765202068, label %206
    i32 -2109257426, label %207
    i32 -912609708, label %208
    i32 -1808455004, label %209
    i32 -845887340, label %214
    i32 -600310910, label %215
    i32 -37222398, label %223
    i32 2008007170, label %237
    i32 -1087545391, label %280
    i32 1081706951, label %281
    i32 -685433638, label %284
    i32 -958413109, label %285
    i32 1751850997, label %288
    i32 320389972, label %289
    i32 -1055732649, label %294
    i32 -848763415, label %306
    i32 2025553180, label %309
  ]

; <label>:25:                                     ; preds = %23
  br label %312

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -482338133, i32 -1089018551
  store i32 %31, i32* %22
  br label %312

; <label>:32:                                     ; preds = %23
  %33 = load %struct.ch*, %struct.ch** %10, align 8
  store %struct.ch* %33, %struct.ch** %13, align 8
  store i32 -197169608, i32* %22
  br label %312

; <label>:34:                                     ; preds = %23
  %35 = load %struct.ch*, %struct.ch** %10, align 8
  %36 = load %struct.ch*, %struct.ch** %11, align 8
  %37 = getelementptr inbounds %struct.ch, %struct.ch* %36, i32 0, i32 2
  store %struct.ch* %35, %struct.ch** %37, align 8
  store i32 -197169608, i32* %22
  br label %312

; <label>:38:                                     ; preds = %23
  %39 = load %struct.ch*, %struct.ch** %10, align 8
  store %struct.ch* %39, %struct.ch** %11, align 8
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.ch*
  store %struct.ch* %41, %struct.ch** %10, align 8
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  %44 = load %struct.ch*, %struct.ch** %10, align 8
  %45 = getelementptr inbounds %struct.ch, %struct.ch* %44, i32 0, i32 1
  store i8 %43, i8* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load %struct.ch*, %struct.ch** %10, align 8
  %48 = getelementptr inbounds %struct.ch, %struct.ch* %47, i32 0, i32 0
  store i32 %46, i32* %48, align 8
  %49 = load %struct.ch*, %struct.ch** %10, align 8
  %50 = getelementptr inbounds %struct.ch, %struct.ch* %49, i32 0, i32 1
  %51 = load i8, i8* %50, align 4
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 10
  %54 = select i1 %53, i32 1854890881, i32 -1929285257
  store i32 %54, i32* %22
  br label %312

; <label>:55:                                     ; preds = %23
  %56 = load %struct.ch*, %struct.ch** %10, align 8
  %57 = getelementptr inbounds %struct.ch, %struct.ch* %56, i32 0, i32 1
  %58 = load i8, i8* %57, align 4
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %8, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %59, %61
  %63 = select i1 %62, i32 403738912, i32 -1929285257
  store i32 %63, i32* %22
  br label %312

; <label>:64:                                     ; preds = %23
  %65 = load %struct.ch*, %struct.ch** %10, align 8
  %66 = getelementptr inbounds %struct.ch, %struct.ch* %65, i32 0, i32 1
  %67 = load i8, i8* %66, align 4
  store i8 %67, i8* %9, align 1
  store i32 -1929285257, i32* %22
  br label %312

; <label>:68:                                     ; preds = %23
  %69 = load %struct.ch*, %struct.ch** %10, align 8
  %70 = getelementptr inbounds %struct.ch, %struct.ch* %69, i32 0, i32 1
  %71 = load i8, i8* %70, align 4
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 10
  %74 = select i1 %73, i32 479161773, i32 -1947928425
  store i32 %74, i32* %22
  br label %312

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 %77, i32* %5, align 4
  store i32 -831620783, i32* %22
  br label %312

; <label>:78:                                     ; preds = %23
  store i32 203778450, i32* %22
  br label %312

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 1378797300, i32* %22
  br label %312

; <label>:82:                                     ; preds = %23
  %83 = load %struct.ch*, %struct.ch** %11, align 8
  %84 = getelementptr inbounds %struct.ch, %struct.ch* %83, i32 0, i32 2
  store %struct.ch* null, %struct.ch** %84, align 8
  store i32 -1201595230, i32* %22
  br label %312

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %86, 1
  %88 = select i1 %87, i32 1234003413, i32 -912609708
  store i32 %88, i32* %22
  br label %312

; <label>:89:                                     ; preds = %23
  %90 = load %struct.ch*, %struct.ch** %13, align 8
  store %struct.ch* %90, %struct.ch** %11, align 8
  store %struct.ch* %90, %struct.ch** %10, align 8
  %91 = load %struct.ch*, %struct.ch** %11, align 8
  %92 = getelementptr inbounds %struct.ch, %struct.ch* %91, i32 0, i32 2
  %93 = load %struct.ch*, %struct.ch** %92, align 8
  store %struct.ch* %93, %struct.ch** %12, align 8
  store i32 724875016, i32* %22
  br label %312

; <label>:94:                                     ; preds = %23
  %95 = load %struct.ch*, %struct.ch** %12, align 8
  %96 = icmp ne %struct.ch* %95, null
  %97 = select i1 %96, i32 1496136664, i32 -2109257426
  store i32 %97, i32* %22
  br label %312

; <label>:98:                                     ; preds = %23
  %99 = load %struct.ch*, %struct.ch** %11, align 8
  %100 = getelementptr inbounds %struct.ch, %struct.ch* %99, i32 0, i32 1
  %101 = load i8, i8* %100, align 4
  %102 = sext i8 %101 to i32
  %103 = load i8, i8* %8, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -2052805842, i32 -212339982
  store i32 %106, i32* %22
  br label %312

; <label>:107:                                    ; preds = %23
  %108 = load %struct.ch*, %struct.ch** %12, align 8
  %109 = getelementptr inbounds %struct.ch, %struct.ch* %108, i32 0, i32 1
  %110 = load i8, i8* %109, align 4
  %111 = sext i8 %110 to i32
  %112 = load i8, i8* %9, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 1015051864, i32 -212339982
  store i32 %115, i32* %22
  br label %312

; <label>:116:                                    ; preds = %23
  %117 = load %struct.ch*, %struct.ch** %11, align 8
  %118 = load %struct.ch*, %struct.ch** %13, align 8
  %119 = icmp eq %struct.ch* %117, %118
  %120 = select i1 %119, i32 -954920760, i32 2091285770
  store i32 %120, i32* %22
  br label %312

; <label>:121:                                    ; preds = %23
  %122 = load %struct.ch*, %struct.ch** %11, align 8
  %123 = getelementptr inbounds %struct.ch, %struct.ch* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 0
  store i32 %124, i32* %128, align 8
  %129 = load %struct.ch*, %struct.ch** %12, align 8
  %130 = getelementptr inbounds %struct.ch, %struct.ch* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  %138 = load %struct.ch*, %struct.ch** %12, align 8
  %139 = getelementptr inbounds %struct.ch, %struct.ch* %138, i32 0, i32 2
  %140 = load %struct.ch*, %struct.ch** %139, align 8
  %141 = icmp ne %struct.ch* %140, null
  %142 = select i1 %141, i32 1632565964, i32 982409642
  store i32 %142, i32* %22
  br label %312

; <label>:143:                                    ; preds = %23
  %144 = load %struct.ch*, %struct.ch** %13, align 8
  %145 = getelementptr inbounds %struct.ch, %struct.ch* %144, i32 0, i32 2
  %146 = load %struct.ch*, %struct.ch** %145, align 8
  %147 = getelementptr inbounds %struct.ch, %struct.ch* %146, i32 0, i32 2
  %148 = load %struct.ch*, %struct.ch** %147, align 8
  store %struct.ch* %148, %struct.ch** %13, align 8
  %149 = load %struct.ch*, %struct.ch** %13, align 8
  store %struct.ch* %149, %struct.ch** %11, align 8
  store %struct.ch* %149, %struct.ch** %10, align 8
  %150 = load %struct.ch*, %struct.ch** %11, align 8
  %151 = getelementptr inbounds %struct.ch, %struct.ch* %150, i32 0, i32 2
  %152 = load %struct.ch*, %struct.ch** %151, align 8
  store %struct.ch* %152, %struct.ch** %12, align 8
  store i32 814434140, i32* %22
  br label %312

; <label>:153:                                    ; preds = %23
  store %struct.ch* null, %struct.ch** %13, align 8
  store i32 814434140, i32* %22
  br label %312

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 2
  store i32 %156, i32* %4, align 4
  store i32 1077385364, i32* %22
  br label %312

; <label>:157:                                    ; preds = %23
  %158 = load %struct.ch*, %struct.ch** %11, align 8
  %159 = getelementptr inbounds %struct.ch, %struct.ch* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 0
  store i32 %160, i32* %164, align 8
  %165 = load %struct.ch*, %struct.ch** %12, align 8
  %166 = getelementptr inbounds %struct.ch, %struct.ch* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 1
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  %174 = load %struct.ch*, %struct.ch** %12, align 8
  %175 = getelementptr inbounds %struct.ch, %struct.ch* %174, i32 0, i32 2
  %176 = load %struct.ch*, %struct.ch** %175, align 8
  %177 = icmp ne %struct.ch* %176, null
  %178 = select i1 %177, i32 -861117699, i32 566767423
  store i32 %178, i32* %22
  br label %312

; <label>:179:                                    ; preds = %23
  %180 = load %struct.ch*, %struct.ch** %12, align 8
  %181 = getelementptr inbounds %struct.ch, %struct.ch* %180, i32 0, i32 2
  %182 = load %struct.ch*, %struct.ch** %181, align 8
  %183 = load %struct.ch*, %struct.ch** %10, align 8
  %184 = getelementptr inbounds %struct.ch, %struct.ch* %183, i32 0, i32 2
  store %struct.ch* %182, %struct.ch** %184, align 8
  %185 = load %struct.ch*, %struct.ch** %12, align 8
  %186 = getelementptr inbounds %struct.ch, %struct.ch* %185, i32 0, i32 2
  %187 = load %struct.ch*, %struct.ch** %186, align 8
  store %struct.ch* %187, %struct.ch** %11, align 8
  %188 = load %struct.ch*, %struct.ch** %11, align 8
  %189 = getelementptr inbounds %struct.ch, %struct.ch* %188, i32 0, i32 2
  %190 = load %struct.ch*, %struct.ch** %189, align 8
  store %struct.ch* %190, %struct.ch** %12, align 8
  store i32 -1086496186, i32* %22
  br label %312

; <label>:191:                                    ; preds = %23
  %192 = load %struct.ch*, %struct.ch** %10, align 8
  %193 = getelementptr inbounds %struct.ch, %struct.ch* %192, i32 0, i32 2
  store %struct.ch* null, %struct.ch** %193, align 8
  store i32 -1086496186, i32* %22
  br label %312

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 2
  store i32 %196, i32* %4, align 4
  store i32 1077385364, i32* %22
  br label %312

; <label>:197:                                    ; preds = %23
  store i32 765202068, i32* %22
  br label %312

; <label>:198:                                    ; preds = %23
  %199 = load %struct.ch*, %struct.ch** %11, align 8
  store %struct.ch* %199, %struct.ch** %10, align 8
  %200 = load %struct.ch*, %struct.ch** %11, align 8
  %201 = getelementptr inbounds %struct.ch, %struct.ch* %200, i32 0, i32 2
  %202 = load %struct.ch*, %struct.ch** %201, align 8
  store %struct.ch* %202, %struct.ch** %11, align 8
  %203 = load %struct.ch*, %struct.ch** %11, align 8
  %204 = getelementptr inbounds %struct.ch, %struct.ch* %203, i32 0, i32 2
  %205 = load %struct.ch*, %struct.ch** %204, align 8
  store %struct.ch* %205, %struct.ch** %12, align 8
  store i32 765202068, i32* %22
  br label %312

; <label>:206:                                    ; preds = %23
  store i32 724875016, i32* %22
  br label %312

; <label>:207:                                    ; preds = %23
  store i32 -1201595230, i32* %22
  br label %312

; <label>:208:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -1808455004, i32* %22
  br label %312

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -845887340, i32 1751850997
  store i32 %213, i32* %22
  br label %312

; <label>:214:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 -600310910, i32* %22
  br label %312

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %1, align 4
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %216, %220
  %222 = select i1 %221, i32 -37222398, i32 -685433638
  store i32 %222, i32* %22
  br label %312

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %1, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %232, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %228, %234
  %236 = select i1 %235, i32 2008007170, i32 -1087545391
  store i32 %236, i32* %22
  br label %312

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %1, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %240, i64 0, i64 0
  %242 = load i32, i32* %241, align 8
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %1, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 8
  %249 = load i32, i32* %1, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %250
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* %251, i64 0, i64 0
  store i32 %248, i32* %252, align 8
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %1, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 0
  store i32 %253, i32* %258, align 8
  %259 = load i32, i32* %1, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x i32], [2 x i32]* %261, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %7, align 4
  %264 = load i32, i32* %1, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %1, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 1
  store i32 %269, i32* %273, align 4
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %1, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 1
  store i32 %274, i32* %279, align 4
  store i32 -1087545391, i32* %22
  br label %312

; <label>:280:                                    ; preds = %23
  store i32 1081706951, i32* %22
  br label %312

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* %1, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %1, align 4
  store i32 -600310910, i32* %22
  br label %312

; <label>:284:                                    ; preds = %23
  store i32 -958413109, i32* %22
  br label %312

; <label>:285:                                    ; preds = %23
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  store i32 -1808455004, i32* %22
  br label %312

; <label>:288:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 320389972, i32* %22
  br label %312

; <label>:289:                                    ; preds = %23
  %290 = load i32, i32* %1, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 -1055732649, i32 2025553180
  store i32 %293, i32* %22
  br label %312

; <label>:294:                                    ; preds = %23
  %295 = load i32, i32* %1, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 0, i64 0
  %299 = load i32, i32* %298, align 8
  %300 = load i32, i32* %1, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x i32], [2 x i32]* %302, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %299, i32 %304)
  store i32 -848763415, i32* %22
  br label %312

; <label>:306:                                    ; preds = %23
  %307 = load i32, i32* %1, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %1, align 4
  store i32 320389972, i32* %22
  br label %312

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* %5, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  ret void

; <label>:312:                                    ; preds = %306, %294, %289, %288, %285, %284, %281, %280, %237, %223, %215, %214, %209, %208, %207, %206, %198, %197, %194, %191, %179, %157, %154, %153, %143, %121, %116, %107, %98, %94, %89, %85, %82, %79, %78, %75, %68, %64, %55, %38, %34, %32, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
