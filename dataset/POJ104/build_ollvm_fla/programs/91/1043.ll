; ModuleID = 'source-C-CXX/91/1043.c'
source_filename = "source-C-CXX/91/1043.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = alloca i32
  store i32 -1127650855, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %264
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1127650855, label %21
    i32 1185571234, label %26
    i32 668720479, label %27
    i32 1540777698, label %28
    i32 1693927354, label %33
    i32 2069282960, label %38
    i32 -1587087220, label %41
    i32 911621764, label %42
    i32 -598137308, label %47
    i32 -747316738, label %52
    i32 -1744830881, label %55
    i32 467338054, label %56
    i32 1850295290, label %61
    i32 2083267408, label %62
    i32 817187672, label %69
    i32 -807842152, label %81
    i32 -131155684, label %99
    i32 1203362595, label %100
    i32 -256118952, label %103
    i32 -1156376695, label %104
    i32 1384036058, label %107
    i32 1203667464, label %108
    i32 -491554322, label %113
    i32 -239629385, label %114
    i32 -614602790, label %121
    i32 -1480553617, label %133
    i32 1368252575, label %151
    i32 -556242285, label %152
    i32 -1901109882, label %155
    i32 -1535702519, label %156
    i32 -567525193, label %159
    i32 -1443666068, label %160
    i32 -882191594, label %165
    i32 -842727027, label %166
    i32 1992199509, label %171
    i32 -825245839, label %184
    i32 -1010284948, label %187
    i32 1491822997, label %188
    i32 -2062297431, label %193
    i32 1686435287, label %204
    i32 -1413042589, label %207
    i32 -1032477532, label %218
    i32 -366201891, label %221
    i32 272309276, label %222
    i32 1933083891, label %223
    i32 -1140553857, label %226
    i32 -160451520, label %231
    i32 1211719049, label %234
    i32 1962788451, label %237
    i32 250897201, label %242
    i32 -94572188, label %250
    i32 1827301466, label %255
    i32 1062232095, label %256
    i32 -1187745765, label %259
    i32 -2130268072, label %262
    i32 2017216515, label %263
  ]

; <label>:20:                                     ; preds = %18
  br label %264

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1185571234, i32 668720479
  store i32 %25, i32* %17
  br label %264

; <label>:26:                                     ; preds = %18
  store i32 2017216515, i32* %17
  br label %264

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1540777698, i32* %17
  br label %264

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1693927354, i32 -1587087220
  store i32 %32, i32* %17
  br label %264

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 2069282960, i32* %17
  br label %264

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 1540777698, i32* %17
  br label %264

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 911621764, i32* %17
  br label %264

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -598137308, i32 -1744830881
  store i32 %46, i32* %17
  br label %264

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -747316738, i32* %17
  br label %264

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 911621764, i32* %17
  br label %264

; <label>:55:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 467338054, i32* %17
  br label %264

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1850295290, i32 1384036058
  store i32 %60, i32* %17
  br label %264

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 2083267408, i32* %17
  br label %264

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 817187672, i32 -256118952
  store i32 %68, i32* %17
  br label %264

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %73, %78
  %80 = select i1 %79, i32 -807842152, i32 -131155684
  store i32 %80, i32* %17
  br label %264

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 -131155684, i32* %17
  br label %264

; <label>:99:                                     ; preds = %18
  store i32 1203362595, i32* %17
  br label %264

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 2083267408, i32* %17
  br label %264

; <label>:103:                                    ; preds = %18
  store i32 -1156376695, i32* %17
  br label %264

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 467338054, i32* %17
  br label %264

; <label>:107:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 1203667464, i32* %17
  br label %264

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -491554322, i32 -567525193
  store i32 %112, i32* %17
  br label %264

; <label>:113:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -239629385, i32* %17
  br label %264

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %119, i32 -614602790, i32 -1901109882
  store i32 %120, i32* %17
  br label %264

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 -1480553617, i32 1368252575
  store i32 %132, i32* %17
  br label %264

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  store i32 1368252575, i32* %17
  br label %264

; <label>:151:                                    ; preds = %18
  store i32 -556242285, i32* %17
  br label %264

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -239629385, i32* %17
  br label %264

; <label>:155:                                    ; preds = %18
  store i32 -1535702519, i32* %17
  br label %264

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 1203667464, i32* %17
  br label %264

; <label>:159:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 -1443666068, i32* %17
  br label %264

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -882191594, i32 1211719049
  store i32 %164, i32* %17
  br label %264

; <label>:165:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -842727027, i32* %17
  br label %264

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1992199509, i32 -1010284948
  store i32 %170, i32* %17
  br label %264

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %6, align 4
  %176 = srem i32 %174, %175
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  store i32 -825245839, i32* %17
  br label %264

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 -842727027, i32* %17
  br label %264

; <label>:187:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1491822997, i32* %17
  br label %264

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -2062297431, i32 -1140553857
  store i32 %192, i32* %17
  br label %264

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %197, %201
  %203 = select i1 %202, i32 1686435287, i32 -1413042589
  store i32 %203, i32* %17
  br label %264

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 200
  store i32 %206, i32* %13, align 4
  store i32 272309276, i32* %17
  br label %264

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  %217 = select i1 %216, i32 -1032477532, i32 -366201891
  store i32 %217, i32* %17
  br label %264

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %13, align 4
  %220 = sub nsw i32 %219, 200
  store i32 %220, i32* %13, align 4
  store i32 -366201891, i32* %17
  br label %264

; <label>:221:                                    ; preds = %18
  store i32 272309276, i32* %17
  br label %264

; <label>:222:                                    ; preds = %18
  store i32 1933083891, i32* %17
  br label %264

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  store i32 1491822997, i32* %17
  br label %264

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  store i32 0, i32* %13, align 4
  store i32 -160451520, i32* %17
  br label %264

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  store i32 -1443666068, i32* %17
  br label %264

; <label>:234:                                    ; preds = %18
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  store i32 %236, i32* %16, align 4
  store i32 0, i32* %10, align 4
  store i32 1962788451, i32* %17
  br label %264

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 250897201, i32 -1187745765
  store i32 %241, i32* %17
  br label %264

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %16, align 4
  %248 = icmp sgt i32 %246, %247
  %249 = select i1 %248, i32 -94572188, i32 1827301466
  store i32 %249, i32* %17
  br label %264

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %16, align 4
  store i32 1827301466, i32* %17
  br label %264

; <label>:255:                                    ; preds = %18
  store i32 1062232095, i32* %17
  br label %264

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  store i32 1962788451, i32* %17
  br label %264

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %16, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 -2130268072, i32* %17
  br label %264

; <label>:262:                                    ; preds = %18
  store i32 -1127650855, i32* %17
  br label %264

; <label>:263:                                    ; preds = %18
  ret i32 0

; <label>:264:                                    ; preds = %262, %259, %256, %255, %250, %242, %237, %234, %231, %226, %223, %222, %221, %218, %207, %204, %193, %188, %187, %184, %171, %166, %165, %160, %159, %156, %155, %152, %151, %133, %121, %114, %113, %108, %107, %104, %103, %100, %99, %81, %69, %62, %61, %56, %55, %52, %47, %42, %41, %38, %33, %28, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
