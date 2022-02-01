; ModuleID = 'source-C-CXX/77/391.c'
source_filename = "source-C-CXX/77/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%c %d\0A%c %d\0A%c %d\0A%c %d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 122, i32* %17, align 16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 113, i32* %18, align 4
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 115, i32* %19, align 8
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 108, i32* %20, align 4
  store i32 10, i32* %2, align 4
  %21 = alloca i32
  store i32 -1927212128, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %332
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1927212128, label %25
    i32 -1126184198, label %29
    i32 -1680673042, label %30
    i32 1686986798, label %34
    i32 -546175323, label %35
    i32 -1008928076, label %39
    i32 539587121, label %40
    i32 366064431, label %44
    i32 839761491, label %53
    i32 1901289470, label %62
    i32 884043380, label %69
    i32 1157183279, label %78
    i32 -1826607184, label %82
    i32 502183097, label %91
    i32 -333417626, label %100
    i32 898021595, label %109
    i32 904237820, label %118
    i32 1362854899, label %130
    i32 -1231401611, label %131
    i32 1391282553, label %134
    i32 517383926, label %135
    i32 -240941475, label %139
    i32 1927931853, label %148
    i32 75762976, label %157
    i32 2100794814, label %166
    i32 -2085953462, label %175
    i32 1424734229, label %187
    i32 1423659649, label %188
    i32 955779807, label %191
    i32 1481859475, label %192
    i32 -1068760666, label %196
    i32 2023128802, label %205
    i32 29112191, label %214
    i32 1130411583, label %223
    i32 116414392, label %232
    i32 1050142703, label %244
    i32 1894979581, label %245
    i32 709289289, label %248
    i32 710804418, label %249
    i32 -38818112, label %253
    i32 1556133168, label %262
    i32 -288501524, label %271
    i32 -412494028, label %280
    i32 1489832238, label %289
    i32 -2081924148, label %301
    i32 891740239, label %302
    i32 402869190, label %305
    i32 -526571374, label %315
    i32 1931435721, label %316
    i32 104541198, label %319
    i32 -338788411, label %320
    i32 1112398596, label %323
    i32 -502577701, label %324
    i32 2119289178, label %327
    i32 -1705480434, label %328
    i32 1853738541, label %331
  ]

; <label>:24:                                     ; preds = %22
  br label %332

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 -1126184198, i32 1853738541
  store i32 %28, i32* %21
  br label %332

; <label>:29:                                     ; preds = %22
  store i32 10, i32* %3, align 4
  store i32 -1680673042, i32* %21
  br label %332

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 50
  %33 = select i1 %32, i32 1686986798, i32 2119289178
  store i32 %33, i32* %21
  br label %332

; <label>:34:                                     ; preds = %22
  store i32 10, i32* %4, align 4
  store i32 -546175323, i32* %21
  br label %332

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 50
  %38 = select i1 %37, i32 -1008928076, i32 1112398596
  store i32 %38, i32* %21
  br label %332

; <label>:39:                                     ; preds = %22
  store i32 10, i32* %5, align 4
  store i32 539587121, i32* %21
  br label %332

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 50
  %43 = select i1 %42, i32 366064431, i32 104541198
  store i32 %43, i32* %21
  br label %332

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 839761491, i32 -526571374
  store i32 %52, i32* %21
  br label %332

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 1901289470, i32 -526571374
  store i32 %61, i32* %21
  br label %332

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 884043380, i32 -526571374
  store i32 %68, i32* %21
  br label %332

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %2, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  store i32 %70, i32* %71, align 16
  %72 = load i32, i32* %3, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %74, i32* %75, align 8
  %76 = load i32, i32* %5, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %76, i32* %77, align 4
  store i32 0, i32* %16, align 4
  store i32 1157183279, i32* %21
  br label %332

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %16, align 4
  %80 = icmp sle i32 %79, 3
  %81 = select i1 %80, i32 -1826607184, i32 1391282553
  store i32 %81, i32* %21
  br label %332

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp sge i32 %86, %88
  %90 = select i1 %89, i32 502183097, i32 1362854899
  store i32 %90, i32* %21
  br label %332

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %95, %97
  %99 = select i1 %98, i32 -333417626, i32 1362854899
  store i32 %99, i32* %21
  br label %332

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp sge i32 %104, %106
  %108 = select i1 %107, i32 898021595, i32 1362854899
  store i32 %108, i32* %21
  br label %332

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %113, %115
  %117 = select i1 %116, i32 904237820, i32 1362854899
  store i32 %117, i32* %21
  br label %332

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  store i32 1391282553, i32* %21
  br label %332

; <label>:130:                                    ; preds = %22
  store i32 -1231401611, i32* %21
  br label %332

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %16, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %16, align 4
  store i32 1157183279, i32* %21
  br label %332

; <label>:134:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 517383926, i32* %21
  br label %332

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %16, align 4
  %137 = icmp sle i32 %136, 3
  %138 = select i1 %137, i32 -240941475, i32 955779807
  store i32 %138, i32* %21
  br label %332

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = icmp sge i32 %143, %145
  %147 = select i1 %146, i32 1927931853, i32 1424734229
  store i32 %147, i32* %21
  br label %332

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %152, %154
  %156 = select i1 %155, i32 75762976, i32 1424734229
  store i32 %156, i32* %21
  br label %332

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp sge i32 %161, %163
  %165 = select i1 %164, i32 2100794814, i32 1424734229
  store i32 %165, i32* %21
  br label %332

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %170, %172
  %174 = select i1 %173, i32 -2085953462, i32 1424734229
  store i32 %174, i32* %21
  br label %332

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %185
  store i32 0, i32* %186, align 4
  store i32 955779807, i32* %21
  br label %332

; <label>:187:                                    ; preds = %22
  store i32 1423659649, i32* %21
  br label %332

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %16, align 4
  store i32 517383926, i32* %21
  br label %332

; <label>:191:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 1481859475, i32* %21
  br label %332

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %16, align 4
  %194 = icmp sle i32 %193, 3
  %195 = select i1 %194, i32 -1068760666, i32 709289289
  store i32 %195, i32* %21
  br label %332

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = icmp sge i32 %200, %202
  %204 = select i1 %203, i32 2023128802, i32 1050142703
  store i32 %204, i32* %21
  br label %332

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %209, %211
  %213 = select i1 %212, i32 29112191, i32 1050142703
  store i32 %213, i32* %21
  br label %332

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = icmp sge i32 %218, %220
  %222 = select i1 %221, i32 1130411583, i32 1050142703
  store i32 %222, i32* %21
  br label %332

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %227, %229
  %231 = select i1 %230, i32 116414392, i32 1050142703
  store i32 %231, i32* %21
  br label %332

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %8, align 4
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %242
  store i32 0, i32* %243, align 4
  store i32 709289289, i32* %21
  br label %332

; <label>:244:                                    ; preds = %22
  store i32 1894979581, i32* %21
  br label %332

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %16, align 4
  store i32 1481859475, i32* %21
  br label %332

; <label>:248:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 710804418, i32* %21
  br label %332

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %16, align 4
  %251 = icmp sle i32 %250, 3
  %252 = select i1 %251, i32 -38818112, i32 402869190
  store i32 %252, i32* %21
  br label %332

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  %260 = icmp sge i32 %257, %259
  %261 = select i1 %260, i32 1556133168, i32 -2081924148
  store i32 %261, i32* %21
  br label %332

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %266, %268
  %270 = select i1 %269, i32 -288501524, i32 -2081924148
  store i32 %270, i32* %21
  br label %332

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %277 = load i32, i32* %276, align 8
  %278 = icmp sge i32 %275, %277
  %279 = select i1 %278, i32 -412494028, i32 -2081924148
  store i32 %279, i32* %21
  br label %332

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %284, %286
  %288 = select i1 %287, i32 1489832238, i32 -2081924148
  store i32 %288, i32* %21
  br label %332

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %9, align 4
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %13, align 4
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %299
  store i32 0, i32* %300, align 4
  store i32 402869190, i32* %21
  br label %332

; <label>:301:                                    ; preds = %22
  store i32 891740239, i32* %21
  br label %332

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %16, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %16, align 4
  store i32 710804418, i32* %21
  br label %332

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %13, align 4
  %313 = load i32, i32* %9, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 %306, i32 %307, i32 %308, i32 %309, i32 %310, i32 %311, i32 %312, i32 %313)
  store i32 -526571374, i32* %21
  br label %332

; <label>:315:                                    ; preds = %22
  store i32 1931435721, i32* %21
  br label %332

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 10
  store i32 %318, i32* %5, align 4
  store i32 539587121, i32* %21
  br label %332

; <label>:319:                                    ; preds = %22
  store i32 -338788411, i32* %21
  br label %332

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 10
  store i32 %322, i32* %4, align 4
  store i32 -546175323, i32* %21
  br label %332

; <label>:323:                                    ; preds = %22
  store i32 -502577701, i32* %21
  br label %332

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 10
  store i32 %326, i32* %3, align 4
  store i32 -1680673042, i32* %21
  br label %332

; <label>:327:                                    ; preds = %22
  store i32 -1705480434, i32* %21
  br label %332

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 10
  store i32 %330, i32* %2, align 4
  store i32 -1927212128, i32* %21
  br label %332

; <label>:331:                                    ; preds = %22
  ret i32 0

; <label>:332:                                    ; preds = %328, %327, %324, %323, %320, %319, %316, %315, %305, %302, %301, %289, %280, %271, %262, %253, %249, %248, %245, %244, %232, %223, %214, %205, %196, %192, %191, %188, %187, %175, %166, %157, %148, %139, %135, %134, %131, %130, %118, %109, %100, %91, %82, %78, %69, %62, %53, %44, %40, %39, %35, %34, %30, %29, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
