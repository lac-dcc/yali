; ModuleID = 'source-C-CXX/38/41.c'
source_filename = "source-C-CXX/38/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [25 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.stud], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1904561744, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %271
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1904561744, label %14
    i32 664744636, label %19
    i32 -19828776, label %58
    i32 1759095439, label %67
    i32 2070297234, label %78
    i32 434554868, label %86
    i32 1235079753, label %94
    i32 -1712873492, label %105
    i32 -1383376806, label %113
    i32 555675459, label %121
    i32 134095050, label %132
    i32 1495677606, label %141
    i32 1128891559, label %149
    i32 -1188042651, label %160
    i32 1646175882, label %168
    i32 -1786743463, label %179
    i32 862086489, label %188
    i32 1921545974, label %191
    i32 1681503334, label %192
    i32 1689939858, label %197
    i32 -1446937413, label %206
    i32 -1029736354, label %215
    i32 438787880, label %216
    i32 -1235616568, label %219
    i32 -1142637631, label %223
    i32 500138167, label %236
    i32 -1439586163, label %237
    i32 -2065725671, label %241
    i32 -755878755, label %250
    i32 -134830158, label %265
    i32 -1913031731, label %266
    i32 581042403, label %269
    i32 516566746, label %270
  ]

; <label>:13:                                     ; preds = %11
  br label %271

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 664744636, i32 1921545974
  store i32 %18, i32* %10
  br label %271

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %22, i32 0, i32 4
  store i32 0, i32* %23, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stud, %struct.stud* %26, i32 0, i32 0
  %28 = getelementptr inbounds [25 x i8], [25 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %36, i32 0, i32 2
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stud, %struct.stud* %40, i32 0, i32 5
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stud, %struct.stud* %44, i32 0, i32 6
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stud, %struct.stud* %48, i32 0, i32 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %33, i32* %37, i8* %41, i8* %45, i32* %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stud, %struct.stud* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 85
  %57 = select i1 %56, i32 -19828776, i32 2070297234
  store i32 %57, i32* %10
  br label %271

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.stud, %struct.stud* %61, i32 0, i32 6
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 89
  %66 = select i1 %65, i32 1759095439, i32 2070297234
  store i32 %66, i32* %10
  br label %271

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stud, %struct.stud* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 1000
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.stud, %struct.stud* %76, i32 0, i32 4
  store i32 %73, i32* %77, align 8
  store i32 2070297234, i32* %10
  br label %271

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stud, %struct.stud* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  %85 = select i1 %84, i32 434554868, i32 -1712873492
  store i32 %85, i32* %10
  br label %271

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.stud, %struct.stud* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 16
  %92 = icmp sgt i32 %91, 80
  %93 = select i1 %92, i32 1235079753, i32 -1712873492
  store i32 %93, i32* %10
  br label %271

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stud, %struct.stud* %97, i32 0, i32 4
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, 4000
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stud, %struct.stud* %103, i32 0, i32 4
  store i32 %100, i32* %104, align 8
  store i32 -1712873492, i32* %10
  br label %271

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.stud, %struct.stud* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 80
  %112 = select i1 %111, i32 -1383376806, i32 134095050
  store i32 %112, i32* %10
  br label %271

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.stud, %struct.stud* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 1
  %120 = select i1 %119, i32 555675459, i32 134095050
  store i32 %120, i32* %10
  br label %271

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stud, %struct.stud* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %126, 8000
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stud, %struct.stud* %130, i32 0, i32 4
  store i32 %127, i32* %131, align 8
  store i32 134095050, i32* %10
  br label %271

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.stud, %struct.stud* %135, i32 0, i32 5
  %137 = load i8, i8* %136, align 4
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 89
  %140 = select i1 %139, i32 1495677606, i32 -1188042651
  store i32 %140, i32* %10
  br label %271

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.stud, %struct.stud* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 16
  %147 = icmp sgt i32 %146, 80
  %148 = select i1 %147, i32 1128891559, i32 -1188042651
  store i32 %148, i32* %10
  br label %271

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.stud, %struct.stud* %152, i32 0, i32 4
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %154, 850
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.stud, %struct.stud* %158, i32 0, i32 4
  store i32 %155, i32* %159, align 8
  store i32 -1188042651, i32* %10
  br label %271

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.stud, %struct.stud* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 90
  %167 = select i1 %166, i32 1646175882, i32 -1786743463
  store i32 %167, i32* %10
  br label %271

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.stud, %struct.stud* %171, i32 0, i32 4
  %173 = load i32, i32* %172, align 8
  %174 = add nsw i32 %173, 2000
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.stud, %struct.stud* %177, i32 0, i32 4
  store i32 %174, i32* %178, align 8
  store i32 -1786743463, i32* %10
  br label %271

; <label>:179:                                    ; preds = %11
  %180 = load i64, i64* %8, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.stud, %struct.stud* %183, i32 0, i32 4
  %185 = load i32, i32* %184, align 8
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %180, %186
  store i64 %187, i64* %8, align 8
  store i32 862086489, i32* %10
  br label %271

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -1904561744, i32* %10
  br label %271

; <label>:191:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1681503334, i32* %10
  br label %271

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1689939858, i32 -1235616568
  store i32 %196, i32* %10
  br label %271

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.stud, %struct.stud* %200, i32 0, i32 4
  %202 = load i32, i32* %201, align 8
  %203 = load i32, i32* %7, align 4
  %204 = icmp sge i32 %202, %203
  %205 = select i1 %204, i32 -1446937413, i32 -1029736354
  store i32 %205, i32* %10
  br label %271

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.stud, %struct.stud* %209, i32 0, i32 4
  %211 = load i32, i32* %210, align 8
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* %3, align 4
  store i32 %214, i32* %6, align 4
  store i32 -1029736354, i32* %10
  br label %271

; <label>:215:                                    ; preds = %11
  store i32 438787880, i32* %10
  br label %271

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 1681503334, i32* %10
  br label %271

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 -1142637631, i32 500138167
  store i32 %222, i32* %10
  br label %271

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.stud, %struct.stud* %226, i32 0, i32 0
  %228 = getelementptr inbounds [25 x i8], [25 x i8]* %227, i32 0, i32 0
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.stud, %struct.stud* %231, i32 0, i32 4
  %233 = load i32, i32* %232, align 8
  %234 = load i64, i64* %8, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %228, i32 %233, i64 %234)
  store i32 516566746, i32* %10
  br label %271

; <label>:236:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1439586163, i32* %10
  br label %271

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %5, align 4
  %239 = icmp slt i32 %238, 1
  %240 = select i1 %239, i32 -2065725671, i32 581042403
  store i32 %240, i32* %10
  br label %271

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.stud, %struct.stud* %244, i32 0, i32 4
  %246 = load i32, i32* %245, align 8
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %246, %247
  %249 = select i1 %248, i32 -755878755, i32 -134830158
  store i32 %249, i32* %10
  br label %271

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.stud, %struct.stud* %253, i32 0, i32 0
  %255 = getelementptr inbounds [25 x i8], [25 x i8]* %254, i32 0, i32 0
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.stud, %struct.stud* %258, i32 0, i32 4
  %260 = load i32, i32* %259, align 8
  %261 = load i64, i64* %8, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %255, i32 %260, i64 %261)
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  store i32 -134830158, i32* %10
  br label %271

; <label>:265:                                    ; preds = %11
  store i32 -1913031731, i32* %10
  br label %271

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 -1439586163, i32* %10
  br label %271

; <label>:269:                                    ; preds = %11
  store i32 516566746, i32* %10
  br label %271

; <label>:270:                                    ; preds = %11
  ret i32 0

; <label>:271:                                    ; preds = %269, %266, %265, %250, %241, %237, %236, %223, %219, %216, %215, %206, %197, %192, %191, %188, %179, %168, %160, %149, %141, %132, %121, %113, %105, %94, %86, %78, %67, %58, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
