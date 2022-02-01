; ModuleID = 'source-C-CXX/74/293.c'
source_filename = "source-C-CXX/74/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [4000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %16 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 2000, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -530711989, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %251
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -530711989, label %25
    i32 959912091, label %33
    i32 1283773071, label %41
    i32 796980879, label %49
    i32 1147368693, label %59
    i32 1068987995, label %65
    i32 1672213643, label %73
    i32 -1124122826, label %79
    i32 -865835796, label %80
    i32 1122672148, label %83
    i32 802907269, label %84
    i32 1160329784, label %92
    i32 648767089, label %100
    i32 -1152976779, label %108
    i32 -868326405, label %118
    i32 1863942826, label %124
    i32 -57977814, label %132
    i32 -1129613105, label %138
    i32 -482720078, label %139
    i32 174185875, label %142
    i32 363810443, label %144
    i32 1508151679, label %150
    i32 2087775444, label %158
    i32 1648728274, label %163
    i32 176647281, label %171
    i32 -1637576451, label %176
    i32 1017257212, label %177
    i32 -1557285552, label %180
    i32 -579226787, label %182
    i32 -760156611, label %187
    i32 1404426680, label %188
    i32 1064316860, label %194
    i32 -107192858, label %202
    i32 -415049854, label %210
    i32 1820161792, label %216
    i32 600253025, label %217
    i32 2077062508, label %220
    i32 -730756823, label %221
    i32 1697327961, label %224
    i32 1958016318, label %225
    i32 -733527792, label %229
    i32 -1083302786, label %237
    i32 -26460998, label %242
    i32 -1326316712, label %243
    i32 988857240, label %246
  ]

; <label>:24:                                     ; preds = %22
  br label %251

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = sub i64 %29, 1
  %31 = icmp ule i64 %27, %30
  %32 = select i1 %31, i32 959912091, i32 1122672148
  store i32 %32, i32* %21
  br label %251

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 1283773071, i32 1147368693
  store i32 %40, i32* %21
  br label %251

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  %48 = select i1 %47, i32 796980879, i32 1147368693
  store i32 %48, i32* %21
  br label %251

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %11, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %51, %56
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %11, align 4
  store i32 1068987995, i32* %21
  br label %251

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  store i32 0, i32* %11, align 4
  store i32 1068987995, i32* %21
  br label %251

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = sub i64 %69, 1
  %71 = icmp eq i64 %67, %70
  %72 = select i1 %71, i32 1672213643, i32 -1124122826
  store i32 %72, i32* %21
  br label %251

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 0, i32* %11, align 4
  store i32 -1124122826, i32* %21
  br label %251

; <label>:79:                                     ; preds = %22
  store i32 -865835796, i32* %21
  br label %251

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -530711989, i32* %21
  br label %251

; <label>:83:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 802907269, i32* %21
  br label %251

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = sub i64 %88, 1
  %90 = icmp ule i64 %86, %89
  %91 = select i1 %90, i32 1160329784, i32 174185875
  store i32 %91, i32* %21
  br label %251

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 48
  %99 = select i1 %98, i32 648767089, i32 -868326405
  store i32 %99, i32* %21
  br label %251

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  %107 = select i1 %106, i32 -1152976779, i32 -868326405
  store i32 %107, i32* %21
  br label %251

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %11, align 4
  %110 = mul nsw i32 %109, 10
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %110, %115
  %117 = sub nsw i32 %116, 48
  store i32 %117, i32* %11, align 4
  store i32 1863942826, i32* %21
  br label %251

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  store i32 0, i32* %11, align 4
  store i32 1863942826, i32* %21
  br label %251

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #4
  %129 = sub i64 %128, 1
  %130 = icmp eq i64 %126, %129
  %131 = select i1 %130, i32 -57977814, i32 -1129613105
  store i32 %131, i32* %21
  br label %251

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 0, i32* %11, align 4
  store i32 -1129613105, i32* %21
  br label %251

; <label>:138:                                    ; preds = %22
  store i32 -482720078, i32* %21
  br label %251

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 802907269, i32* %21
  br label %251

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 363810443, i32* %21
  br label %251

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 1508151679, i32 -1557285552
  store i32 %149, i32* %21
  br label %251

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 2087775444, i32 1648728274
  store i32 %157, i32* %21
  br label %251

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %12, align 4
  store i32 1648728274, i32* %21
  br label %251

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = select i1 %169, i32 176647281, i32 -1637576451
  store i32 %170, i32* %21
  br label %251

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %13, align 4
  store i32 -1637576451, i32* %21
  br label %251

; <label>:176:                                    ; preds = %22
  store i32 1017257212, i32* %21
  br label %251

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 363810443, i32* %21
  br label %251

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %12, align 4
  store i32 %181, i32* %7, align 4
  store i32 -579226787, i32* %21
  br label %251

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %13, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 -760156611, i32 1697327961
  store i32 %186, i32* %21
  br label %251

; <label>:187:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1404426680, i32* %21
  br label %251

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 1064316860, i32 2077062508
  store i32 %193, i32* %21
  br label %251

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %195, %199
  %201 = select i1 %200, i32 -107192858, i32 1820161792
  store i32 %201, i32* %21
  br label %251

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %203, %207
  %209 = select i1 %208, i32 -415049854, i32 1820161792
  store i32 %209, i32* %21
  br label %251

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  store i32 1820161792, i32* %21
  br label %251

; <label>:216:                                    ; preds = %22
  store i32 600253025, i32* %21
  br label %251

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  store i32 1404426680, i32* %21
  br label %251

; <label>:220:                                    ; preds = %22
  store i32 -730756823, i32* %21
  br label %251

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 -579226787, i32* %21
  br label %251

; <label>:224:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1958016318, i32* %21
  br label %251

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %7, align 4
  %227 = icmp sle i32 %226, 999
  %228 = select i1 %227, i32 -733527792, i32 988857240
  store i32 %228, i32* %21
  br label %251

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %10, align 4
  %235 = icmp sgt i32 %233, %234
  %236 = select i1 %235, i32 -1083302786, i32 -26460998
  store i32 %236, i32* %21
  br label %251

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %10, align 4
  store i32 -26460998, i32* %21
  br label %251

; <label>:242:                                    ; preds = %22
  store i32 -1326316712, i32* %21
  br label %251

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  store i32 1958016318, i32* %21
  br label %251

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %10, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %247, i32 %248)
  %250 = load i32, i32* %1, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %243, %242, %237, %229, %225, %224, %221, %220, %217, %216, %210, %202, %194, %188, %187, %182, %180, %177, %176, %171, %163, %158, %150, %144, %142, %139, %138, %132, %124, %118, %108, %100, %92, %84, %83, %80, %79, %73, %65, %59, %49, %41, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
