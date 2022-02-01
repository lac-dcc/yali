; ModuleID = 'source-C-CXX/91/385.c'
source_filename = "source-C-CXX/91/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -31492283, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %275
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -31492283, label %14
    i32 258641632, label %18
    i32 -1787137031, label %23
    i32 -366220940, label %24
    i32 93700097, label %25
    i32 -1578261014, label %30
    i32 -10050502, label %35
    i32 697679268, label %38
    i32 -1301265458, label %39
    i32 1600544928, label %44
    i32 -1909938961, label %49
    i32 597430191, label %52
    i32 277103834, label %53
    i32 345740621, label %58
    i32 751133391, label %59
    i32 2046616812, label %67
    i32 194359725, label %79
    i32 -687686894, label %97
    i32 1452045849, label %98
    i32 1082101377, label %101
    i32 -886678866, label %102
    i32 935250488, label %105
    i32 -802895686, label %106
    i32 495670303, label %111
    i32 -377727860, label %112
    i32 622481800, label %120
    i32 1262072661, label %132
    i32 -65963794, label %150
    i32 -1049859975, label %151
    i32 829546221, label %154
    i32 -1679000249, label %155
    i32 883380676, label %158
    i32 -1333577147, label %161
    i32 1439050201, label %165
    i32 -1497513798, label %176
    i32 458103942, label %179
    i32 -2011115602, label %186
    i32 -742668753, label %189
    i32 900630760, label %194
    i32 749143819, label %211
    i32 440869642, label %214
    i32 659912649, label %215
    i32 1311854682, label %226
    i32 -1888927613, label %235
    i32 1401600007, label %238
    i32 1433823887, label %243
    i32 1596813189, label %252
    i32 471399380, label %255
    i32 104682562, label %256
    i32 -1859256574, label %257
    i32 -1250102885, label %258
    i32 -853591552, label %259
    i32 -658643167, label %260
    i32 1604437151, label %263
    i32 69163165, label %267
    i32 -326385902, label %268
    i32 -1070397884, label %271
  ]

; <label>:13:                                     ; preds = %11
  br label %275

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 258641632, i32 -1070397884
  store i32 %17, i32* %10
  br label %275

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1787137031, i32 -366220940
  store i32 %22, i32* %10
  br label %275

; <label>:23:                                     ; preds = %11
  store i32 -1070397884, i32* %10
  br label %275

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 93700097, i32* %10
  br label %275

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1578261014, i32 697679268
  store i32 %29, i32* %10
  br label %275

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -10050502, i32* %10
  br label %275

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 93700097, i32* %10
  br label %275

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1301265458, i32* %10
  br label %275

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1600544928, i32 597430191
  store i32 %43, i32* %10
  br label %275

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  store i32 -1909938961, i32* %10
  br label %275

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1301265458, i32* %10
  br label %275

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 277103834, i32* %10
  br label %275

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 345740621, i32 935250488
  store i32 %57, i32* %10
  br label %275

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 751133391, i32* %10
  br label %275

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 2046616812, i32 1082101377
  store i32 %66, i32* %10
  br label %275

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 194359725, i32 -687686894
  store i32 %78, i32* %10
  br label %275

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  store i32 -687686894, i32* %10
  br label %275

; <label>:97:                                     ; preds = %11
  store i32 1452045849, i32* %10
  br label %275

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 751133391, i32* %10
  br label %275

; <label>:101:                                    ; preds = %11
  store i32 -886678866, i32* %10
  br label %275

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 277103834, i32* %10
  br label %275

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -802895686, i32* %10
  br label %275

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 495670303, i32 883380676
  store i32 %110, i32* %10
  br label %275

; <label>:111:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -377727860, i32* %10
  br label %275

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 622481800, i32 829546221
  store i32 %119, i32* %10
  br label %275

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  %131 = select i1 %130, i32 1262072661, i32 -65963794
  store i32 %131, i32* %10
  br label %275

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  store i32 -65963794, i32* %10
  br label %275

; <label>:150:                                    ; preds = %11
  store i32 -1049859975, i32* %10
  br label %275

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -377727860, i32* %10
  br label %275

; <label>:154:                                    ; preds = %11
  store i32 -1679000249, i32* %10
  br label %275

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -802895686, i32* %10
  br label %275

; <label>:158:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -1333577147, i32* %10
  br label %275

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 1439050201, i32 1604437151
  store i32 %164, i32* %10
  br label %275

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %169, %173
  %175 = select i1 %174, i32 -1497513798, i32 458103942
  store i32 %175, i32* %10
  br label %275

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 -853591552, i32* %10
  br label %275

; <label>:179:                                    ; preds = %11
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = icmp sgt i32 %181, %183
  %185 = select i1 %184, i32 -2011115602, i32 659912649
  store i32 %185, i32* %10
  br label %275

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -742668753, i32* %10
  br label %275

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 900630760, i32 440869642
  store i32 %193, i32* %10
  br label %275

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  store i32 749143819, i32* %10
  br label %275

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 -742668753, i32* %10
  br label %275

; <label>:214:                                    ; preds = %11
  store i32 -1250102885, i32* %10
  br label %275

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %219, %223
  %225 = select i1 %224, i32 1311854682, i32 -1859256574
  store i32 %225, i32* %10
  br label %275

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = icmp ne i32 %230, %232
  %234 = select i1 %233, i32 -1888927613, i32 104682562
  store i32 %234, i32* %10
  br label %275

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1401600007, i32* %10
  br label %275

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 1433823887, i32 471399380
  store i32 %242, i32* %10
  br label %275

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  store i32 1596813189, i32* %10
  br label %275

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  store i32 1401600007, i32* %10
  br label %275

; <label>:255:                                    ; preds = %11
  store i32 104682562, i32* %10
  br label %275

; <label>:256:                                    ; preds = %11
  store i32 -1859256574, i32* %10
  br label %275

; <label>:257:                                    ; preds = %11
  store i32 -1250102885, i32* %10
  br label %275

; <label>:258:                                    ; preds = %11
  store i32 -853591552, i32* %10
  br label %275

; <label>:259:                                    ; preds = %11
  store i32 -658643167, i32* %10
  br label %275

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %5, align 4
  store i32 -1333577147, i32* %10
  br label %275

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %8, align 4
  %265 = mul nsw i32 %264, 200
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %265)
  store i32 69163165, i32* %10
  br label %275

; <label>:267:                                    ; preds = %11
  store i32 -326385902, i32* %10
  br label %275

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  store i32 -31492283, i32* %10
  br label %275

; <label>:271:                                    ; preds = %11
  %272 = call i32 @getchar()
  %273 = call i32 @getchar()
  %274 = load i32, i32* %1, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %268, %267, %263, %260, %259, %258, %257, %256, %255, %252, %243, %238, %235, %226, %215, %214, %211, %194, %189, %186, %179, %176, %165, %161, %158, %155, %154, %151, %150, %132, %120, %112, %111, %106, %105, %102, %101, %98, %97, %79, %67, %59, %58, %53, %52, %49, %44, %39, %38, %35, %30, %25, %24, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
