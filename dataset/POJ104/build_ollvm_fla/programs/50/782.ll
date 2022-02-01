; ModuleID = 'source-C-CXX/50/782.c'
source_filename = "source-C-CXX/50/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca [500 x i32], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %10, align 4
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %3
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %13, align 8
  %28 = load volatile i64, i64* %3
  %29 = mul nuw i64 500, %28
  %30 = alloca i8, i64 %29, align 16
  store i32 0, i32* %8, align 4
  %31 = alloca i32
  store i32 -1108476083, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %281
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1108476083, label %35
    i32 -1835921640, label %43
    i32 1030977985, label %44
    i32 -1178912525, label %49
    i32 -1811541657, label %64
    i32 1320300866, label %67
    i32 -1443876727, label %68
    i32 1181526775, label %71
    i32 -1982112197, label %72
    i32 1459958800, label %79
    i32 -1170155873, label %88
    i32 790472054, label %93
    i32 -1950009913, label %107
    i32 644643511, label %110
    i32 1882238456, label %113
    i32 1711822531, label %121
    i32 -1559680699, label %127
    i32 -272489600, label %132
    i32 -1796103405, label %146
    i32 1043733095, label %149
    i32 1798147824, label %155
    i32 1033422357, label %161
    i32 80265360, label %163
    i32 -90172730, label %166
    i32 -1008671678, label %168
    i32 -1858270964, label %171
    i32 -801302411, label %174
    i32 -568815292, label %181
    i32 -1857464049, label %189
    i32 119195737, label %194
    i32 -1508283968, label %195
    i32 367298296, label %198
    i32 -2013573299, label %202
    i32 -958517171, label %204
    i32 1844278846, label %205
    i32 1632636968, label %213
    i32 -1916274978, label %221
    i32 -508228388, label %224
    i32 981717728, label %225
    i32 -979283073, label %228
    i32 -595271773, label %231
    i32 -1196852792, label %239
    i32 -2070855145, label %247
    i32 1046212718, label %248
    i32 1259015489, label %253
    i32 1373821019, label %265
    i32 1062620828, label %268
    i32 334480134, label %270
    i32 -853335074, label %271
    i32 -1576235944, label %274
    i32 -1022650538, label %275
    i32 -779306226, label %278
    i32 -669051539, label %280
  ]

; <label>:34:                                     ; preds = %32
  br label %281

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 -1835921640, i32 1181526775
  store i32 %42, i32* %31
  br label %281

; <label>:43:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 1030977985, i32* %31
  br label %281

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1178912525, i32 1320300866
  store i32 %48, i32* %31
  br label %281

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64, i64* %3
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds i8, i8* %30, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 %55, i8* %63, align 1
  store i32 -1811541657, i32* %31
  br label %281

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1030977985, i32* %31
  br label %281

; <label>:67:                                     ; preds = %32
  store i32 -1443876727, i32* %31
  br label %281

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1108476083, i32* %31
  br label %281

; <label>:71:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 -1982112197, i32* %31
  br label %281

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 1459958800, i32 -1858270964
  store i32 %78, i32* %31
  br label %281

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = call i8* @llvm.stacksave()
  store i8* %86, i8** %15, align 8
  %87 = alloca i8, i64 %85, align 16
  store i8* %87, i8** %2
  store i32 0, i32* %12, align 4
  store i32 -1170155873, i32* %31
  br label %281

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 790472054, i32 644643511
  store i32 %92, i32* %31
  br label %281

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64, i64* %3
  %97 = mul nsw i64 %95, %96
  %98 = getelementptr inbounds i8, i8* %30, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i8*, i8** %2
  %106 = getelementptr inbounds i8, i8* %105, i64 %104
  store i8 %102, i8* %106, align 1
  store i32 -1950009913, i32* %31
  br label %281

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 -1170155873, i32* %31
  br label %281

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 1882238456, i32* %31
  br label %281

; <label>:113:                                    ; preds = %32
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 1711822531, i32 -90172730
  store i32 %120, i32* %31
  br label %281

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = call i8* @llvm.stacksave()
  store i8* %125, i8** %16, align 8
  %126 = alloca i8, i64 %124, align 16
  store i8* %126, i8** %1
  store i32 0, i32* %11, align 4
  store i32 -1559680699, i32* %31
  br label %281

; <label>:127:                                    ; preds = %32
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -272489600, i32 1043733095
  store i32 %131, i32* %31
  br label %281

; <label>:132:                                    ; preds = %32
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %3
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i8, i8* %30, i64 %136
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i8*, i8** %1
  %145 = getelementptr inbounds i8, i8* %144, i64 %143
  store i8 %141, i8* %145, align 1
  store i32 -1796103405, i32* %31
  br label %281

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 -1559680699, i32* %31
  br label %281

; <label>:149:                                    ; preds = %32
  %150 = load volatile i8*, i8** %2
  %151 = load volatile i8*, i8** %1
  %152 = call i32 @strcmp(i8* %150, i8* %151) #4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1798147824, i32 1033422357
  store i32 %154, i32* %31
  br label %281

; <label>:155:                                    ; preds = %32
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  store i32 1033422357, i32* %31
  br label %281

; <label>:161:                                    ; preds = %32
  %162 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %162)
  store i32 80265360, i32* %31
  br label %281

; <label>:163:                                    ; preds = %32
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 1882238456, i32* %31
  br label %281

; <label>:166:                                    ; preds = %32
  %167 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %167)
  store i32 -1008671678, i32* %31
  br label %281

; <label>:168:                                    ; preds = %32
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -1982112197, i32* %31
  br label %281

; <label>:171:                                    ; preds = %32
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  store i32 %173, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -801302411, i32* %31
  br label %281

; <label>:174:                                    ; preds = %32
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  %180 = select i1 %179, i32 -568815292, i32 367298296
  store i32 %180, i32* %31
  br label %281

; <label>:181:                                    ; preds = %32
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = select i1 %187, i32 -1857464049, i32 119195737
  store i32 %188, i32* %31
  br label %281

; <label>:189:                                    ; preds = %32
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %10, align 4
  store i32 119195737, i32* %31
  br label %281

; <label>:194:                                    ; preds = %32
  store i32 -1508283968, i32* %31
  br label %281

; <label>:195:                                    ; preds = %32
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 -801302411, i32* %31
  br label %281

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* %10, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -2013573299, i32 -958517171
  store i32 %201, i32* %31
  br label %281

; <label>:202:                                    ; preds = %32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  store i32 -1022650538, i32* %31
  br label %281

; <label>:204:                                    ; preds = %32
  store i32 0, i32* %18, align 4
  store i32 0, i32* %8, align 4
  store i32 1844278846, i32* %31
  br label %281

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %207, %208
  %210 = add nsw i32 %209, 1
  %211 = icmp slt i32 %206, %210
  %212 = select i1 %211, i32 1632636968, i32 -979283073
  store i32 %212, i32* %31
  br label %281

; <label>:213:                                    ; preds = %32
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %10, align 4
  %219 = icmp eq i32 %217, %218
  %220 = select i1 %219, i32 -1916274978, i32 -508228388
  store i32 %220, i32* %31
  br label %281

; <label>:221:                                    ; preds = %32
  %222 = load i32, i32* %18, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %18, align 4
  store i32 -508228388, i32* %31
  br label %281

; <label>:224:                                    ; preds = %32
  store i32 981717728, i32* %31
  br label %281

; <label>:225:                                    ; preds = %32
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  store i32 1844278846, i32* %31
  br label %281

; <label>:228:                                    ; preds = %32
  %229 = load i32, i32* %10, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %229)
  store i32 0, i32* %8, align 4
  store i32 -595271773, i32* %31
  br label %281

; <label>:231:                                    ; preds = %32
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = icmp slt i32 %232, %236
  %238 = select i1 %237, i32 -1196852792, i32 -1576235944
  store i32 %238, i32* %31
  br label %281

; <label>:239:                                    ; preds = %32
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %10, align 4
  %245 = icmp eq i32 %243, %244
  %246 = select i1 %245, i32 -2070855145, i32 334480134
  store i32 %246, i32* %31
  br label %281

; <label>:247:                                    ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 1046212718, i32* %31
  br label %281

; <label>:248:                                    ; preds = %32
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %5, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 1259015489, i32 1062620828
  store i32 %252, i32* %31
  br label %281

; <label>:253:                                    ; preds = %32
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %3
  %257 = mul nsw i64 %255, %256
  %258 = getelementptr inbounds i8, i8* %30, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  store i32 1373821019, i32* %31
  br label %281

; <label>:265:                                    ; preds = %32
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %9, align 4
  store i32 1046212718, i32* %31
  br label %281

; <label>:268:                                    ; preds = %32
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 334480134, i32* %31
  br label %281

; <label>:270:                                    ; preds = %32
  store i32 -853335074, i32* %31
  br label %281

; <label>:271:                                    ; preds = %32
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %8, align 4
  store i32 -595271773, i32* %31
  br label %281

; <label>:274:                                    ; preds = %32
  store i32 0, i32* %17, align 4
  store i32 -1022650538, i32* %31
  br label %281

; <label>:275:                                    ; preds = %32
  %276 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %276)
  %277 = load i32, i32* %17, align 4
  store i32 -779306226, i32* %31
  br label %281

; <label>:278:                                    ; preds = %32
  %279 = load i32, i32* %4, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %32
  unreachable

; <label>:281:                                    ; preds = %275, %274, %271, %270, %268, %265, %253, %248, %247, %239, %231, %228, %225, %224, %221, %213, %205, %204, %202, %198, %195, %194, %189, %181, %174, %171, %168, %166, %163, %161, %155, %149, %146, %132, %127, %121, %113, %110, %107, %93, %88, %79, %72, %71, %68, %67, %64, %49, %44, %43, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
