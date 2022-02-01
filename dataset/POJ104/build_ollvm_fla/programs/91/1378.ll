; ModuleID = 'source-C-CXX/91/1378.c'
source_filename = "source-C-CXX/91/1378.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = alloca i32
  store i32 1815778914, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %274
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1815778914, label %18
    i32 1733084171, label %22
    i32 -1182378442, label %23
    i32 292906770, label %28
    i32 410922818, label %33
    i32 -1302999512, label %36
    i32 -877337029, label %37
    i32 370010462, label %42
    i32 -709347026, label %47
    i32 -1642347635, label %50
    i32 1618468199, label %51
    i32 675020695, label %56
    i32 -58821983, label %57
    i32 -977949830, label %65
    i32 1232104185, label %77
    i32 -1232133967, label %95
    i32 670372766, label %96
    i32 -1330391049, label %99
    i32 -791503416, label %100
    i32 445102976, label %103
    i32 1928620054, label %104
    i32 -1063452332, label %109
    i32 1821940197, label %110
    i32 -20733438, label %118
    i32 -1887620263, label %130
    i32 -798714323, label %148
    i32 -678226239, label %149
    i32 -1116077058, label %150
    i32 -1812461137, label %153
    i32 -2128567662, label %154
    i32 -176598401, label %157
    i32 -279177536, label %160
    i32 1126891244, label %165
    i32 494261509, label %169
    i32 1292072873, label %172
    i32 1430687661, label %183
    i32 -153186415, label %188
    i32 297200397, label %199
    i32 -389216938, label %204
    i32 -73557797, label %215
    i32 -1400887374, label %224
    i32 1496781883, label %235
    i32 446989497, label %240
    i32 1518432994, label %251
    i32 -877188632, label %254
    i32 -55139986, label %259
    i32 673755384, label %260
    i32 1279879621, label %261
    i32 -1475886296, label %262
    i32 -1512708985, label %263
    i32 -2117369666, label %264
    i32 -126486061, label %267
    i32 314088704, label %272
  ]

; <label>:17:                                     ; preds = %15
  br label %274

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1733084171, i32 314088704
  store i32 %21, i32* %13
  br label %274

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1182378442, i32* %13
  br label %274

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 292906770, i32 -1302999512
  store i32 %27, i32* %13
  br label %274

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 410922818, i32* %13
  br label %274

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1182378442, i32* %13
  br label %274

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -877337029, i32* %13
  br label %274

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 370010462, i32 -1642347635
  store i32 %41, i32* %13
  br label %274

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -709347026, i32* %13
  br label %274

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -877337029, i32* %13
  br label %274

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1618468199, i32* %13
  br label %274

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 675020695, i32 445102976
  store i32 %55, i32* %13
  br label %274

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -58821983, i32* %13
  br label %274

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 -977949830, i32 -1330391049
  store i32 %64, i32* %13
  br label %274

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  %76 = select i1 %75, i32 1232104185, i32 -1232133967
  store i32 %76, i32* %13
  br label %274

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -1232133967, i32* %13
  br label %274

; <label>:95:                                     ; preds = %15
  store i32 670372766, i32* %13
  br label %274

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -58821983, i32* %13
  br label %274

; <label>:99:                                     ; preds = %15
  store i32 -791503416, i32* %13
  br label %274

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1618468199, i32* %13
  br label %274

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1928620054, i32* %13
  br label %274

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1063452332, i32 -176598401
  store i32 %108, i32* %13
  br label %274

; <label>:109:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1821940197, i32* %13
  br label %274

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 -20733438, i32 -1812461137
  store i32 %117, i32* %13
  br label %274

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %122, %127
  %129 = select i1 %128, i32 -1887620263, i32 -798714323
  store i32 %129, i32* %13
  br label %274

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -678226239, i32* %13
  br label %274

; <label>:148:                                    ; preds = %15
  store i32 -678226239, i32* %13
  br label %274

; <label>:149:                                    ; preds = %15
  store i32 -1116077058, i32* %13
  br label %274

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1821940197, i32* %13
  br label %274

; <label>:153:                                    ; preds = %15
  store i32 -2128567662, i32* %13
  br label %274

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1928620054, i32* %13
  br label %274

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 %159, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -279177536, i32* %13
  br label %274

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sge i32 %161, %162
  %164 = select i1 %163, i32 1126891244, i32 494261509
  store i32 %164, i32* %13
  store i1 false, i1* %14
  br label %274

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp sge i32 %166, %167
  store i32 494261509, i32* %13
  store i1 %168, i1* %14
  br label %274

; <label>:169:                                    ; preds = %15
  %170 = load i1, i1* %14
  %171 = select i1 %170, i32 1292072873, i32 -126486061
  store i32 %171, i32* %13
  br label %274

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %176, %180
  %182 = select i1 %181, i32 1430687661, i32 -153186415
  store i32 %182, i32* %13
  br label %274

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %3, align 4
  store i32 -1512708985, i32* %13
  br label %274

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %192, %196
  %198 = select i1 %197, i32 297200397, i32 -389216938
  store i32 %198, i32* %13
  br label %274

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 -1475886296, i32* %13
  br label %274

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %208, %212
  %214 = select i1 %213, i32 -73557797, i32 -1400887374
  store i32 %214, i32* %13
  br label %274

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 1279879621, i32* %13
  br label %274

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %228, %232
  %234 = select i1 %233, i32 1496781883, i32 446989497
  store i32 %234, i32* %13
  br label %274

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %8, align 4
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 673755384, i32* %13
  br label %274

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %244, %248
  %250 = select i1 %249, i32 1518432994, i32 -877188632
  store i32 %250, i32* %13
  br label %274

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  store i32 -55139986, i32* %13
  br label %274

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %8, align 4
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 -55139986, i32* %13
  br label %274

; <label>:259:                                    ; preds = %15
  store i32 673755384, i32* %13
  br label %274

; <label>:260:                                    ; preds = %15
  store i32 1279879621, i32* %13
  br label %274

; <label>:261:                                    ; preds = %15
  store i32 -1475886296, i32* %13
  br label %274

; <label>:262:                                    ; preds = %15
  store i32 -1512708985, i32* %13
  br label %274

; <label>:263:                                    ; preds = %15
  store i32 -2117369666, i32* %13
  br label %274

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %4, align 4
  store i32 -279177536, i32* %13
  br label %274

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %8, align 4
  %269 = mul nsw i32 200, %268
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  %271 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1815778914, i32* %13
  br label %274

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %267, %264, %263, %262, %261, %260, %259, %254, %251, %240, %235, %224, %215, %204, %199, %188, %183, %172, %169, %165, %160, %157, %154, %153, %150, %149, %148, %130, %118, %110, %109, %104, %103, %100, %99, %96, %95, %77, %65, %57, %56, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
