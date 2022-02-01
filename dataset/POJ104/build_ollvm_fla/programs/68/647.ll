; ModuleID = 'source-C-CXX/68/647.c'
source_filename = "source-C-CXX/68/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 251, i32 16, i1 false)
  %11 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 251, i32 16, i1 false)
  %12 = bitcast [252 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1314668256, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %349
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1314668256, label %31
    i32 -649855043, label %35
    i32 1367087136, label %40
    i32 -218791248, label %46
    i32 -673655009, label %52
    i32 1446978135, label %54
    i32 160207775, label %55
    i32 422736870, label %62
    i32 -130069575, label %66
    i32 621426026, label %69
    i32 -85818212, label %72
    i32 2050662498, label %90
    i32 -310245985, label %108
    i32 224493239, label %128
    i32 1873778397, label %146
    i32 -57744446, label %166
    i32 1240651471, label %185
    i32 -584334454, label %186
    i32 2010034879, label %187
    i32 866232014, label %194
    i32 1503320396, label %198
    i32 373065141, label %199
    i32 -1646903012, label %203
    i32 1049507056, label %214
    i32 629356940, label %227
    i32 -592380305, label %239
    i32 -1221911861, label %240
    i32 706475505, label %245
    i32 1823562845, label %246
    i32 -840353804, label %250
    i32 574448292, label %251
    i32 -547730668, label %255
    i32 1904276156, label %266
    i32 1680906033, label %279
    i32 758666500, label %291
    i32 -2099425877, label %292
    i32 1238911419, label %297
    i32 1204579541, label %298
    i32 -1835776833, label %299
    i32 1087221747, label %303
    i32 -169436887, label %312
    i32 321035083, label %315
    i32 -816446419, label %319
    i32 -1833328804, label %327
    i32 -1813564564, label %328
    i32 -130579265, label %329
    i32 926473253, label %332
    i32 2084917898, label %334
    i32 -746585697, label %338
    i32 123411852, label %345
    i32 82408709, label %348
  ]

; <label>:30:                                     ; preds = %28
  br label %349

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -649855043, i32 160207775
  store i32 %34, i32* %26
  br label %349

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1367087136, i32 160207775
  store i32 %39, i32* %26
  br label %349

; <label>:40:                                     ; preds = %28
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 48
  %45 = select i1 %44, i32 -218791248, i32 1446978135
  store i32 %45, i32* %26
  br label %349

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  %51 = select i1 %50, i32 -673655009, i32 1446978135
  store i32 %51, i32* %26
  br label %349

; <label>:52:                                     ; preds = %28
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1446978135, i32* %26
  br label %349

; <label>:54:                                     ; preds = %28
  store i32 160207775, i32* %26
  br label %349

; <label>:55:                                     ; preds = %28
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 251, i32* %9, align 4
  store i32 422736870, i32* %26
  br label %349

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 -130069575, i32 621426026
  store i32 %65, i32* %26
  store i1 false, i1* %27
  br label %349

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %6, align 4
  %68 = icmp sge i32 %67, 0
  store i32 621426026, i32* %26
  store i1 %68, i1* %27
  br label %349

; <label>:69:                                     ; preds = %28
  %70 = load i1, i1* %27
  %71 = select i1 %70, i32 -85818212, i32 866232014
  store i32 %71, i32* %26
  br label %349

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %78, %83
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp sgt i32 %87, 9
  %89 = select i1 %88, i32 2050662498, i32 224493239
  store i32 %89, i32* %26
  br label %349

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %96, %101
  %103 = sub nsw i32 %102, 48
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp slt i32 %105, 20
  %107 = select i1 %106, i32 -310245985, i32 224493239
  store i32 %107, i32* %26
  br label %349

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %114, %119
  %121 = sub nsw i32 %120, 10
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %121, %122
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  store i32 1, i32* %8, align 4
  store i32 -584334454, i32* %26
  br label %349

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %134, %139
  %141 = sub nsw i32 %140, 48
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp sge i32 %143, 20
  %145 = select i1 %144, i32 1873778397, i32 -57744446
  store i32 %145, i32* %26
  br label %349

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %152, %157
  %159 = sub nsw i32 %158, 20
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %159, %160
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  store i32 2, i32* %8, align 4
  store i32 1240651471, i32* %26
  br label %349

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %172, %177
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %178, %179
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  store i32 0, i32* %8, align 4
  store i32 1240651471, i32* %26
  br label %349

; <label>:185:                                    ; preds = %28
  store i32 -584334454, i32* %26
  br label %349

; <label>:186:                                    ; preds = %28
  store i32 2010034879, i32* %26
  br label %349

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %9, align 4
  store i32 422736870, i32* %26
  br label %349

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %6, align 4
  %196 = icmp sge i32 %195, 0
  %197 = select i1 %196, i32 1503320396, i32 1823562845
  store i32 %197, i32* %26
  br label %349

; <label>:198:                                    ; preds = %28
  store i32 373065141, i32* %26
  br label %349

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %6, align 4
  %201 = icmp sge i32 %200, 0
  %202 = select i1 %201, i32 -1646903012, i32 706475505
  store i32 %202, i32* %26
  br label %349

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %204, %209
  %211 = sub nsw i32 %210, 48
  %212 = icmp sgt i32 %211, 9
  %213 = select i1 %212, i32 1049507056, i32 629356940
  store i32 %213, i32* %26
  br label %349

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %219, %220
  %222 = sub nsw i32 %221, 10
  %223 = trunc i32 %222 to i8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  store i32 1, i32* %8, align 4
  store i32 -592380305, i32* %26
  br label %349

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %232, %233
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  store i32 0, i32* %8, align 4
  store i32 -592380305, i32* %26
  br label %349

; <label>:239:                                    ; preds = %28
  store i32 -1221911861, i32* %26
  br label %349

; <label>:240:                                    ; preds = %28
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %6, align 4
  store i32 373065141, i32* %26
  br label %349

; <label>:245:                                    ; preds = %28
  store i32 -1835776833, i32* %26
  br label %349

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* %5, align 4
  %248 = icmp sge i32 %247, 0
  %249 = select i1 %248, i32 -840353804, i32 1204579541
  store i32 %249, i32* %26
  br label %349

; <label>:250:                                    ; preds = %28
  store i32 574448292, i32* %26
  br label %349

; <label>:251:                                    ; preds = %28
  %252 = load i32, i32* %5, align 4
  %253 = icmp sge i32 %252, 0
  %254 = select i1 %253, i32 -547730668, i32 1238911419
  store i32 %254, i32* %26
  br label %349

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %256, %261
  %263 = sub nsw i32 %262, 48
  %264 = icmp sgt i32 %263, 9
  %265 = select i1 %264, i32 1904276156, i32 1680906033
  store i32 %265, i32* %26
  br label %349

; <label>:266:                                    ; preds = %28
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %271, %272
  %274 = sub nsw i32 %273, 10
  %275 = trunc i32 %274 to i8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %277
  store i8 %275, i8* %278, align 1
  store i32 1, i32* %8, align 4
  store i32 758666500, i32* %26
  br label %349

; <label>:279:                                    ; preds = %28
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %284, %285
  %287 = trunc i32 %286 to i8
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %289
  store i8 %287, i8* %290, align 1
  store i32 0, i32* %8, align 4
  store i32 758666500, i32* %26
  br label %349

; <label>:291:                                    ; preds = %28
  store i32 -2099425877, i32* %26
  br label %349

; <label>:292:                                    ; preds = %28
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %9, align 4
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %5, align 4
  store i32 574448292, i32* %26
  br label %349

; <label>:297:                                    ; preds = %28
  store i32 1204579541, i32* %26
  br label %349

; <label>:298:                                    ; preds = %28
  store i32 -1835776833, i32* %26
  br label %349

; <label>:299:                                    ; preds = %28
  %300 = load i32, i32* %8, align 4
  %301 = icmp sgt i32 %300, 0
  %302 = select i1 %301, i32 1087221747, i32 -169436887
  store i32 %302, i32* %26
  br label %349

; <label>:303:                                    ; preds = %28
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 48
  %306 = trunc i32 %305 to i8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %308
  store i8 %306, i8* %309, align 1
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %9, align 4
  store i32 -169436887, i32* %26
  br label %349

; <label>:312:                                    ; preds = %28
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %6, align 4
  store i32 321035083, i32* %26
  br label %349

; <label>:315:                                    ; preds = %28
  %316 = load i32, i32* %6, align 4
  %317 = icmp slt i32 %316, 252
  %318 = select i1 %317, i32 -816446419, i32 926473253
  store i32 %318, i32* %26
  br label %349

; <label>:319:                                    ; preds = %28
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp ne i32 %324, 48
  %326 = select i1 %325, i32 -1833328804, i32 -1813564564
  store i32 %326, i32* %26
  br label %349

; <label>:327:                                    ; preds = %28
  store i32 926473253, i32* %26
  br label %349

; <label>:328:                                    ; preds = %28
  store i32 -130579265, i32* %26
  br label %349

; <label>:329:                                    ; preds = %28
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  store i32 321035083, i32* %26
  br label %349

; <label>:332:                                    ; preds = %28
  %333 = load i32, i32* %6, align 4
  store i32 %333, i32* %5, align 4
  store i32 2084917898, i32* %26
  br label %349

; <label>:334:                                    ; preds = %28
  %335 = load i32, i32* %5, align 4
  %336 = icmp slt i32 %335, 252
  %337 = select i1 %336, i32 -746585697, i32 82408709
  store i32 %337, i32* %26
  br label %349

; <label>:338:                                    ; preds = %28
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  store i32 123411852, i32* %26
  br label %349

; <label>:345:                                    ; preds = %28
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  store i32 2084917898, i32* %26
  br label %349

; <label>:348:                                    ; preds = %28
  ret void

; <label>:349:                                    ; preds = %345, %338, %334, %332, %329, %328, %327, %319, %315, %312, %303, %299, %298, %297, %292, %291, %279, %266, %255, %251, %250, %246, %245, %240, %239, %227, %214, %203, %199, %198, %194, %187, %186, %185, %166, %146, %128, %108, %90, %72, %69, %66, %62, %55, %54, %52, %46, %40, %35, %31, %30
  br label %28
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
