; ModuleID = 'source-C-CXX/91/1269.c'
source_filename = "source-C-CXX/91/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32
  store i32 -1180543765, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %299
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1180543765, label %23
    i32 1016774964, label %32
    i32 -527943087, label %33
    i32 1615700588, label %34
    i32 1283428036, label %39
    i32 332208211, label %44
    i32 -1829847667, label %47
    i32 -896810548, label %48
    i32 1898526583, label %53
    i32 -544738268, label %65
    i32 -60175744, label %68
    i32 -88899393, label %69
    i32 634498746, label %75
    i32 548775330, label %78
    i32 780957588, label %84
    i32 -899507777, label %95
    i32 -1611915948, label %111
    i32 761718865, label %122
    i32 1609826145, label %138
    i32 113341618, label %139
    i32 806793947, label %142
    i32 1686212904, label %143
    i32 -537429896, label %146
    i32 -323574159, label %151
    i32 -946618647, label %156
    i32 -658481223, label %160
    i32 267745716, label %163
    i32 1858759010, label %171
    i32 638184838, label %174
    i32 -1544495237, label %182
    i32 -809502708, label %185
    i32 1386859340, label %192
    i32 361501980, label %195
    i32 -1564418591, label %202
    i32 1055038194, label %205
    i32 -1444494820, label %216
    i32 -1178902806, label %230
    i32 1367621865, label %241
    i32 -362494329, label %255
    i32 680069857, label %273
    i32 773298255, label %276
    i32 -1631228451, label %279
    i32 -225580361, label %284
    i32 1677367474, label %285
    i32 892607837, label %286
    i32 1097919428, label %287
    i32 1593734869, label %288
    i32 -738611426, label %289
    i32 4068293, label %290
    i32 1828390908, label %298
  ]

; <label>:22:                                     ; preds = %20
  br label %299

; <label>:23:                                     ; preds = %20
  %24 = bitcast [1024 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4096, i32 16, i1 false)
  %25 = bitcast [1024 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4096, i32 16, i1 false)
  %26 = bitcast [1024 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4096, i32 16, i1 false)
  %27 = bitcast [1024 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4096, i32 16, i1 false)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1016774964, i32 -527943087
  store i32 %31, i32* %18
  br label %299

; <label>:32:                                     ; preds = %20
  store i32 1828390908, i32* %18
  br label %299

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1615700588, i32* %18
  br label %299

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1283428036, i32 -1829847667
  store i32 %38, i32* %18
  br label %299

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 332208211, i32* %18
  br label %299

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1615700588, i32* %18
  br label %299

; <label>:47:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -896810548, i32* %18
  br label %299

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1898526583, i32 -60175744
  store i32 %52, i32* %18
  br label %299

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 -544738268, i32* %18
  br label %299

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -896810548, i32* %18
  br label %299

; <label>:68:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -88899393, i32* %18
  br label %299

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 634498746, i32 -537429896
  store i32 %74, i32* %18
  br label %299

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 548775330, i32* %18
  br label %299

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 780957588, i32 806793947
  store i32 %83, i32* %18
  br label %299

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %88, %92
  %94 = select i1 %93, i32 -899507777, i32 -1611915948
  store i32 %94, i32* %18
  br label %299

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -1611915948, i32* %18
  br label %299

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %115, %119
  %121 = select i1 %120, i32 761718865, i32 1609826145
  store i32 %121, i32* %18
  br label %299

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 1609826145, i32* %18
  br label %299

; <label>:138:                                    ; preds = %20
  store i32 113341618, i32* %18
  br label %299

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 548775330, i32* %18
  br label %299

; <label>:142:                                    ; preds = %20
  store i32 1686212904, i32* %18
  br label %299

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -88899393, i32* %18
  br label %299

; <label>:146:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  store i32 -323574159, i32* %18
  br label %299

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %15, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -946618647, i32 -658481223
  store i32 %155, i32* %18
  store i1 false, i1* %19
  br label %299

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %16, align 4
  %159 = icmp sle i32 %157, %158
  store i32 -658481223, i32* %18
  store i1 %159, i1* %19
  br label %299

; <label>:160:                                    ; preds = %20
  %161 = load i1, i1* %19
  %162 = select i1 %161, i32 267745716, i32 4068293
  store i32 %162, i32* %18
  br label %299

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp ne i32 %167, %168
  %170 = select i1 %169, i32 1858759010, i32 638184838
  store i32 %170, i32* %18
  br label %299

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  store i32 -323574159, i32* %18
  br label %299

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp ne i32 %178, %179
  %181 = select i1 %180, i32 -1544495237, i32 -809502708
  store i32 %181, i32* %18
  br label %299

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %15, align 4
  store i32 -323574159, i32* %18
  br label %299

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 1386859340, i32 361501980
  store i32 %191, i32* %18
  br label %299

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  store i32 -323574159, i32* %18
  br label %299

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -1564418591, i32 1055038194
  store i32 %201, i32* %18
  br label %299

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %16, align 4
  store i32 -323574159, i32* %18
  br label %299

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %209, %213
  %215 = select i1 %214, i32 -1444494820, i32 -1178902806
  store i32 %215, i32* %18
  br label %299

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %222
  store i32 1, i32* %223, align 4
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  store i32 1677367474, i32* %18
  br label %299

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %234, %238
  %240 = select i1 %239, i32 1367621865, i32 -362494329
  store i32 %240, i32* %18
  br label %299

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %247
  store i32 1, i32* %248, align 4
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %10, align 4
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %15, align 4
  %253 = load i32, i32* %16, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %16, align 4
  store i32 -225580361, i32* %18
  br label %299

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %261
  store i32 1, i32* %262, align 4
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %266, %270
  %272 = select i1 %271, i32 680069857, i32 773298255
  store i32 %272, i32* %18
  br label %299

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  store i32 -1631228451, i32* %18
  br label %299

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  store i32 -1631228451, i32* %18
  br label %299

; <label>:279:                                    ; preds = %20
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %15, align 4
  store i32 -225580361, i32* %18
  br label %299

; <label>:284:                                    ; preds = %20
  store i32 1677367474, i32* %18
  br label %299

; <label>:285:                                    ; preds = %20
  store i32 892607837, i32* %18
  br label %299

; <label>:286:                                    ; preds = %20
  store i32 1097919428, i32* %18
  br label %299

; <label>:287:                                    ; preds = %20
  store i32 1593734869, i32* %18
  br label %299

; <label>:288:                                    ; preds = %20
  store i32 -738611426, i32* %18
  br label %299

; <label>:289:                                    ; preds = %20
  store i32 -323574159, i32* %18
  br label %299

; <label>:290:                                    ; preds = %20
  %291 = load i32, i32* %10, align 4
  %292 = mul nsw i32 200, %291
  %293 = load i32, i32* %12, align 4
  %294 = mul nsw i32 %293, 200
  %295 = sub nsw i32 %292, %294
  store i32 %295, i32* %17, align 4
  %296 = load i32, i32* %17, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 -1180543765, i32* %18
  br label %299

; <label>:298:                                    ; preds = %20
  ret void

; <label>:299:                                    ; preds = %290, %289, %288, %287, %286, %285, %284, %279, %276, %273, %255, %241, %230, %216, %205, %202, %195, %192, %185, %182, %174, %171, %163, %160, %156, %151, %146, %143, %142, %139, %138, %122, %111, %95, %84, %78, %75, %69, %68, %65, %53, %48, %47, %44, %39, %34, %33, %32, %23, %22
  br label %20
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
