; ModuleID = 'source-C-CXX/19/100.c'
source_filename = "source-C-CXX/19/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca [13 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [13 x i8], align 1
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10, i32 1, i1 false)
  %15 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([10 x i32]* @main.a to i8*), i64 40, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  %16 = alloca i32
  store i32 1707192704, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %282
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1707192704, label %20
    i32 -1147074505, label %24
    i32 1499619806, label %25
    i32 934074680, label %29
    i32 -517424526, label %33
    i32 2101792180, label %36
    i32 543464140, label %37
    i32 1467621377, label %41
    i32 -313188207, label %45
    i32 -1378988027, label %48
    i32 -239510312, label %49
    i32 261753389, label %53
    i32 1034035728, label %57
    i32 244911445, label %60
    i32 -1673494176, label %61
    i32 1220658989, label %65
    i32 1330477831, label %70
    i32 1145111537, label %73
    i32 -1270377244, label %74
    i32 269792671, label %78
    i32 -259797426, label %82
    i32 -769563674, label %85
    i32 1043192174, label %86
    i32 -972625812, label %90
    i32 2011501837, label %94
    i32 -1550810839, label %97
    i32 1127561162, label %104
    i32 1084152863, label %105
    i32 628013722, label %106
    i32 -1397555223, label %114
    i32 345045307, label %122
    i32 1182049495, label %125
    i32 627874476, label %131
    i32 143888795, label %140
    i32 1111439719, label %148
    i32 1056362965, label %153
    i32 -483998730, label %158
    i32 1305365880, label %164
    i32 105991725, label %165
    i32 2044048516, label %173
    i32 1402551238, label %187
    i32 1119123404, label %222
    i32 -175040625, label %223
    i32 1875833721, label %226
    i32 1927086314, label %227
    i32 738933785, label %230
    i32 -613968669, label %242
    i32 -958091649, label %250
    i32 -1920895802, label %261
    i32 226333129, label %264
    i32 1736932437, label %278
    i32 -523795888, label %281
  ]

; <label>:19:                                     ; preds = %17
  br label %282

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 -1147074505, i32 -523795888
  store i32 %23, i32* %16
  br label %282

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1499619806, i32* %16
  br label %282

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 934074680, i32 2101792180
  store i32 %28, i32* %16
  br label %282

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 -517424526, i32* %16
  br label %282

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  store i32 1499619806, i32* %16
  br label %282

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 543464140, i32* %16
  br label %282

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 13
  %40 = select i1 %39, i32 1467621377, i32 -1378988027
  store i32 %40, i32* %16
  br label %282

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 -313188207, i32* %16
  br label %282

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  store i32 543464140, i32* %16
  br label %282

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -239510312, i32* %16
  br label %282

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %50, 4
  %52 = select i1 %51, i32 261753389, i32 244911445
  store i32 %52, i32* %16
  br label %282

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 1034035728, i32* %16
  br label %282

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 -239510312, i32* %16
  br label %282

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1673494176, i32* %16
  br label %282

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 1220658989, i32 1145111537
  store i32 %64, i32* %16
  br label %282

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 1330477831, i32* %16
  br label %282

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 -1673494176, i32* %16
  br label %282

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1270377244, i32* %16
  br label %282

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %75, 10
  %77 = select i1 %76, i32 269792671, i32 -769563674
  store i32 %77, i32* %16
  br label %282

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 -259797426, i32* %16
  br label %282

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -1270377244, i32* %16
  br label %282

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1043192174, i32* %16
  br label %282

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %87, 13
  %89 = select i1 %88, i32 -972625812, i32 -1550810839
  store i32 %89, i32* %16
  br label %282

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  store i32 2011501837, i32* %16
  br label %282

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 1043192174, i32* %16
  br label %282

; <label>:97:                                     ; preds = %17
  %98 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i32 0, i32 0
  %99 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %98)
  %100 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #5
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 1127561162, i32 1084152863
  store i32 %103, i32* %16
  br label %282

; <label>:104:                                    ; preds = %17
  store i32 -523795888, i32* %16
  br label %282

; <label>:105:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 628013722, i32* %16
  br label %282

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 32
  %113 = select i1 %112, i32 -1397555223, i32 1182049495
  store i32 %113, i32* %16
  br label %282

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  store i32 345045307, i32* %16
  br label %282

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 628013722, i32* %16
  br label %282

; <label>:125:                                    ; preds = %17
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #5
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 627874476, i32* %16
  br label %282

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 4
  %135 = icmp slt i32 %132, %134
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %137, 3
  %139 = select i1 %138, i32 143888795, i32 1056362965
  store i32 %139, i32* %16
  br label %282

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  store i32 1111439719, i32* %16
  br label %282

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  store i32 627874476, i32* %16
  br label %282

; <label>:153:                                    ; preds = %17
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 0, i8* %154, align 1
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %155, i8* %156) #6
  store i32 0, i32* %11, align 4
  store i32 -483998730, i32* %16
  br label %282

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 1305365880, i32 738933785
  store i32 %163, i32* %16
  br label %282

; <label>:164:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 105991725, i32* %16
  br label %282

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %166, %170
  %172 = select i1 %171, i32 2044048516, i32 1875833721
  store i32 %172, i32* %16
  br label %282

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp slt i32 %178, %184
  %186 = select i1 %185, i32 1402551238, i32 1119123404
  store i32 %186, i32* %16
  br label %282

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  store i8 %191, i8* %4, align 1
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i8, i8* %4, align 1
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %215
  store i8 %212, i8* %216, align 1
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %220
  store i32 %217, i32* %221, align 4
  store i32 1119123404, i32* %16
  br label %282

; <label>:222:                                    ; preds = %17
  store i32 -175040625, i32* %16
  br label %282

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  store i32 105991725, i32* %16
  br label %282

; <label>:226:                                    ; preds = %17
  store i32 1927086314, i32* %16
  br label %282

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  store i32 -483998730, i32* %16
  br label %282

; <label>:230:                                    ; preds = %17
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  store i32 %232, i32* %9, align 4
  %233 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %234 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = call i8* @strncpy(i8* %233, i8* %234, i64 %237) #6
  %239 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %240 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %241 = call i8* @strcat(i8* %239, i8* %240) #6
  store i32 0, i32* %11, align 4
  store i32 -613968669, i32* %16
  br label %282

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %243, %247
  %249 = select i1 %248, i32 -958091649, i32 226333129
  store i32 %249, i32* %16
  br label %282

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %251, %252
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  store i32 -1920895802, i32* %16
  br label %282

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %11, align 4
  store i32 -613968669, i32* %16
  br label %282

; <label>:264:                                    ; preds = %17
  %265 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = call i8* @strncpy(i8* %265, i8* %266, i64 %271) #6
  %273 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %274 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %275 = call i8* @strcat(i8* %273, i8* %274) #6
  %276 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %276)
  store i32 1736932437, i32* %16
  br label %282

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %13, align 4
  store i32 1707192704, i32* %16
  br label %282

; <label>:281:                                    ; preds = %17
  ret void

; <label>:282:                                    ; preds = %278, %264, %261, %250, %242, %230, %227, %226, %223, %222, %187, %173, %165, %164, %158, %153, %148, %140, %131, %125, %122, %114, %106, %105, %104, %97, %94, %90, %86, %85, %82, %78, %74, %73, %70, %65, %61, %60, %57, %53, %49, %48, %45, %41, %37, %36, %33, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

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
