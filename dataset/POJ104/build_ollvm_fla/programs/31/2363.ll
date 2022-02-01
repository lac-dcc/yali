; ModuleID = 'source-C-CXX/31/2363.c'
source_filename = "source-C-CXX/31/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [800 x i8], align 16
  %2 = alloca [800 x i8], align 16
  %3 = alloca [800 x i8], align 16
  %4 = alloca [800 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [800 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = bitcast [800 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %16 = bitcast [800 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %17 = bitcast [800 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 844075691, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %257
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 844075691, label %23
    i32 984710437, label %28
    i32 1139670615, label %40
    i32 -1317248244, label %41
    i32 -550212479, label %48
    i32 -899184197, label %52
    i32 -957051966, label %55
    i32 -311304505, label %59
    i32 -609051111, label %64
    i32 346334411, label %76
    i32 1294941903, label %79
    i32 -1300876641, label %80
    i32 1766642647, label %84
    i32 281661396, label %87
    i32 394190878, label %91
    i32 -1692439690, label %95
    i32 1961605633, label %112
    i32 -477117579, label %125
    i32 -273561038, label %142
    i32 762056659, label %159
    i32 -792301151, label %164
    i32 -359115568, label %174
    i32 1712362136, label %189
    i32 -417625777, label %199
    i32 -811832604, label %205
    i32 1680318142, label %206
    i32 -1906818735, label %209
    i32 1733184052, label %210
    i32 76667518, label %211
    i32 -1987827227, label %214
    i32 1686670110, label %215
    i32 -446868921, label %220
    i32 -395701500, label %228
    i32 -649006749, label %230
    i32 2025620999, label %231
    i32 1008413438, label %234
    i32 1673648254, label %236
    i32 -1032554444, label %241
    i32 -2056060916, label %248
    i32 29122138, label %251
    i32 1268659926, label %253
    i32 465066754, label %256
  ]

; <label>:22:                                     ; preds = %20
  br label %257

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 984710437, i32 465066754
  store i32 %27, i32* %19
  br label %257

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [800 x i8]* %1, [800 x i8]* %2)
  %30 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1139670615, i32 -1300876641
  store i32 %39, i32* %19
  br label %257

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1317248244, i32* %19
  br label %257

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -550212479, i32 -957051966
  store i32 %47, i32* %19
  br label %257

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %50
  store i8 48, i8* %51, align 1
  store i32 -899184197, i32* %19
  br label %257

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -1317248244, i32* %19
  br label %257

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %10, align 4
  store i32 -311304505, i32* %19
  br label %257

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -609051111, i32 1294941903
  store i32 %63, i32* %19
  br label %257

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 346334411, i32* %19
  br label %257

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 -311304505, i32* %19
  br label %257

; <label>:79:                                     ; preds = %20
  store i32 1766642647, i32* %19
  br label %257

; <label>:80:                                     ; preds = %20
  %81 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %82 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #6
  store i32 1766642647, i32* %19
  br label %257

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 281661396, i32* %19
  br label %257

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %10, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 394190878, i32 -1987827227
  store i32 %90, i32* %19
  br label %257

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1692439690, i32 1961605633
  store i32 %94, i32* %19
  br label %257

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %100, %105
  %107 = add nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 -1987827227, i32* %19
  br label %257

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %117, %122
  %124 = select i1 %123, i32 -477117579, i32 -273561038
  store i32 %124, i32* %19
  br label %257

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %130, %135
  %137 = add nsw i32 %136, 48
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  store i32 1733184052, i32* %19
  br label %257

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %147, %152
  %154 = add nsw i32 %153, 58
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  store i32 1, i32* %13, align 4
  store i32 762056659, i32* %19
  br label %257

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -792301151, i32 -1906818735
  store i32 %163, i32* %19
  br label %257

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sgt i32 %171, 48
  %173 = select i1 %172, i32 -359115568, i32 1712362136
  store i32 %173, i32* %19
  br label %257

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 1
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %187
  store i8 %183, i8* %188, align 1
  store i32 -1906818735, i32* %19
  br label %257

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 48
  %198 = select i1 %197, i32 -417625777, i32 -811832604
  store i32 %198, i32* %19
  br label %257

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %13, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %203
  store i8 57, i8* %204, align 1
  store i32 -811832604, i32* %19
  br label %257

; <label>:205:                                    ; preds = %20
  store i32 1680318142, i32* %19
  br label %257

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  store i32 762056659, i32* %19
  br label %257

; <label>:209:                                    ; preds = %20
  store i32 1733184052, i32* %19
  br label %257

; <label>:210:                                    ; preds = %20
  store i32 76667518, i32* %19
  br label %257

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %10, align 4
  store i32 281661396, i32* %19
  br label %257

; <label>:214:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1686670110, i32* %19
  br label %257

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -446868921, i32 1008413438
  store i32 %219, i32* %19
  br label %257

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 48
  %227 = select i1 %226, i32 -395701500, i32 -649006749
  store i32 %227, i32* %19
  br label %257

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %11, align 4
  store i32 %229, i32* %12, align 4
  store i32 1008413438, i32* %19
  br label %257

; <label>:230:                                    ; preds = %20
  store i32 2025620999, i32* %19
  br label %257

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  store i32 1686670110, i32* %19
  br label %257

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %12, align 4
  store i32 %235, i32* %11, align 4
  store i32 1673648254, i32* %19
  br label %257

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %8, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -1032554444, i32 29122138
  store i32 %240, i32* %19
  br label %257

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  store i32 -2056060916, i32* %19
  br label %257

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  store i32 1673648254, i32* %19
  br label %257

; <label>:251:                                    ; preds = %20
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1268659926, i32* %19
  br label %257

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 844075691, i32* %19
  br label %257

; <label>:256:                                    ; preds = %20
  ret void

; <label>:257:                                    ; preds = %253, %251, %248, %241, %236, %234, %231, %230, %228, %220, %215, %214, %211, %210, %209, %206, %205, %199, %189, %174, %164, %159, %142, %125, %112, %95, %91, %87, %84, %80, %79, %76, %64, %59, %55, %52, %48, %41, %40, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
