; ModuleID = 'source-C-CXX/20/956.c'
source_filename = "source-C-CXX/20/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [300 x %struct.num], align 16
  %8 = alloca %struct.num, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 197558993, i32* %10
  %11 = alloca float
  br label %12

; <label>:12:                                     ; preds = %0, %264
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 197558993, label %15
    i32 765672964, label %20
    i32 -978450196, label %33
    i32 -190938425, label %36
    i32 337276739, label %45
    i32 -1160912427, label %50
    i32 -677532368, label %60
    i32 574211027, label %69
    i32 2000828479, label %78
    i32 2105471803, label %84
    i32 -1097509078, label %87
    i32 -162755743, label %88
    i32 524578728, label %94
    i32 -1388710841, label %95
    i32 809294234, label %103
    i32 -478497992, label %117
    i32 1827083911, label %138
    i32 1865692186, label %139
    i32 -2041621000, label %142
    i32 1777527777, label %143
    i32 1308037821, label %146
    i32 1308423511, label %147
    i32 -643706177, label %152
    i32 -800316663, label %163
    i32 2050679901, label %166
    i32 1722513794, label %167
    i32 1588521533, label %168
    i32 649829891, label %171
    i32 763274176, label %175
    i32 297896046, label %180
    i32 -302047603, label %181
    i32 1698819296, label %187
    i32 1338501349, label %188
    i32 1670013959, label %196
    i32 441750513, label %210
    i32 -308354015, label %234
    i32 353802653, label %235
    i32 -1824862886, label %238
    i32 -303331578, label %239
    i32 795131374, label %242
    i32 134883622, label %247
    i32 375265021, label %252
    i32 270304013, label %259
    i32 1857718839, label %262
    i32 822344897, label %263
  ]

; <label>:14:                                     ; preds = %12
  br label %264

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 765672964, i32 -190938425
  store i32 %19, i32* %10
  br label %264

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.num, %struct.num* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.num, %struct.num* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %5, align 4
  store i32 -978450196, i32* %10
  br label %264

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 197558993, i32* %10
  br label %264

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 1.000000e+00
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 1.000000e+00
  %43 = fdiv double %39, %42
  %44 = fptrunc double %43 to float
  store float %44, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 337276739, i32* %10
  br label %264

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1160912427, i32 -1097509078
  store i32 %49, i32* %10
  br label %264

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.num, %struct.num* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = sitofp i32 %55 to float
  %57 = load float, float* %6, align 4
  %58 = fcmp ogt float %56, %57
  %59 = select i1 %58, i32 -677532368, i32 574211027
  store i32 %59, i32* %10
  br label %264

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.num, %struct.num* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sitofp i32 %65 to float
  %67 = load float, float* %6, align 4
  %68 = fsub float %66, %67
  store i32 2000828479, i32* %10
  store float %68, float* %11
  br label %264

; <label>:69:                                     ; preds = %12
  %70 = load float, float* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.num, %struct.num* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = sitofp i32 %75 to float
  %77 = fsub float %70, %76
  store i32 2000828479, i32* %10
  store float %77, float* %11
  br label %264

; <label>:78:                                     ; preds = %12
  %79 = load float, float* %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.num, %struct.num* %82, i32 0, i32 1
  store float %79, float* %83, align 4
  store i32 2105471803, i32* %10
  br label %264

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 337276739, i32* %10
  br label %264

; <label>:87:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -162755743, i32* %10
  br label %264

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 524578728, i32 1308037821
  store i32 %93, i32* %10
  br label %264

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1388710841, i32* %10
  br label %264

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 809294234, i32 -2041621000
  store i32 %102, i32* %10
  br label %264

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.num, %struct.num* %106, i32 0, i32 1
  %108 = load float, float* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.num, %struct.num* %112, i32 0, i32 1
  %114 = load float, float* %113, align 4
  %115 = fcmp olt float %108, %114
  %116 = select i1 %115, i32 -478497992, i32 1827083911
  store i32 %116, i32* %10
  br label %264

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %119
  %121 = bitcast %struct.num* %8 to i8*
  %122 = bitcast %struct.num* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 4, i1 false)
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %128
  %130 = bitcast %struct.num* %125 to i8*
  %131 = bitcast %struct.num* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %134
  %136 = bitcast %struct.num* %135 to i8*
  %137 = bitcast %struct.num* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 4, i1 false)
  store i32 1827083911, i32* %10
  br label %264

; <label>:138:                                    ; preds = %12
  store i32 1865692186, i32* %10
  br label %264

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1388710841, i32* %10
  br label %264

; <label>:142:                                    ; preds = %12
  store i32 1777527777, i32* %10
  br label %264

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -162755743, i32* %10
  br label %264

; <label>:146:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1308423511, i32* %10
  br label %264

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -643706177, i32 649829891
  store i32 %151, i32* %10
  br label %264

; <label>:152:                                    ; preds = %12
  %153 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 0
  %154 = getelementptr inbounds %struct.num, %struct.num* %153, i32 0, i32 1
  %155 = load float, float* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.num, %struct.num* %158, i32 0, i32 1
  %160 = load float, float* %159, align 4
  %161 = fcmp oeq float %155, %160
  %162 = select i1 %161, i32 -800316663, i32 2050679901
  store i32 %162, i32* %10
  br label %264

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 1722513794, i32* %10
  br label %264

; <label>:166:                                    ; preds = %12
  store i32 649829891, i32* %10
  br label %264

; <label>:167:                                    ; preds = %12
  store i32 1588521533, i32* %10
  br label %264

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1308423511, i32* %10
  br label %264

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 763274176, i32 297896046
  store i32 %174, i32* %10
  br label %264

; <label>:175:                                    ; preds = %12
  %176 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 0
  %177 = getelementptr inbounds %struct.num, %struct.num* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 822344897, i32* %10
  br label %264

; <label>:180:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -302047603, i32* %10
  br label %264

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 1698819296, i32 795131374
  store i32 %186, i32* %10
  br label %264

; <label>:187:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1338501349, i32* %10
  br label %264

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %189, %193
  %195 = select i1 %194, i32 1670013959, i32 -1824862886
  store i32 %195, i32* %10
  br label %264

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.num, %struct.num* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.num, %struct.num* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = icmp sgt i32 %201, %207
  %209 = select i1 %208, i32 441750513, i32 -308354015
  store i32 %209, i32* %10
  br label %264

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %212
  %214 = bitcast %struct.num* %8 to i8*
  %215 = bitcast %struct.num* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 4, i1 false)
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %221
  %223 = bitcast %struct.num* %218 to i8*
  %224 = bitcast %struct.num* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 8, i1 false)
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %230
  %232 = bitcast %struct.num* %228 to i8*
  %233 = bitcast %struct.num* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  store i32 -308354015, i32* %10
  br label %264

; <label>:234:                                    ; preds = %12
  store i32 353802653, i32* %10
  br label %264

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 1338501349, i32* %10
  br label %264

; <label>:238:                                    ; preds = %12
  store i32 -303331578, i32* %10
  br label %264

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 -302047603, i32* %10
  br label %264

; <label>:242:                                    ; preds = %12
  %243 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 0
  %244 = getelementptr inbounds %struct.num, %struct.num* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 16
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  store i32 1, i32* %3, align 4
  store i32 134883622, i32* %10
  br label %264

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 375265021, i32 1857718839
  store i32 %251, i32* %10
  br label %264

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.num, %struct.num* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  store i32 270304013, i32* %10
  br label %264

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 134883622, i32* %10
  br label %264

; <label>:262:                                    ; preds = %12
  store i32 822344897, i32* %10
  br label %264

; <label>:263:                                    ; preds = %12
  ret i32 0

; <label>:264:                                    ; preds = %262, %259, %252, %247, %242, %239, %238, %235, %234, %210, %196, %188, %187, %181, %180, %175, %171, %168, %167, %166, %163, %152, %147, %146, %143, %142, %139, %138, %117, %103, %95, %94, %88, %87, %84, %78, %69, %60, %50, %45, %36, %33, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
