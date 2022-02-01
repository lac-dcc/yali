; ModuleID = 'source-C-CXX/74/16.c'
source_filename = "source-C-CXX/74/16.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = alloca [10001 x i8], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [10001 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10001, i32 16, i1 false)
  %13 = bitcast [10001 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10001, i32 16, i1 false)
  %14 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4004, i32 16, i1 false)
  %15 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -340736003, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %273
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -340736003, label %26
    i32 -744754475, label %31
    i32 -2032047211, label %39
    i32 -1899935037, label %47
    i32 -2061366238, label %63
    i32 2130560602, label %72
    i32 1914213412, label %81
    i32 414421752, label %84
    i32 -1524078387, label %85
    i32 -955607382, label %86
    i32 2018288437, label %89
    i32 434607955, label %98
    i32 -514702245, label %107
    i32 -1235587510, label %110
    i32 -1979042604, label %112
    i32 -1389194283, label %118
    i32 246270618, label %123
    i32 -1981346532, label %131
    i32 833665352, label %139
    i32 135516286, label %155
    i32 652303319, label %164
    i32 1948678127, label %173
    i32 759075171, label %176
    i32 -2128332799, label %177
    i32 -317629543, label %178
    i32 -933900776, label %181
    i32 845208262, label %190
    i32 1920410530, label %199
    i32 1885723260, label %202
    i32 1749771524, label %204
    i32 230344492, label %205
    i32 518474413, label %209
    i32 -715614174, label %210
    i32 -1951720437, label %215
    i32 -1651622638, label %223
    i32 691348222, label %231
    i32 2147345271, label %237
    i32 -1032904831, label %238
    i32 1869361001, label %241
    i32 -953915486, label %242
    i32 1826854027, label %245
    i32 1639104067, label %248
    i32 40297396, label %252
    i32 -206603523, label %260
    i32 -2093086154, label %265
    i32 -1336382754, label %266
    i32 -93000950, label %269
  ]

; <label>:25:                                     ; preds = %23
  br label %273

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -744754475, i32 2018288437
  store i32 %30, i32* %22
  br label %273

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -2032047211, i32 -2061366238
  store i32 %38, i32* %22
  br label %273

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  %46 = select i1 %45, i32 -1899935037, i32 -2061366238
  store i32 %46, i32* %22
  br label %273

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %52, %57
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -1524078387, i32* %22
  br label %273

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  %71 = select i1 %70, i32 2130560602, i32 414421752
  store i32 %71, i32* %22
  br label %273

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 57
  %80 = select i1 %79, i32 1914213412, i32 414421752
  store i32 %80, i32* %22
  br label %273

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 414421752, i32* %22
  br label %273

; <label>:84:                                     ; preds = %23
  store i32 -1524078387, i32* %22
  br label %273

; <label>:85:                                     ; preds = %23
  store i32 -955607382, i32* %22
  br label %273

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -340736003, i32* %22
  br label %273

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 48
  %97 = select i1 %96, i32 434607955, i32 -1235587510
  store i32 %97, i32* %22
  br label %273

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  %106 = select i1 %105, i32 -514702245, i32 -1235587510
  store i32 %106, i32* %22
  br label %273

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -1979042604, i32* %22
  br label %273

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %9, align 4
  store i32 -1979042604, i32* %22
  br label %273

; <label>:112:                                    ; preds = %23
  %113 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i32 0, i32 0
  %114 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %113)
  %115 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #4
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1389194283, i32* %22
  br label %273

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 246270618, i32 -933900776
  store i32 %122, i32* %22
  br label %273

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 48
  %130 = select i1 %129, i32 -1981346532, i32 135516286
  store i32 %130, i32* %22
  br label %273

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 57
  %138 = select i1 %137, i32 833665352, i32 135516286
  store i32 %138, i32* %22
  br label %273

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %143, 10
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %144, %149
  %151 = sub nsw i32 %150, 48
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 -2128332799, i32* %22
  br label %273

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 48
  %163 = select i1 %162, i32 652303319, i32 759075171
  store i32 %163, i32* %22
  br label %273

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 57
  %172 = select i1 %171, i32 1948678127, i32 759075171
  store i32 %172, i32* %22
  br label %273

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 759075171, i32* %22
  br label %273

; <label>:176:                                    ; preds = %23
  store i32 -2128332799, i32* %22
  br label %273

; <label>:177:                                    ; preds = %23
  store i32 -317629543, i32* %22
  br label %273

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -1389194283, i32* %22
  br label %273

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %187, 48
  %189 = select i1 %188, i32 845208262, i32 1885723260
  store i32 %189, i32* %22
  br label %273

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %10, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 57
  %198 = select i1 %197, i32 1920410530, i32 1885723260
  store i32 %198, i32* %22
  br label %273

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  store i32 1749771524, i32* %22
  br label %273

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %8, align 4
  store i32 %203, i32* %10, align 4
  store i32 1749771524, i32* %22
  br label %273

; <label>:204:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 230344492, i32* %22
  br label %273

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %7, align 4
  %207 = icmp slt i32 %206, 1000
  %208 = select i1 %207, i32 518474413, i32 1826854027
  store i32 %208, i32* %22
  br label %273

; <label>:209:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -715614174, i32* %22
  br label %273

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %10, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -1951720437, i32 1869361001
  store i32 %214, i32* %22
  br label %273

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %216, %220
  %222 = select i1 %221, i32 -1651622638, i32 2147345271
  store i32 %222, i32* %22
  br label %273

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %224, %228
  %230 = select i1 %229, i32 691348222, i32 2147345271
  store i32 %230, i32* %22
  br label %273

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  store i32 2147345271, i32* %22
  br label %273

; <label>:237:                                    ; preds = %23
  store i32 -1032904831, i32* %22
  br label %273

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  store i32 -715614174, i32* %22
  br label %273

; <label>:241:                                    ; preds = %23
  store i32 -953915486, i32* %22
  br label %273

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  store i32 230344492, i32* %22
  br label %273

; <label>:245:                                    ; preds = %23
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  store i32 %247, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 1639104067, i32* %22
  br label %273

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* %7, align 4
  %250 = icmp slt i32 %249, 1000
  %251 = select i1 %250, i32 40297396, i32 -93000950
  store i32 %251, i32* %22
  br label %273

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp sgt i32 %256, %257
  %259 = select i1 %258, i32 -206603523, i32 -2093086154
  store i32 %259, i32* %22
  br label %273

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %11, align 4
  store i32 -2093086154, i32* %22
  br label %273

; <label>:265:                                    ; preds = %23
  store i32 -1336382754, i32* %22
  br label %273

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  store i32 1639104067, i32* %22
  br label %273

; <label>:269:                                    ; preds = %23
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %11, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %270, i32 %271)
  ret i32 0

; <label>:273:                                    ; preds = %266, %265, %260, %252, %248, %245, %242, %241, %238, %237, %231, %223, %215, %210, %209, %205, %204, %202, %199, %190, %181, %178, %177, %176, %173, %164, %155, %139, %131, %123, %118, %112, %110, %107, %98, %89, %86, %85, %84, %81, %72, %63, %47, %39, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
