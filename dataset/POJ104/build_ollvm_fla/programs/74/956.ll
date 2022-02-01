; ModuleID = 'source-C-CXX/74/956.c'
source_filename = "source-C-CXX/74/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 1000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 2121133297, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %261
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 2121133297, label %19
    i32 -1529767868, label %23
    i32 -575686090, label %30
    i32 801717646, label %33
    i32 -1320537797, label %38
    i32 -1011708835, label %45
    i32 1661002700, label %53
    i32 699541109, label %61
    i32 -27306637, label %63
    i32 1827003223, label %71
    i32 566669116, label %78
    i32 -1876094393, label %81
    i32 674895245, label %97
    i32 -715042880, label %100
    i32 1567693738, label %108
    i32 -1424427619, label %113
    i32 -1570831801, label %119
    i32 1870314500, label %122
    i32 -1723376078, label %123
    i32 -2072593601, label %124
    i32 -1993951341, label %131
    i32 -1459174458, label %139
    i32 -157272125, label %147
    i32 -413368042, label %149
    i32 104937040, label %157
    i32 1622742963, label %164
    i32 766125943, label %167
    i32 -499640146, label %183
    i32 945033054, label %186
    i32 -1321224286, label %194
    i32 -240973687, label %199
    i32 -654617728, label %203
    i32 394766020, label %206
    i32 -1434014299, label %207
    i32 -1011137859, label %210
    i32 -1867994758, label %212
    i32 2127766321, label %217
    i32 1065722647, label %218
    i32 570267588, label %223
    i32 296716176, label %231
    i32 -316553112, label %239
    i32 -477276920, label %242
    i32 -756257809, label %243
    i32 508460374, label %246
    i32 944902884, label %251
    i32 1528427788, label %253
    i32 -1843544059, label %254
    i32 1046205236, label %257
  ]

; <label>:18:                                     ; preds = %16
  br label %261

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 1000
  %22 = select i1 %21, i32 -1529767868, i32 801717646
  store i32 %22, i32* %13
  br label %261

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -575686090, i32* %13
  br label %261

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 2121133297, i32* %13
  br label %261

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  store i32 0, i32* %5, align 4
  store i32 -1320537797, i32* %13
  br label %261

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = icmp ult i64 %40, %42
  %44 = select i1 %43, i32 -1011708835, i32 -1723376078
  store i32 %44, i32* %13
  br label %261

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  %52 = select i1 %51, i32 1661002700, i32 -1570831801
  store i32 %52, i32* %13
  br label %261

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  %60 = select i1 %59, i32 699541109, i32 -1570831801
  store i32 %60, i32* %13
  br label %261

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %6, align 4
  store i32 -27306637, i32* %13
  br label %261

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 48
  %70 = select i1 %69, i32 1827003223, i32 566669116
  store i32 %70, i32* %13
  store i1 false, i1* %14
  br label %261

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  store i32 566669116, i32* %13
  store i1 %77, i1* %14
  br label %261

; <label>:78:                                     ; preds = %16
  %79 = load i1, i1* %14
  %80 = select i1 %79, i32 -1876094393, i32 -715042880
  store i32 %80, i32* %13
  br label %261

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %86, %91
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 674895245, i32* %13
  br label %261

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -27306637, i32* %13
  br label %261

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1567693738, i32 -1424427619
  store i32 %107, i32* %13
  br label %261

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  store i32 -1424427619, i32* %13
  br label %261

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %5, align 4
  store i32 1870314500, i32* %13
  br label %261

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1870314500, i32* %13
  br label %261

; <label>:122:                                    ; preds = %16
  store i32 -1320537797, i32* %13
  br label %261

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -2072593601, i32* %13
  br label %261

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = icmp ult i64 %126, %128
  %130 = select i1 %129, i32 -1993951341, i32 -1011137859
  store i32 %130, i32* %13
  br label %261

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 48
  %138 = select i1 %137, i32 -1459174458, i32 -654617728
  store i32 %138, i32* %13
  br label %261

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 57
  %146 = select i1 %145, i32 -157272125, i32 -654617728
  store i32 %146, i32* %13
  br label %261

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %6, align 4
  store i32 -413368042, i32* %13
  br label %261

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 48
  %156 = select i1 %155, i32 104937040, i32 1622742963
  store i32 %156, i32* %13
  store i1 false, i1* %15
  br label %261

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 57
  store i32 1622742963, i32* %13
  store i1 %163, i1* %15
  br label %261

; <label>:164:                                    ; preds = %16
  %165 = load i1, i1* %15
  %166 = select i1 %165, i32 766125943, i32 945033054
  store i32 %166, i32* %13
  br label %261

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %171, 10
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %172, %177
  %179 = sub nsw i32 %178, 48
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  store i32 -499640146, i32* %13
  br label %261

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -413368042, i32* %13
  br label %261

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = select i1 %192, i32 -1321224286, i32 -240973687
  store i32 %193, i32* %13
  br label %261

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %9, align 4
  store i32 -240973687, i32* %13
  br label %261

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  store i32 %202, i32* %5, align 4
  store i32 394766020, i32* %13
  br label %261

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 394766020, i32* %13
  br label %261

; <label>:206:                                    ; preds = %16
  store i32 -1434014299, i32* %13
  br label %261

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 -2072593601, i32* %13
  br label %261

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %5, align 4
  store i32 -1867994758, i32* %13
  br label %261

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %9, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 2127766321, i32 1046205236
  store i32 %216, i32* %13
  br label %261

; <label>:217:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 1065722647, i32* %13
  br label %261

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %11, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 570267588, i32 508460374
  store i32 %222, i32* %13
  br label %261

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 296716176, i32 -477276920
  store i32 %230, i32* %13
  br label %261

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp sgt i32 %235, %236
  %238 = select i1 %237, i32 -316553112, i32 -477276920
  store i32 %238, i32* %13
  br label %261

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  store i32 -477276920, i32* %13
  br label %261

; <label>:242:                                    ; preds = %16
  store i32 -756257809, i32* %13
  br label %261

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 1065722647, i32* %13
  br label %261

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %10, align 4
  %249 = icmp sgt i32 %247, %248
  %250 = select i1 %249, i32 944902884, i32 1528427788
  store i32 %250, i32* %13
  br label %261

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %12, align 4
  store i32 %252, i32* %10, align 4
  store i32 1528427788, i32* %13
  br label %261

; <label>:253:                                    ; preds = %16
  store i32 -1843544059, i32* %13
  br label %261

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  store i32 -1867994758, i32* %13
  br label %261

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %10, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %258, i32 %259)
  ret void

; <label>:261:                                    ; preds = %254, %253, %251, %246, %243, %242, %239, %231, %223, %218, %217, %212, %210, %207, %206, %203, %199, %194, %186, %183, %167, %164, %157, %149, %147, %139, %131, %124, %123, %122, %119, %113, %108, %100, %97, %81, %78, %71, %63, %61, %53, %45, %38, %33, %30, %23, %19, %18
  br label %16
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
