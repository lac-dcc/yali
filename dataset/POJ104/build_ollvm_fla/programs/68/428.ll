; ModuleID = 'source-C-CXX/68/428.c'
source_filename = "source-C-CXX/68/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i32], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 119146800, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %324
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 119146800, label %23
    i32 -1794349461, label %27
    i32 -1928591272, label %28
    i32 1690758772, label %36
    i32 1423966788, label %39
    i32 -1529884458, label %42
    i32 -621380316, label %43
    i32 -827900912, label %44
    i32 1070213885, label %53
    i32 -1463568969, label %54
    i32 1030237675, label %62
    i32 -1625436197, label %65
    i32 -2047964852, label %68
    i32 -798618287, label %69
    i32 1888046183, label %70
    i32 -1051479311, label %73
    i32 -1209239160, label %77
    i32 1294061516, label %88
    i32 2054696842, label %91
    i32 -1312742691, label %94
    i32 -1014578258, label %98
    i32 851534455, label %109
    i32 -745492818, label %112
    i32 -232353141, label %113
    i32 28105855, label %119
    i32 437943780, label %123
    i32 -1105945448, label %126
    i32 -455590078, label %129
    i32 -878470516, label %133
    i32 -2011553267, label %144
    i32 -802978798, label %147
    i32 1973038613, label %148
    i32 -100815209, label %154
    i32 -1924416580, label %158
    i32 719054731, label %161
    i32 564995025, label %164
    i32 839392205, label %168
    i32 -828431456, label %179
    i32 -826139203, label %182
    i32 2127357748, label %183
    i32 1230054567, label %187
    i32 -1351513643, label %201
    i32 -1972728684, label %230
    i32 -1444505133, label %246
    i32 -1269616255, label %247
    i32 -588555508, label %250
    i32 -1814259870, label %260
    i32 1198302328, label %271
    i32 -1534821235, label %281
    i32 982209112, label %282
    i32 -990981543, label %285
    i32 -51362923, label %292
    i32 1296186655, label %297
    i32 2036211540, label %299
    i32 492693813, label %303
    i32 700010932, label %317
    i32 860627644, label %320
    i32 -1711219180, label %321
    i32 -1451693568, label %323
  ]

; <label>:22:                                     ; preds = %20
  br label %324

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp slt i32 %24, 250
  %26 = select i1 %25, i32 -1794349461, i32 -621380316
  store i32 %26, i32* %19
  br label %324

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1928591272, i32* %19
  br label %324

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %12, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1690758772, i32 -1529884458
  store i32 %35, i32* %19
  br label %324

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1423966788, i32* %19
  br label %324

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1928591272, i32* %19
  br label %324

; <label>:42:                                     ; preds = %20
  store i32 -827900912, i32* %19
  br label %324

; <label>:43:                                     ; preds = %20
  store i32 250, i32* %5, align 4
  store i32 -827900912, i32* %19
  br label %324

; <label>:44:                                     ; preds = %20
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %45)
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 250
  %52 = select i1 %51, i32 1070213885, i32 -798618287
  store i32 %52, i32* %19
  br label %324

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1463568969, i32* %19
  br label %324

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %12, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1030237675, i32 -2047964852
  store i32 %61, i32* %19
  br label %324

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1625436197, i32* %19
  br label %324

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1463568969, i32* %19
  br label %324

; <label>:68:                                     ; preds = %20
  store i32 1888046183, i32* %19
  br label %324

; <label>:69:                                     ; preds = %20
  store i32 250, i32* %3, align 4
  store i32 1888046183, i32* %19
  br label %324

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1051479311, i32* %19
  br label %324

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 -1209239160, i32 2054696842
  store i32 %76, i32* %19
  br label %324

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 250, %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  store i32 1294061516, i32* %19
  br label %324

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4
  store i32 -1051479311, i32* %19
  br label %324

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1312742691, i32* %19
  br label %324

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %4, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -1014578258, i32 -745492818
  store i32 %97, i32* %19
  br label %324

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 250, %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %107
  store i8 %102, i8* %108, align 1
  store i32 851534455, i32* %19
  br label %324

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %4, align 4
  store i32 -1312742691, i32* %19
  br label %324

; <label>:112:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -232353141, i32* %19
  br label %324

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 250, %115
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 28105855, i32 -1105945448
  store i32 %118, i32* %19
  br label %324

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  store i32 437943780, i32* %19
  br label %324

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -232353141, i32* %19
  br label %324

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 250, %127
  store i32 %128, i32* %4, align 4
  store i32 -455590078, i32* %19
  br label %324

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %130, 250
  %132 = select i1 %131, i32 -878470516, i32 -802978798
  store i32 %132, i32* %19
  br label %324

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  store i32 -2011553267, i32* %19
  br label %324

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -455590078, i32* %19
  br label %324

; <label>:147:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1973038613, i32* %19
  br label %324

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 250, %150
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -100815209, i32 719054731
  store i32 %153, i32* %19
  br label %324

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  store i32 -1924416580, i32* %19
  br label %324

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 1973038613, i32* %19
  br label %324

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 250, %162
  store i32 %163, i32* %4, align 4
  store i32 564995025, i32* %19
  br label %324

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %165, 250
  %167 = select i1 %166, i32 839392205, i32 -826139203
  store i32 %167, i32* %19
  br label %324

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 48
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  store i32 -828431456, i32* %19
  br label %324

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 564995025, i32* %19
  br label %324

; <label>:182:                                    ; preds = %20
  store i32 249, i32* %4, align 4
  store i32 2127357748, i32* %19
  br label %324

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %4, align 4
  %185 = icmp sge i32 %184, 1
  %186 = select i1 %185, i32 1230054567, i32 -588555508
  store i32 %186, i32* %19
  br label %324

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %192, %197
  %199 = icmp sgt i32 %198, 9
  %200 = select i1 %199, i32 -1351513643, i32 -1972728684
  store i32 %200, i32* %19
  br label %324

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %206, %211
  %213 = sub nsw i32 %212, 10
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, 1
  %225 = trunc i32 %224 to i8
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %228
  store i8 %225, i8* %229, align 1
  store i32 -1444505133, i32* %19
  br label %324

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %235, %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %244
  store i32 %241, i32* %245, align 4
  store i32 -1444505133, i32* %19
  br label %324

; <label>:246:                                    ; preds = %20
  store i32 -1269616255, i32* %19
  br label %324

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %4, align 4
  store i32 2127357748, i32* %19
  br label %324

; <label>:250:                                    ; preds = %20
  %251 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %252 = load i8, i8* %251, align 16
  %253 = sext i8 %252 to i32
  %254 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  %255 = load i8, i8* %254, align 16
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %253, %256
  %258 = icmp sgt i32 %257, 9
  %259 = select i1 %258, i32 -1814259870, i32 1198302328
  store i32 %259, i32* %19
  br label %324

; <label>:260:                                    ; preds = %20
  %261 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %262 = load i8, i8* %261, align 16
  %263 = sext i8 %262 to i32
  %264 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  %265 = load i8, i8* %264, align 16
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %263, %266
  %268 = sub nsw i32 %267, 10
  %269 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 1
  store i32 %268, i32* %269, align 4
  %270 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %270, align 16
  store i32 -1534821235, i32* %19
  br label %324

; <label>:271:                                    ; preds = %20
  %272 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %273 = load i8, i8* %272, align 16
  %274 = sext i8 %273 to i32
  %275 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  %276 = load i8, i8* %275, align 16
  %277 = sext i8 %276 to i32
  %278 = add nsw i32 %274, %277
  %279 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 1
  store i32 %278, i32* %279, align 4
  %280 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %280, align 16
  store i32 -1534821235, i32* %19
  br label %324

; <label>:281:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 982209112, i32* %19
  br label %324

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  store i32 -990981543, i32* %19
  br label %324

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 982209112, i32 -51362923
  store i32 %291, i32* %19
  br label %324

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* %4, align 4
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* %6, align 4
  %295 = icmp slt i32 %294, 251
  %296 = select i1 %295, i32 1296186655, i32 -1711219180
  store i32 %296, i32* %19
  br label %324

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* %6, align 4
  store i32 %298, i32* %4, align 4
  store i32 2036211540, i32* %19
  br label %324

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* %4, align 4
  %301 = icmp slt i32 %300, 251
  %302 = select i1 %301, i32 492693813, i32 860627644
  store i32 %302, i32* %19
  br label %324

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 48
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  store i32 700010932, i32* %19
  br label %324

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  store i32 2036211540, i32* %19
  br label %324

; <label>:320:                                    ; preds = %20
  store i32 -1451693568, i32* %19
  br label %324

; <label>:321:                                    ; preds = %20
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1451693568, i32* %19
  br label %324

; <label>:323:                                    ; preds = %20
  ret i32 0

; <label>:324:                                    ; preds = %321, %320, %317, %303, %299, %297, %292, %285, %282, %281, %271, %260, %250, %247, %246, %230, %201, %187, %183, %182, %179, %168, %164, %161, %158, %154, %148, %147, %144, %133, %129, %126, %123, %119, %113, %112, %109, %98, %94, %91, %88, %77, %73, %70, %69, %68, %65, %62, %54, %53, %44, %43, %42, %39, %36, %28, %27, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
