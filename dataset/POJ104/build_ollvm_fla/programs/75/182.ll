; ModuleID = 'source-C-CXX/75/182.c'
source_filename = "source-C-CXX/75/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 165154958, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %255
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 165154958, label %16
    i32 -1277464192, label %21
    i32 1117783965, label %22
    i32 49454599, label %26
    i32 428588586, label %34
    i32 1656917505, label %37
    i32 -1074727406, label %38
    i32 578463594, label %41
    i32 -287605735, label %42
    i32 2024359175, label %48
    i32 -106633727, label %51
    i32 -449993958, label %56
    i32 -722689715, label %69
    i32 -401820418, label %108
    i32 989520517, label %121
    i32 -213194228, label %134
    i32 774815206, label %154
    i32 -103885458, label %155
    i32 1603020265, label %156
    i32 -309108495, label %157
    i32 1141510527, label %160
    i32 135587521, label %161
    i32 -1339833474, label %164
    i32 978981089, label %165
    i32 2106826691, label %170
    i32 1026660390, label %179
    i32 1558550951, label %185
    i32 1294178310, label %186
    i32 -1170371372, label %189
    i32 1837748766, label %193
    i32 292449470, label %198
    i32 -850909647, label %199
    i32 1372822521, label %204
    i32 -1490888131, label %214
    i32 931189833, label %221
    i32 -1205617747, label %230
    i32 2062933788, label %235
    i32 1417948324, label %236
    i32 -413841888, label %239
    i32 1453891843, label %240
    i32 403225969, label %243
    i32 1701396101, label %248
    i32 -119859102, label %254
  ]

; <label>:15:                                     ; preds = %13
  br label %255

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1277464192, i32 578463594
  store i32 %20, i32* %12
  br label %255

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1117783965, i32* %12
  br label %255

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 49454599, i32 1656917505
  store i32 %25, i32* %12
  br label %255

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 428588586, i32* %12
  br label %255

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1117783965, i32* %12
  br label %255

; <label>:37:                                     ; preds = %13
  store i32 -1074727406, i32* %12
  br label %255

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 165154958, i32* %12
  br label %255

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -287605735, i32* %12
  br label %255

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 2024359175, i32 -1339833474
  store i32 %47, i32* %12
  br label %255

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -106633727, i32* %12
  br label %255

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -449993958, i32 1141510527
  store i32 %55, i32* %12
  br label %255

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp sle i32 %61, %66
  %68 = select i1 %67, i32 -722689715, i32 -401820418
  store i32 %68, i32* %12
  br label %255

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  store i32 %79, i32* %83, align 8
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  store i32 %84, i32* %88, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  store i32 %103, i32* %107, align 4
  store i32 1603020265, i32* %12
  br label %255

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 989520517, i32 -103885458
  store i32 %120, i32* %12
  br label %255

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %126, %131
  %133 = select i1 %132, i32 -213194228, i32 774815206
  store i32 %133, i32* %12
  br label %255

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 1
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 1
  store i32 %149, i32* %153, align 4
  store i32 774815206, i32* %12
  br label %255

; <label>:154:                                    ; preds = %13
  store i32 -103885458, i32* %12
  br label %255

; <label>:155:                                    ; preds = %13
  store i32 1603020265, i32* %12
  br label %255

; <label>:156:                                    ; preds = %13
  store i32 -309108495, i32* %12
  br label %255

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -106633727, i32* %12
  br label %255

; <label>:160:                                    ; preds = %13
  store i32 135587521, i32* %12
  br label %255

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -287605735, i32* %12
  br label %255

; <label>:164:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 978981089, i32* %12
  br label %255

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 2106826691, i32 -1170371372
  store i32 %169, i32* %12
  br label %255

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp sge i32 %175, %176
  %178 = select i1 %177, i32 1026660390, i32 1558550951
  store i32 %178, i32* %12
  br label %255

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %9, align 4
  store i32 1558550951, i32* %12
  br label %255

; <label>:185:                                    ; preds = %13
  store i32 1294178310, i32* %12
  br label %255

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 978981089, i32* %12
  br label %255

; <label>:189:                                    ; preds = %13
  %190 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 1837748766, i32* %12
  br label %255

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 292449470, i32 403225969
  store i32 %197, i32* %12
  br label %255

; <label>:198:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -850909647, i32* %12
  br label %255

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1372822521, i32 -413841888
  store i32 %203, i32* %12
  br label %255

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %10, align 4
  %212 = icmp sge i32 %210, %211
  %213 = select i1 %212, i32 -1490888131, i32 931189833
  store i32 %213, i32* %12
  br label %255

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %10, align 4
  store i32 931189833, i32* %12
  br label %255

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %224, i64 0, i64 0
  %226 = load i32, i32* %225, align 8
  %227 = load i32, i32* %10, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = select i1 %228, i32 -1205617747, i32 2062933788
  store i32 %229, i32* %12
  br label %255

; <label>:230:                                    ; preds = %13
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %232 = load i32, i32* %3, align 4
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 2062933788, i32* %12
  br label %255

; <label>:235:                                    ; preds = %13
  store i32 1417948324, i32* %12
  br label %255

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 -850909647, i32* %12
  br label %255

; <label>:239:                                    ; preds = %13
  store i32 1453891843, i32* %12
  br label %255

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 1837748766, i32* %12
  br label %255

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp eq i32 %244, %245
  %247 = select i1 %246, i32 1701396101, i32 -119859102
  store i32 %247, i32* %12
  br label %255

; <label>:248:                                    ; preds = %13
  %249 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = load i32, i32* %9, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252)
  store i32 -119859102, i32* %12
  br label %255

; <label>:254:                                    ; preds = %13
  ret i32 0

; <label>:255:                                    ; preds = %248, %243, %240, %239, %236, %235, %230, %221, %214, %204, %199, %198, %193, %189, %186, %185, %179, %170, %165, %164, %161, %160, %157, %156, %155, %154, %134, %121, %108, %69, %56, %51, %48, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
