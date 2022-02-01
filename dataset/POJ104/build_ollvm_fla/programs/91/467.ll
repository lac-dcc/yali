; ModuleID = 'source-C-CXX/91/467.c'
source_filename = "source-C-CXX/91/467.c"
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
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 236058138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %279
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 236058138, label %16
    i32 -1515450953, label %20
    i32 1932373864, label %25
    i32 198896919, label %26
    i32 -1128868867, label %27
    i32 -52307284, label %32
    i32 340164928, label %37
    i32 -239295855, label %40
    i32 610921545, label %41
    i32 -2126109840, label %46
    i32 1119567386, label %51
    i32 1328894528, label %54
    i32 623204559, label %57
    i32 -1813287451, label %61
    i32 1393371312, label %62
    i32 1515209607, label %67
    i32 -1774290769, label %79
    i32 2122783244, label %97
    i32 1147147649, label %109
    i32 -62404114, label %127
    i32 -343145250, label %128
    i32 712620315, label %131
    i32 166210121, label %132
    i32 491529511, label %135
    i32 -1337848433, label %136
    i32 -2095672092, label %141
    i32 -1916233140, label %152
    i32 -1131402438, label %155
    i32 1499571312, label %166
    i32 -2060800364, label %171
    i32 897020355, label %176
    i32 1287586058, label %185
    i32 -1423170913, label %188
    i32 1409357082, label %189
    i32 1323709221, label %200
    i32 1775885143, label %203
    i32 -2062649170, label %208
    i32 -191272200, label %219
    i32 1544951287, label %224
    i32 1539773298, label %235
    i32 208525015, label %236
    i32 -2112887741, label %240
    i32 1048483252, label %245
    i32 -1846052191, label %254
    i32 156656776, label %257
    i32 -495718125, label %260
    i32 -1028399901, label %263
    i32 -1134081184, label %264
    i32 1209599228, label %265
    i32 -1070019383, label %268
    i32 1577169678, label %272
    i32 404830904, label %275
  ]

; <label>:15:                                     ; preds = %13
  br label %279

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -1515450953, i32 404830904
  store i32 %19, i32* %12
  br label %279

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1932373864, i32 198896919
  store i32 %24, i32* %12
  br label %279

; <label>:25:                                     ; preds = %13
  store i32 404830904, i32* %12
  br label %279

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1128868867, i32* %12
  br label %279

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -52307284, i32 -239295855
  store i32 %31, i32* %12
  br label %279

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 340164928, i32* %12
  br label %279

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1128868867, i32* %12
  br label %279

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 610921545, i32* %12
  br label %279

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2126109840, i32 1328894528
  store i32 %45, i32* %12
  br label %279

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 1119567386, i32* %12
  br label %279

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 610921545, i32* %12
  br label %279

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 623204559, i32* %12
  br label %279

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 -1813287451, i32 491529511
  store i32 %60, i32* %12
  br label %279

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1393371312, i32* %12
  br label %279

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1515209607, i32 712620315
  store i32 %66, i32* %12
  br label %279

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %71, %76
  %78 = select i1 %77, i32 -1774290769, i32 2122783244
  store i32 %78, i32* %12
  br label %279

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 2122783244, i32* %12
  br label %279

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 1147147649, i32 -62404114
  store i32 %108, i32* %12
  br label %279

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 -62404114, i32* %12
  br label %279

; <label>:127:                                    ; preds = %13
  store i32 -343145250, i32* %12
  br label %279

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 1393371312, i32* %12
  br label %279

; <label>:131:                                    ; preds = %13
  store i32 166210121, i32* %12
  br label %279

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %8, align 4
  store i32 623204559, i32* %12
  br label %279

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1337848433, i32* %12
  br label %279

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -2095672092, i32 -1070019383
  store i32 %140, i32* %12
  br label %279

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %145, %149
  %151 = select i1 %150, i32 -1916233140, i32 -1131402438
  store i32 %151, i32* %12
  br label %279

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 -1131402438, i32* %12
  br label %279

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %159, %163
  %165 = select i1 %164, i32 1499571312, i32 1409357082
  store i32 %165, i32* %12
  br label %279

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -2060800364, i32* %12
  br label %279

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 897020355, i32 -1423170913
  store i32 %175, i32* %12
  br label %279

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  store i32 1287586058, i32* %12
  br label %279

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %8, align 4
  store i32 -2060800364, i32* %12
  br label %279

; <label>:188:                                    ; preds = %13
  store i32 1209599228, i32* %12
  br label %279

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %193, %197
  %199 = select i1 %198, i32 1323709221, i32 -1134081184
  store i32 %199, i32* %12
  br label %279

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  store i32 1775885143, i32* %12
  br label %279

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 -2062649170, i32 -1028399901
  store i32 %207, i32* %12
  br label %279

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %212, %216
  %218 = select i1 %217, i32 -191272200, i32 1544951287
  store i32 %218, i32* %12
  br label %279

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %2, align 4
  store i32 -495718125, i32* %12
  br label %279

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %228, %232
  %234 = select i1 %233, i32 1539773298, i32 208525015
  store i32 %234, i32* %12
  br label %279

; <label>:235:                                    ; preds = %13
  store i32 -495718125, i32* %12
  br label %279

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %11, align 4
  %239 = load i32, i32* %9, align 4
  store i32 %239, i32* %10, align 4
  store i32 -2112887741, i32* %12
  br label %279

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp sgt i32 %241, %242
  %244 = select i1 %243, i32 1048483252, i32 156656776
  store i32 %244, i32* %12
  br label %279

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %10, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  store i32 -1846052191, i32* %12
  br label %279

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %10, align 4
  store i32 -2112887741, i32* %12
  br label %279

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  store i32 -1028399901, i32* %12
  br label %279

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %9, align 4
  store i32 1775885143, i32* %12
  br label %279

; <label>:263:                                    ; preds = %13
  store i32 -1134081184, i32* %12
  br label %279

; <label>:264:                                    ; preds = %13
  store i32 1209599228, i32* %12
  br label %279

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  store i32 -1337848433, i32* %12
  br label %279

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %11, align 4
  %270 = mul nsw i32 200, %269
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 1577169678, i32* %12
  br label %279

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  store i32 236058138, i32* %12
  br label %279

; <label>:275:                                    ; preds = %13
  %276 = call i32 @getchar()
  %277 = call i32 @getchar()
  %278 = load i32, i32* %1, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %272, %268, %265, %264, %263, %260, %257, %254, %245, %240, %236, %235, %224, %219, %208, %203, %200, %189, %188, %185, %176, %171, %166, %155, %152, %141, %136, %135, %132, %131, %128, %127, %109, %97, %79, %67, %62, %61, %57, %54, %51, %46, %41, %40, %37, %32, %27, %26, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
