; ModuleID = 'source-C-CXX/40/1174.c'
source_filename = "source-C-CXX/40/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 6202155, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %275
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 6202155, label %11
    i32 -965095675, label %16
    i32 -2135679656, label %18
    i32 1816278076, label %23
    i32 -1327673295, label %25
    i32 -1517174660, label %30
    i32 1726795668, label %32
    i32 75265754, label %37
    i32 757377955, label %39
    i32 1742741792, label %44
    i32 -2013629938, label %45
    i32 1046693850, label %49
    i32 929379745, label %50
    i32 407870573, label %54
    i32 101748832, label %61
    i32 1234140192, label %68
    i32 744302715, label %75
    i32 -1843504123, label %82
    i32 -620502470, label %89
    i32 1671026493, label %96
    i32 1828175526, label %103
    i32 -2064383476, label %110
    i32 163006654, label %117
    i32 -483020670, label %124
    i32 1395650464, label %154
    i32 985248954, label %159
    i32 -814761166, label %176
    i32 -1813176978, label %181
    i32 1750052153, label %188
    i32 -473672339, label %195
    i32 421937612, label %202
    i32 -478613000, label %209
    i32 -1923160755, label %216
    i32 1725755148, label %223
    i32 537470813, label %235
    i32 490755340, label %236
    i32 1418774550, label %237
    i32 -249354591, label %238
    i32 1556573496, label %239
    i32 -1525533091, label %240
    i32 739408328, label %241
    i32 -276048327, label %242
    i32 -2137509316, label %245
    i32 1940970557, label %246
    i32 -913696757, label %249
    i32 1930050826, label %250
    i32 -1549568068, label %254
    i32 -652942256, label %255
    i32 267508829, label %259
    i32 1684891431, label %260
    i32 -1871032240, label %264
    i32 -312756060, label %265
    i32 978420097, label %269
    i32 1290428416, label %270
    i32 1479519653, label %274
  ]

; <label>:10:                                     ; preds = %8
  br label %275

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -965095675, i32 1479519653
  store i32 %15, i32* %7
  br label %275

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %17, align 8
  store i32 -2135679656, i32* %7
  br label %275

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 1816278076, i32 978420097
  store i32 %22, i32* %7
  br label %275

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %24, align 4
  store i32 -1327673295, i32* %7
  br label %275

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -1517174660, i32 -1871032240
  store i32 %29, i32* %7
  br label %275

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %31, align 16
  store i32 1726795668, i32* %7
  br label %275

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp slt i32 %34, 6
  %36 = select i1 %35, i32 75265754, i32 267508829
  store i32 %36, i32* %7
  br label %275

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %38, align 4
  store i32 757377955, i32* %7
  br label %275

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 6
  %43 = select i1 %42, i32 1742741792, i32 -1549568068
  store i32 %43, i32* %7
  br label %275

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -2013629938, i32* %7
  br label %275

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 1046693850, i32 -913696757
  store i32 %48, i32* %7
  br label %275

; <label>:49:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 929379745, i32* %7
  br label %275

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 6
  %53 = select i1 %52, i32 407870573, i32 -2137509316
  store i32 %53, i32* %7
  br label %275

; <label>:54:                                     ; preds = %8
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 739408328, i32 101748832
  store i32 %60, i32* %7
  br label %275

; <label>:61:                                     ; preds = %8
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 739408328, i32 1234140192
  store i32 %67, i32* %7
  br label %275

; <label>:68:                                     ; preds = %8
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 739408328, i32 744302715
  store i32 %74, i32* %7
  br label %275

; <label>:75:                                     ; preds = %8
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 739408328, i32 -1843504123
  store i32 %81, i32* %7
  br label %275

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 739408328, i32 -620502470
  store i32 %88, i32* %7
  br label %275

; <label>:89:                                     ; preds = %8
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 739408328, i32 1671026493
  store i32 %95, i32* %7
  br label %275

; <label>:96:                                     ; preds = %8
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 739408328, i32 1828175526
  store i32 %102, i32* %7
  br label %275

; <label>:103:                                    ; preds = %8
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 739408328, i32 -2064383476
  store i32 %109, i32* %7
  br label %275

; <label>:110:                                    ; preds = %8
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 739408328, i32 163006654
  store i32 %116, i32* %7
  br label %275

; <label>:117:                                    ; preds = %8
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 739408328, i32 -483020670
  store i32 %123, i32* %7
  br label %275

; <label>:124:                                    ; preds = %8
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 2
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %133, i32* %134, align 8
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 5
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %138, i32* %139, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %143, i32* %144, align 16
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %148, i32* %149, align 4
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 2
  %153 = select i1 %152, i32 1395650464, i32 -1525533091
  store i32 %153, i32* %7
  br label %275

; <label>:154:                                    ; preds = %8
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 3
  %158 = select i1 %157, i32 985248954, i32 -1525533091
  store i32 %158, i32* %7
  br label %275

; <label>:159:                                    ; preds = %8
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %169 = load i32, i32* %168, align 16
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %170, %172
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 -814761166, i32 1556573496
  store i32 %175, i32* %7
  br label %275

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1813176978, i32 -249354591
  store i32 %180, i32* %7
  br label %275

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 1750052153, i32 1418774550
  store i32 %187, i32* %7
  br label %275

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -473672339, i32 1418774550
  store i32 %194, i32* %7
  br label %275

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -478613000, i32 421937612
  store i32 %201, i32* %7
  br label %275

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 -478613000, i32 490755340
  store i32 %208, i32* %7
  br label %275

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, i32 1725755148, i32 -1923160755
  store i32 %215, i32* %7
  br label %275

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %221, i32 1725755148, i32 537470813
  store i32 %222, i32* %7
  br label %275

; <label>:223:                                    ; preds = %8
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %231 = load i32, i32* %230, align 16
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %225, i32 %227, i32 %229, i32 %231, i32 %233)
  store i32 -2137509316, i32* %7
  br label %275

; <label>:235:                                    ; preds = %8
  store i32 490755340, i32* %7
  br label %275

; <label>:236:                                    ; preds = %8
  store i32 1418774550, i32* %7
  br label %275

; <label>:237:                                    ; preds = %8
  store i32 -249354591, i32* %7
  br label %275

; <label>:238:                                    ; preds = %8
  store i32 1556573496, i32* %7
  br label %275

; <label>:239:                                    ; preds = %8
  store i32 -1525533091, i32* %7
  br label %275

; <label>:240:                                    ; preds = %8
  store i32 739408328, i32* %7
  br label %275

; <label>:241:                                    ; preds = %8
  store i32 -276048327, i32* %7
  br label %275

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 929379745, i32* %7
  br label %275

; <label>:245:                                    ; preds = %8
  store i32 1940970557, i32* %7
  br label %275

; <label>:246:                                    ; preds = %8
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  store i32 -2013629938, i32* %7
  br label %275

; <label>:249:                                    ; preds = %8
  store i32 1930050826, i32* %7
  br label %275

; <label>:250:                                    ; preds = %8
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4
  store i32 757377955, i32* %7
  br label %275

; <label>:254:                                    ; preds = %8
  store i32 -652942256, i32* %7
  br label %275

; <label>:255:                                    ; preds = %8
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %257 = load i32, i32* %256, align 16
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 16
  store i32 1726795668, i32* %7
  br label %275

; <label>:259:                                    ; preds = %8
  store i32 1684891431, i32* %7
  br label %275

; <label>:260:                                    ; preds = %8
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  store i32 -1327673295, i32* %7
  br label %275

; <label>:264:                                    ; preds = %8
  store i32 -312756060, i32* %7
  br label %275

; <label>:265:                                    ; preds = %8
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 8
  store i32 -2135679656, i32* %7
  br label %275

; <label>:269:                                    ; preds = %8
  store i32 1290428416, i32* %7
  br label %275

; <label>:270:                                    ; preds = %8
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  store i32 6202155, i32* %7
  br label %275

; <label>:274:                                    ; preds = %8
  ret i32 0

; <label>:275:                                    ; preds = %270, %269, %265, %264, %260, %259, %255, %254, %250, %249, %246, %245, %242, %241, %240, %239, %238, %237, %236, %235, %223, %216, %209, %202, %195, %188, %181, %176, %159, %154, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %50, %49, %45, %44, %39, %37, %32, %30, %25, %23, %18, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
