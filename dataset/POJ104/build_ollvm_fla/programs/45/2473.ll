; ModuleID = 'source-C-CXX/45/2473.c'
source_filename = "source-C-CXX/45/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1841788799, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %256
  %22 = load i32, i32* %15
  switch i32 %22, label %23 [
    i32 -1841788799, label %24
    i32 -702125393, label %29
    i32 -2090388704, label %30
    i32 1082262230, label %35
    i32 -1422303074, label %43
    i32 304262720, label %46
    i32 1117242189, label %47
    i32 444523554, label %50
    i32 -1392535499, label %55
    i32 2097336187, label %62
    i32 1744907954, label %68
    i32 1734712659, label %71
    i32 -331714512, label %72
    i32 1367281321, label %77
    i32 1576761461, label %82
    i32 11435911, label %87
    i32 846212318, label %92
    i32 -476748897, label %95
    i32 -1391961751, label %108
    i32 1824292139, label %115
    i32 1787137975, label %120
    i32 656674557, label %123
    i32 -100478379, label %124
    i32 -336631482, label %125
    i32 1441529730, label %126
    i32 -495246065, label %131
    i32 -1570788620, label %136
    i32 852035143, label %140
    i32 -474581324, label %143
    i32 -680206300, label %156
    i32 1322054296, label %163
    i32 1768964285, label %166
    i32 -1962824921, label %167
    i32 614924747, label %168
    i32 -180272328, label %173
    i32 -1478269118, label %178
    i32 681228646, label %182
    i32 -1100277876, label %185
    i32 -1130818552, label %198
    i32 -967623483, label %205
    i32 857036924, label %208
    i32 -706257953, label %209
    i32 -1249901539, label %210
    i32 1202059020, label %215
    i32 -331560786, label %220
    i32 -1056757546, label %224
    i32 -322581398, label %227
    i32 -293522973, label %240
    i32 -530133332, label %247
    i32 -556025947, label %250
    i32 -1023094840, label %251
    i32 -1741003905, label %252
    i32 1254800161, label %255
  ]

; <label>:23:                                     ; preds = %21
  br label %256

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -702125393, i32 444523554
  store i32 %28, i32* %15
  br label %256

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -2090388704, i32* %15
  br label %256

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1082262230, i32 304262720
  store i32 %34, i32* %15
  br label %256

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -1422303074, i32* %15
  br label %256

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -2090388704, i32* %15
  br label %256

; <label>:46:                                     ; preds = %21
  store i32 1117242189, i32* %15
  br label %256

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1841788799, i32* %15
  br label %256

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  store i32 -1392535499, i32* %15
  br label %256

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %58, 1
  %60 = icmp sle i32 %56, %59
  %61 = select i1 %60, i32 2097336187, i32 1744907954
  store i32 %61, i32* %15
  store i1 false, i1* %16
  br label %256

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 2
  %66 = add nsw i32 %65, 1
  %67 = icmp sle i32 %63, %66
  store i32 1744907954, i32* %15
  store i1 %67, i1* %16
  br label %256

; <label>:68:                                     ; preds = %21
  %69 = load i1, i1* %16
  %70 = select i1 %69, i32 1734712659, i32 1254800161
  store i32 %70, i32* %15
  br label %256

; <label>:71:                                     ; preds = %21
  store i32 -331714512, i32* %15
  br label %256

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 1367281321, i32 846212318
  store i32 %76, i32* %15
  store i1 false, i1* %17
  br label %256

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 1576761461, i32 846212318
  store i32 %81, i32* %15
  store i1 false, i1* %17
  br label %256

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %11, align 4
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 11435911, i32 846212318
  store i32 %86, i32* %15
  store i1 false, i1* %17
  br label %256

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp eq i32 %90, 0
  store i32 846212318, i32* %15
  store i1 %91, i1* %17
  br label %256

; <label>:92:                                     ; preds = %21
  %93 = load i1, i1* %17
  %94 = select i1 %93, i32 -476748897, i32 -336631482
  store i32 %94, i32* %15
  br label %256

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1391961751, i32 1824292139
  store i32 %107, i32* %15
  br label %256

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -100478379, i32* %15
  br label %256

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp ne i32 %116, %117
  %119 = select i1 %118, i32 1787137975, i32 656674557
  store i32 %119, i32* %15
  br label %256

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 656674557, i32* %15
  br label %256

; <label>:123:                                    ; preds = %21
  store i32 -100478379, i32* %15
  br label %256

; <label>:124:                                    ; preds = %21
  store i32 -331714512, i32* %15
  br label %256

; <label>:125:                                    ; preds = %21
  store i32 1441529730, i32* %15
  br label %256

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp ne i32 %127, %128
  %130 = select i1 %129, i32 -495246065, i32 852035143
  store i32 %130, i32* %15
  store i1 false, i1* %18
  br label %256

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp ne i32 %132, %133
  %135 = select i1 %134, i32 -1570788620, i32 852035143
  store i32 %135, i32* %15
  store i1 false, i1* %18
  br label %256

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %12, align 4
  %138 = srem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  store i32 852035143, i32* %15
  store i1 %139, i1* %18
  br label %256

; <label>:140:                                    ; preds = %21
  %141 = load i1, i1* %18
  %142 = select i1 %141, i32 -474581324, i32 -1962824921
  store i32 %142, i32* %15
  br label %256

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -680206300, i32 1322054296
  store i32 %155, i32* %15
  br label %256

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %6, align 4
  store i32 1768964285, i32* %15
  br label %256

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 1768964285, i32* %15
  br label %256

; <label>:166:                                    ; preds = %21
  store i32 1441529730, i32* %15
  br label %256

; <label>:167:                                    ; preds = %21
  store i32 614924747, i32* %15
  br label %256

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp ne i32 %169, %170
  %172 = select i1 %171, i32 -180272328, i32 681228646
  store i32 %172, i32* %15
  store i1 false, i1* %19
  br label %256

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp ne i32 %174, %175
  %177 = select i1 %176, i32 -1478269118, i32 681228646
  store i32 %177, i32* %15
  store i1 false, i1* %19
  br label %256

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %11, align 4
  %180 = srem i32 %179, 2
  %181 = icmp ne i32 %180, 0
  store i32 681228646, i32* %15
  store i1 %181, i1* %19
  br label %256

; <label>:182:                                    ; preds = %21
  %183 = load i1, i1* %19
  %184 = select i1 %183, i32 -1100277876, i32 -706257953
  store i32 %184, i32* %15
  br label %256

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x i32], [110 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp eq i32 %194, %195
  %197 = select i1 %196, i32 -1130818552, i32 -967623483
  store i32 %197, i32* %15
  br label %256

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %5, align 4
  store i32 857036924, i32* %15
  br label %256

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %6, align 4
  store i32 857036924, i32* %15
  br label %256

; <label>:208:                                    ; preds = %21
  store i32 614924747, i32* %15
  br label %256

; <label>:209:                                    ; preds = %21
  store i32 -1249901539, i32* %15
  br label %256

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp ne i32 %211, %212
  %214 = select i1 %213, i32 1202059020, i32 -1056757546
  store i32 %214, i32* %15
  store i1 false, i1* %20
  br label %256

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp ne i32 %216, %217
  %219 = select i1 %218, i32 -331560786, i32 -1056757546
  store i32 %219, i32* %15
  store i1 false, i1* %20
  br label %256

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %12, align 4
  %222 = srem i32 %221, 2
  %223 = icmp ne i32 %222, 0
  store i32 -1056757546, i32* %15
  store i1 %223, i1* %20
  br label %256

; <label>:224:                                    ; preds = %21
  %225 = load i1, i1* %20
  %226 = select i1 %225, i32 -322581398, i32 -1023094840
  store i32 %226, i32* %15
  br label %256

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i32], [110 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %236, %237
  %239 = select i1 %238, i32 -293522973, i32 -530133332
  store i32 %239, i32* %15
  br label %256

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %8, align 4
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  store i32 -556025947, i32* %15
  br label %256

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %5, align 4
  store i32 -556025947, i32* %15
  br label %256

; <label>:250:                                    ; preds = %21
  store i32 -1249901539, i32* %15
  br label %256

; <label>:251:                                    ; preds = %21
  store i32 -1741003905, i32* %15
  br label %256

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4
  store i32 -1392535499, i32* %15
  br label %256

; <label>:255:                                    ; preds = %21
  ret i32 0

; <label>:256:                                    ; preds = %252, %251, %250, %247, %240, %227, %224, %220, %215, %210, %209, %208, %205, %198, %185, %182, %178, %173, %168, %167, %166, %163, %156, %143, %140, %136, %131, %126, %125, %124, %123, %120, %115, %108, %95, %92, %87, %82, %77, %72, %71, %68, %62, %55, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
