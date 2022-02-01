; ModuleID = 'source-C-CXX/58/1271.c'
source_filename = "source-C-CXX/58/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = alloca [120 x [120 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i32 0, i32 0
  %13 = bitcast [120 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 14400, i32 16, i1 false)
  %14 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i32 0, i32 0
  %15 = bitcast [120 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 57600, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -2106192173, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %262
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2106192173, label %21
    i32 -777862587, label %27
    i32 -520046272, label %33
    i32 2078787764, label %36
    i32 1336915492, label %38
    i32 262528190, label %44
    i32 30098112, label %47
    i32 -1939927034, label %53
    i32 -442572450, label %54
    i32 1262034955, label %60
    i32 -1217372506, label %71
    i32 -853294353, label %83
    i32 -1511647380, label %87
    i32 514034612, label %95
    i32 -1894761974, label %107
    i32 1819457, label %111
    i32 1169970979, label %119
    i32 -1692662665, label %131
    i32 435500406, label %137
    i32 -949095016, label %145
    i32 -185456257, label %157
    i32 -1894628230, label %163
    i32 -1772908320, label %171
    i32 -1629843800, label %172
    i32 1491955044, label %173
    i32 885088735, label %176
    i32 -463107515, label %177
    i32 1302729616, label %180
    i32 927396670, label %181
    i32 227216130, label %187
    i32 -918141833, label %188
    i32 528111553, label %194
    i32 784178410, label %204
    i32 -1620625278, label %211
    i32 1413907674, label %212
    i32 -512779813, label %215
    i32 -908825112, label %216
    i32 -909626852, label %219
    i32 -962800666, label %220
    i32 1648627142, label %223
    i32 -1719385352, label %224
    i32 1035826250, label %230
    i32 1217577182, label %231
    i32 38143256, label %237
    i32 1478888076, label %248
    i32 -21996410, label %251
    i32 1708709901, label %252
    i32 -188547484, label %255
    i32 1320425980, label %256
    i32 234764963, label %259
  ]

; <label>:20:                                     ; preds = %18
  br label %262

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -777862587, i32 2078787764
  store i32 %26, i32* %17
  br label %262

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [120 x i8], [120 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 -520046272, i32* %17
  br label %262

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -2106192173, i32* %17
  br label %262

; <label>:36:                                     ; preds = %18
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %9, align 4
  store i32 1336915492, i32* %17
  br label %262

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 262528190, i32 1648627142
  store i32 %43, i32* %17
  br label %262

; <label>:44:                                     ; preds = %18
  %45 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i32 0, i32 0
  %46 = bitcast [120 x i32]* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 57600, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 30098112, i32* %17
  br label %262

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -1939927034, i32 1302729616
  store i32 %52, i32* %17
  br label %262

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -442572450, i32* %17
  br label %262

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1262034955, i32 885088735
  store i32 %59, i32* %17
  br label %262

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [120 x i8], [120 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  %70 = select i1 %69, i32 -1217372506, i32 -1629843800
  store i32 %70, i32* %17
  br label %262

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [120 x i8], [120 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  %82 = select i1 %81, i32 -853294353, i32 514034612
  store i32 %82, i32* %17
  br label %262

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -1511647380, i32 514034612
  store i32 %86, i32* %17
  br label %262

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [120 x i32], [120 x i32]* %91, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  store i32 514034612, i32* %17
  br label %262

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [120 x i8], [120 x i8]* %98, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  %106 = select i1 %105, i32 -1894761974, i32 1169970979
  store i32 %106, i32* %17
  br label %262

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %8, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 1819457, i32 1169970979
  store i32 %110, i32* %17
  br label %262

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [120 x i32], [120 x i32]* %114, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  store i32 1169970979, i32* %17
  br label %262

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [120 x i8], [120 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  %130 = select i1 %129, i32 -1692662665, i32 -949095016
  store i32 %130, i32* %17
  br label %262

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 435500406, i32 -949095016
  store i32 %136, i32* %17
  br label %262

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [120 x i32], [120 x i32]* %141, i64 0, i64 %143
  store i32 1, i32* %144, align 4
  store i32 -949095016, i32* %17
  br label %262

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [120 x i8], [120 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  %156 = select i1 %155, i32 -185456257, i32 -1772908320
  store i32 %156, i32* %17
  br label %262

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 -1894628230, i32 -1772908320
  store i32 %162, i32* %17
  br label %262

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [120 x i32], [120 x i32]* %166, i64 0, i64 %169
  store i32 1, i32* %170, align 4
  store i32 -1772908320, i32* %17
  br label %262

; <label>:171:                                    ; preds = %18
  store i32 -1629843800, i32* %17
  br label %262

; <label>:172:                                    ; preds = %18
  store i32 1491955044, i32* %17
  br label %262

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 -442572450, i32* %17
  br label %262

; <label>:176:                                    ; preds = %18
  store i32 -463107515, i32* %17
  br label %262

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 30098112, i32* %17
  br label %262

; <label>:180:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 927396670, i32* %17
  br label %262

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  %186 = select i1 %185, i32 227216130, i32 -909626852
  store i32 %186, i32* %17
  br label %262

; <label>:187:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -918141833, i32* %17
  br label %262

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 528111553, i32 -512779813
  store i32 %193, i32* %17
  br label %262

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [120 x i32], [120 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 784178410, i32 -1620625278
  store i32 %203, i32* %17
  br label %262

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [120 x i8], [120 x i8]* %207, i64 0, i64 %209
  store i8 64, i8* %210, align 1
  store i32 -1620625278, i32* %17
  br label %262

; <label>:211:                                    ; preds = %18
  store i32 1413907674, i32* %17
  br label %262

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  store i32 -918141833, i32* %17
  br label %262

; <label>:215:                                    ; preds = %18
  store i32 -908825112, i32* %17
  br label %262

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 927396670, i32* %17
  br label %262

; <label>:219:                                    ; preds = %18
  store i32 -962800666, i32* %17
  br label %262

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  store i32 1336915492, i32* %17
  br label %262

; <label>:223:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1719385352, i32* %17
  br label %262

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %225, %227
  %229 = select i1 %228, i32 1035826250, i32 234764963
  store i32 %229, i32* %17
  br label %262

; <label>:230:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1217577182, i32* %17
  br label %262

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  %236 = select i1 %235, i32 38143256, i32 -188547484
  store i32 %236, i32* %17
  br label %262

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %3, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [120 x i8], [120 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 64
  %247 = select i1 %246, i32 1478888076, i32 -21996410
  store i32 %247, i32* %17
  br label %262

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %10, align 4
  store i32 -21996410, i32* %17
  br label %262

; <label>:251:                                    ; preds = %18
  store i32 1708709901, i32* %17
  br label %262

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  store i32 1217577182, i32* %17
  br label %262

; <label>:255:                                    ; preds = %18
  store i32 1320425980, i32* %17
  br label %262

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 -1719385352, i32* %17
  br label %262

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %10, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  ret i32 0

; <label>:262:                                    ; preds = %256, %255, %252, %251, %248, %237, %231, %230, %224, %223, %220, %219, %216, %215, %212, %211, %204, %194, %188, %187, %181, %180, %177, %176, %173, %172, %171, %163, %157, %145, %137, %131, %119, %111, %107, %95, %87, %83, %71, %60, %54, %53, %47, %44, %38, %36, %33, %27, %21, %20
  br label %18
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
