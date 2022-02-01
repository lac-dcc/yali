; ModuleID = 'source-C-CXX/91/684.c'
source_filename = "source-C-CXX/91/684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1010 x i32], align 16
  %12 = alloca [1010 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -1899906292, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %252
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1899906292, label %17
    i32 1055483898, label %19
    i32 -2136129999, label %24
    i32 1700429492, label %25
    i32 -555229898, label %28
    i32 -1257328193, label %34
    i32 -1757931384, label %39
    i32 -548370087, label %42
    i32 1650009461, label %43
    i32 -1161985273, label %49
    i32 1030688525, label %54
    i32 -1448022631, label %57
    i32 -633091595, label %58
    i32 367886595, label %64
    i32 -2077145340, label %67
    i32 -1525291872, label %73
    i32 427371770, label %84
    i32 -1525961851, label %100
    i32 1654366251, label %101
    i32 484805810, label %112
    i32 -366115626, label %128
    i32 359296561, label %129
    i32 -880451607, label %132
    i32 966106039, label %133
    i32 -519269541, label %136
    i32 -1120412794, label %141
    i32 -1052875465, label %146
    i32 -2001503276, label %157
    i32 -1565033854, label %164
    i32 827387828, label %175
    i32 -424766657, label %182
    i32 694829124, label %193
    i32 421327373, label %200
    i32 1648089545, label %211
    i32 1306808463, label %218
    i32 490850666, label %229
    i32 -1471063398, label %234
    i32 -1250429793, label %241
    i32 -1441974523, label %242
    i32 -501714417, label %243
    i32 404288376, label %244
    i32 -8312972, label %245
    i32 1537137342, label %246
    i32 -1501235772, label %249
    i32 1130820758, label %250
  ]

; <label>:16:                                     ; preds = %14
  br label %252

; <label>:17:                                     ; preds = %14
  %18 = select i1 true, i32 1055483898, i32 1130820758
  store i32 %18, i32* %13
  br label %252

; <label>:19:                                     ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2136129999, i32 1700429492
  store i32 %23, i32* %13
  br label %252

; <label>:24:                                     ; preds = %14
  store i32 1130820758, i32* %13
  br label %252

; <label>:25:                                     ; preds = %14
  %26 = bitcast [1010 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4040, i32 16, i1 false)
  %27 = bitcast [1010 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4040, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -555229898, i32* %13
  br label %252

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1257328193, i32 -548370087
  store i32 %33, i32* %13
  br label %252

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1757931384, i32* %13
  br label %252

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -555229898, i32* %13
  br label %252

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1650009461, i32* %13
  br label %252

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -1161985273, i32 -1448022631
  store i32 %48, i32* %13
  br label %252

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 1030688525, i32* %13
  br label %252

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1650009461, i32* %13
  br label %252

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -633091595, i32* %13
  br label %252

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 2
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 367886595, i32 -519269541
  store i32 %63, i32* %13
  br label %252

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -2077145340, i32* %13
  br label %252

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -1525291872, i32 -880451607
  store i32 %72, i32* %13
  br label %252

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 427371770, i32 -1525961851
  store i32 %83, i32* %13
  br label %252

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 1654366251, i32* %13
  br label %252

; <label>:100:                                    ; preds = %14
  store i32 1654366251, i32* %13
  br label %252

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 484805810, i32 -366115626
  store i32 %111, i32* %13
  br label %252

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 -366115626, i32* %13
  br label %252

; <label>:128:                                    ; preds = %14
  store i32 359296561, i32* %13
  br label %252

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -2077145340, i32* %13
  br label %252

; <label>:132:                                    ; preds = %14
  store i32 966106039, i32* %13
  br label %252

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -633091595, i32* %13
  br label %252

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1120412794, i32* %13
  br label %252

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -1052875465, i32 1537137342
  store i32 %145, i32* %13
  br label %252

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %150, %154
  %156 = select i1 %155, i32 -2001503276, i32 -1565033854
  store i32 %156, i32* %13
  br label %252

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 200
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -8312972, i32* %13
  br label %252

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %168, %172
  %174 = select i1 %173, i32 827387828, i32 -424766657
  store i32 %174, i32* %13
  br label %252

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %176, 200
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %9, align 4
  store i32 404288376, i32* %13
  br label %252

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %186, %190
  %192 = select i1 %191, i32 694829124, i32 421327373
  store i32 %192, i32* %13
  br label %252

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 200
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %10, align 4
  store i32 -501714417, i32* %13
  br label %252

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %204, %208
  %210 = select i1 %209, i32 1648089545, i32 1306808463
  store i32 %210, i32* %13
  br label %252

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 200
  store i32 %213, i32* %8, align 4
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -1441974523, i32* %13
  br label %252

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %222, %226
  %228 = select i1 %227, i32 490850666, i32 -1471063398
  store i32 %228, i32* %13
  br label %252

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %9, align 4
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 -1250429793, i32* %13
  br label %252

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %8, align 4
  %236 = sub nsw i32 %235, 200
  store i32 %236, i32* %8, align 4
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -1250429793, i32* %13
  br label %252

; <label>:241:                                    ; preds = %14
  store i32 -1441974523, i32* %13
  br label %252

; <label>:242:                                    ; preds = %14
  store i32 -501714417, i32* %13
  br label %252

; <label>:243:                                    ; preds = %14
  store i32 404288376, i32* %13
  br label %252

; <label>:244:                                    ; preds = %14
  store i32 -8312972, i32* %13
  br label %252

; <label>:245:                                    ; preds = %14
  store i32 -1120412794, i32* %13
  br label %252

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %8, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 -1501235772, i32* %13
  br label %252

; <label>:249:                                    ; preds = %14
  store i32 -1899906292, i32* %13
  br label %252

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %249, %246, %245, %244, %243, %242, %241, %234, %229, %218, %211, %200, %193, %182, %175, %164, %157, %146, %141, %136, %133, %132, %129, %128, %112, %101, %100, %84, %73, %67, %64, %58, %57, %54, %49, %43, %42, %39, %34, %28, %25, %24, %19, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
