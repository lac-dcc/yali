; ModuleID = 'source-C-CXX/19/118.c'
source_filename = "source-C-CXX/19/118.c"
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
  store i32 -1581517995, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %273
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1581517995, label %12
    i32 -2067769508, label %16
    i32 -217028402, label %23
    i32 -450124660, label %26
    i32 171561998, label %27
    i32 1672768110, label %31
    i32 26693684, label %47
    i32 -1688787559, label %48
    i32 -1655628685, label %49
    i32 -1673466536, label %52
    i32 583824786, label %53
    i32 -587843440, label %58
    i32 -1373574108, label %68
    i32 -447532806, label %76
    i32 -1231887629, label %87
    i32 -1015465534, label %92
    i32 1533846618, label %93
    i32 -639597569, label %96
    i32 1218536370, label %97
    i32 -694892623, label %100
    i32 -1285163868, label %101
    i32 -2055247438, label %106
    i32 -1538711589, label %121
    i32 1019642534, label %124
    i32 -1467106377, label %125
    i32 75215202, label %130
    i32 922812862, label %131
    i32 183692217, label %139
    i32 -488703269, label %155
    i32 514655487, label %173
    i32 1494711259, label %174
    i32 -488304370, label %177
    i32 -343202582, label %178
    i32 -1853252069, label %181
    i32 1158710177, label %182
    i32 -1505239800, label %187
    i32 2013737796, label %188
    i32 600046180, label %198
    i32 -1906181304, label %208
    i32 -931341029, label %211
    i32 537121669, label %217
    i32 9307670, label %226
    i32 843704934, label %236
    i32 1257346227, label %239
    i32 -1859906876, label %246
    i32 270071999, label %254
    i32 863334047, label %264
    i32 -1668147502, label %267
    i32 974064563, label %269
    i32 1528587332, label %272
  ]

; <label>:11:                                     ; preds = %9
  br label %273

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -2067769508, i32 -450124660
  store i32 %15, i32* %8
  br label %273

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -217028402, i32* %8
  br label %273

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1581517995, i32* %8
  br label %273

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 171561998, i32* %8
  br label %273

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 1672768110, i32 -1673466536
  store i32 %30, i32* %8
  br label %273

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
  %46 = select i1 %45, i32 26693684, i32 -1688787559
  store i32 %46, i32* %8
  br label %273

; <label>:47:                                     ; preds = %9
  store i32 -1673466536, i32* %8
  br label %273

; <label>:48:                                     ; preds = %9
  store i32 -1655628685, i32* %8
  br label %273

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 171561998, i32* %8
  br label %273

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 583824786, i32* %8
  br label %273

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -587843440, i32 -694892623
  store i32 %57, i32* %8
  br label %273

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
  store i32 -1373574108, i32* %8
  br label %273

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 -447532806, i32 -639597569
  store i32 %75, i32* %8
  br label %273

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
  %86 = select i1 %85, i32 -1231887629, i32 -1015465534
  store i32 %86, i32* %8
  br label %273

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -1015465534, i32* %8
  br label %273

; <label>:92:                                     ; preds = %9
  store i32 1533846618, i32* %8
  br label %273

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1373574108, i32* %8
  br label %273

; <label>:96:                                     ; preds = %9
  store i32 1218536370, i32* %8
  br label %273

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 583824786, i32* %8
  br label %273

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1285163868, i32* %8
  br label %273

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -2055247438, i32 1019642534
  store i32 %105, i32* %8
  br label %273

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
  store i32 -1538711589, i32* %8
  br label %273

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -1285163868, i32* %8
  br label %273

; <label>:124:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1467106377, i32* %8
  br label %273

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 75215202, i32 -1853252069
  store i32 %129, i32* %8
  br label %273

; <label>:130:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 922812862, i32* %8
  br label %273

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 183692217, i32 -488304370
  store i32 %138, i32* %8
  br label %273

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
  %154 = select i1 %153, i32 -488703269, i32 514655487
  store i32 %154, i32* %8
  br label %273

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
  store i32 514655487, i32* %8
  br label %273

; <label>:173:                                    ; preds = %9
  store i32 1494711259, i32* %8
  br label %273

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 922812862, i32* %8
  br label %273

; <label>:177:                                    ; preds = %9
  store i32 -343202582, i32* %8
  br label %273

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -1467106377, i32* %8
  br label %273

; <label>:181:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1158710177, i32* %8
  br label %273

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1505239800, i32 1528587332
  store i32 %186, i32* %8
  br label %273

; <label>:187:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2013737796, i32* %8
  br label %273

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 8
  %195 = add nsw i32 %194, 1
  %196 = icmp slt i32 %189, %195
  %197 = select i1 %196, i32 600046180, i32 -931341029
  store i32 %197, i32* %8
  br label %273

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x i8], [50 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  store i32 -1906181304, i32* %8
  br label %273

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 2013737796, i32* %8
  br label %273

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 537121669, i32* %8
  br label %273

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 4
  %224 = icmp slt i32 %218, %223
  %225 = select i1 %224, i32 9307670, i32 1257346227
  store i32 %225, i32* %8
  br label %273

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x i8], [50 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  store i32 843704934, i32* %8
  br label %273

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 537121669, i32* %8
  br label %273

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 -1859906876, i32* %8
  br label %273

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %247, %251
  %253 = select i1 %252, i32 270071999, i32 -1668147502
  store i32 %253, i32* %8
  br label %273

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x i8], [50 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  store i32 863334047, i32* %8
  br label %273

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  store i32 -1859906876, i32* %8
  br label %273

; <label>:267:                                    ; preds = %9
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 974064563, i32* %8
  br label %273

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 1158710177, i32* %8
  br label %273

; <label>:272:                                    ; preds = %9
  ret void

; <label>:273:                                    ; preds = %269, %267, %264, %254, %246, %239, %236, %226, %217, %211, %208, %198, %188, %187, %182, %181, %178, %177, %174, %173, %155, %139, %131, %130, %125, %124, %121, %106, %101, %100, %97, %96, %93, %92, %87, %76, %68, %58, %53, %52, %49, %48, %47, %31, %27, %26, %23, %16, %12, %11
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
