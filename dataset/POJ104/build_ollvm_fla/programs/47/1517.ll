; ModuleID = 'source-C-CXX/47/1517.c'
source_filename = "source-C-CXX/47/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xijun = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct.xijun], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1303390726, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %721
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1303390726, label %13
    i32 -1069273517, label %17
    i32 2114595345, label %18
    i32 -992126828, label %22
    i32 1485148036, label %26
    i32 1845225693, label %30
    i32 75772446, label %40
    i32 1901529805, label %49
    i32 1325502276, label %50
    i32 313598081, label %53
    i32 565784270, label %54
    i32 1903619149, label %57
    i32 -201649304, label %58
    i32 2103500303, label %63
    i32 -843582120, label %64
    i32 129055164, label %68
    i32 1164254805, label %69
    i32 -1879311528, label %73
    i32 -1155218530, label %213
    i32 -706035933, label %216
    i32 -2056375844, label %217
    i32 -2011716316, label %220
    i32 250910594, label %349
    i32 -734592391, label %353
    i32 -1095795468, label %420
    i32 -852396620, label %423
    i32 1472214070, label %424
    i32 -1886396060, label %428
    i32 -668374779, label %495
    i32 -615488370, label %498
    i32 962806852, label %499
    i32 -969354818, label %503
    i32 491488500, label %570
    i32 -967823289, label %573
    i32 -893802703, label %574
    i32 -1995290044, label %578
    i32 -152959458, label %645
    i32 -1035215990, label %648
    i32 -1680248615, label %649
    i32 -1931534723, label %652
    i32 -949255627, label %653
    i32 319539136, label %657
    i32 921012130, label %658
    i32 -799754432, label %662
    i32 -1429866657, label %675
    i32 1916293347, label %678
    i32 228192988, label %689
    i32 1545670184, label %692
    i32 2090757696, label %693
    i32 -936859914, label %697
    i32 230176310, label %708
    i32 -85071122, label %711
  ]

; <label>:12:                                     ; preds = %10
  br label %721

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 9
  %16 = select i1 %15, i32 -1069273517, i32 1903619149
  store i32 %16, i32* %9
  br label %721

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2114595345, i32* %9
  br label %721

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 -992126828, i32 313598081
  store i32 %21, i32* %9
  br label %721

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i32 1485148036, i32 75772446
  store i32 %25, i32* %9
  br label %721

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 4
  %29 = select i1 %28, i32 1845225693, i32 75772446
  store i32 %29, i32* %9
  br label %721

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 0
  %33 = getelementptr inbounds %struct.xijun, %struct.xijun* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %38
  store i32 %31, i32* %39, align 4
  store i32 1901529805, i32* %9
  br label %721

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 0
  %42 = getelementptr inbounds %struct.xijun, %struct.xijun* %41, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 1901529805, i32* %9
  br label %721

; <label>:49:                                     ; preds = %10
  store i32 1325502276, i32* %9
  br label %721

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 2114595345, i32* %9
  br label %721

; <label>:53:                                     ; preds = %10
  store i32 565784270, i32* %9
  br label %721

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1303390726, i32* %9
  br label %721

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -201649304, i32* %9
  br label %721

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 2103500303, i32 -1931534723
  store i32 %62, i32* %9
  br label %721

; <label>:63:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -843582120, i32* %9
  br label %721

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 8
  %67 = select i1 %66, i32 129055164, i32 -2011716316
  store i32 %67, i32* %9
  br label %721

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1164254805, i32* %9
  br label %721

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %70, 8
  %72 = select i1 %71, i32 -1879311528, i32 -706035933
  store i32 %72, i32* %9
  br label %721

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.xijun, %struct.xijun* %77, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 2, %85
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.xijun, %struct.xijun* %90, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %91, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %86, %100
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.xijun, %struct.xijun* %105, i32 0, i32 0
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %106, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %101, %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.xijun, %struct.xijun* %119, i32 0, i32 0
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %120, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %115, %129
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.xijun, %struct.xijun* %134, i32 0, i32 0
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %130, %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.xijun, %struct.xijun* %148, i32 0, i32 0
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %144, %157
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.xijun, %struct.xijun* %162, i32 0, i32 0
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %163, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %158, %172
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.xijun, %struct.xijun* %177, i32 0, i32 0
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %178, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i32], [9 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %173, %186
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.xijun, %struct.xijun* %191, i32 0, i32 0
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %192, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %187, %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.xijun, %struct.xijun* %205, i32 0, i32 0
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 0, i64 %211
  store i32 %202, i32* %212, align 4
  store i32 -1155218530, i32* %9
  br label %721

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 1164254805, i32* %9
  br label %721

; <label>:216:                                    ; preds = %10
  store i32 -2056375844, i32* %9
  br label %721

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 -843582120, i32* %9
  br label %721

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.xijun, %struct.xijun* %224, i32 0, i32 0
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %225, i64 0, i64 0
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.xijun, %struct.xijun* %232, i32 0, i32 0
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %233, i64 0, i64 1
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %228, %236
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.xijun, %struct.xijun* %241, i32 0, i32 0
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %242, i64 0, i64 1
  %244 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %237, %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.xijun, %struct.xijun* %249, i32 0, i32 0
  %251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %250, i64 0, i64 0
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %251, i64 0, i64 0
  store i32 %246, i32* %252, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.xijun, %struct.xijun* %256, i32 0, i32 0
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %257, i64 0, i64 0
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 7
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.xijun, %struct.xijun* %264, i32 0, i32 0
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %265, i64 0, i64 1
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 7
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %260, %268
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.xijun, %struct.xijun* %273, i32 0, i32 0
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %274, i64 0, i64 1
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 8
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %269, %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.xijun, %struct.xijun* %281, i32 0, i32 0
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %282, i64 0, i64 0
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %283, i64 0, i64 8
  store i32 %278, i32* %284, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.xijun, %struct.xijun* %288, i32 0, i32 0
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %289, i64 0, i64 8
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.xijun, %struct.xijun* %296, i32 0, i32 0
  %298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %297, i64 0, i64 7
  %299 = getelementptr inbounds [9 x i32], [9 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %292, %300
  %302 = load i32, i32* %6, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.xijun, %struct.xijun* %305, i32 0, i32 0
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %306, i64 0, i64 7
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 1
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %301, %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.xijun, %struct.xijun* %313, i32 0, i32 0
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %314, i64 0, i64 8
  %316 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 0, i64 0
  store i32 %310, i32* %316, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.xijun, %struct.xijun* %320, i32 0, i32 0
  %322 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %321, i64 0, i64 8
  %323 = getelementptr inbounds [9 x i32], [9 x i32]* %322, i64 0, i64 7
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.xijun, %struct.xijun* %328, i32 0, i32 0
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %329, i64 0, i64 7
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %330, i64 0, i64 7
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %324, %332
  %334 = load i32, i32* %6, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.xijun, %struct.xijun* %337, i32 0, i32 0
  %339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %338, i64 0, i64 7
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %339, i64 0, i64 8
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %333, %341
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.xijun, %struct.xijun* %345, i32 0, i32 0
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %346, i64 0, i64 8
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 8
  store i32 %342, i32* %348, align 4
  store i32 1, i32* %4, align 4
  store i32 250910594, i32* %9
  br label %721

; <label>:349:                                    ; preds = %10
  %350 = load i32, i32* %4, align 4
  %351 = icmp slt i32 %350, 8
  %352 = select i1 %351, i32 -734592391, i32 -852396620
  store i32 %352, i32* %9
  br label %721

; <label>:353:                                    ; preds = %10
  %354 = load i32, i32* %6, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.xijun, %struct.xijun* %357, i32 0, i32 0
  %359 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %358, i64 0, i64 0
  %360 = load i32, i32* %4, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x i32], [9 x i32]* %359, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %6, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.xijun, %struct.xijun* %368, i32 0, i32 0
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %369, i64 0, i64 0
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %364, %375
  %377 = load i32, i32* %6, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.xijun, %struct.xijun* %380, i32 0, i32 0
  %382 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %381, i64 0, i64 1
  %383 = load i32, i32* %4, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [9 x i32], [9 x i32]* %382, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %376, %387
  %389 = load i32, i32* %6, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.xijun, %struct.xijun* %392, i32 0, i32 0
  %394 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %393, i64 0, i64 1
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %388, %398
  %400 = load i32, i32* %6, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.xijun, %struct.xijun* %403, i32 0, i32 0
  %405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %404, i64 0, i64 1
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [9 x i32], [9 x i32]* %405, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %399, %410
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.xijun, %struct.xijun* %414, i32 0, i32 0
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %415, i64 0, i64 0
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 %418
  store i32 %411, i32* %419, align 4
  store i32 -1095795468, i32* %9
  br label %721

; <label>:420:                                    ; preds = %10
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %4, align 4
  store i32 250910594, i32* %9
  br label %721

; <label>:423:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1472214070, i32* %9
  br label %721

; <label>:424:                                    ; preds = %10
  %425 = load i32, i32* %4, align 4
  %426 = icmp slt i32 %425, 8
  %427 = select i1 %426, i32 -1886396060, i32 -615488370
  store i32 %427, i32* %9
  br label %721

; <label>:428:                                    ; preds = %10
  %429 = load i32, i32* %6, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.xijun, %struct.xijun* %432, i32 0, i32 0
  %434 = load i32, i32* %4, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %433, i64 0, i64 %436
  %438 = getelementptr inbounds [9 x i32], [9 x i32]* %437, i64 0, i64 0
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.xijun, %struct.xijun* %443, i32 0, i32 0
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %444, i64 0, i64 %447
  %449 = getelementptr inbounds [9 x i32], [9 x i32]* %448, i64 0, i64 0
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %439, %450
  %452 = load i32, i32* %6, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.xijun, %struct.xijun* %455, i32 0, i32 0
  %457 = load i32, i32* %4, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %456, i64 0, i64 %459
  %461 = getelementptr inbounds [9 x i32], [9 x i32]* %460, i64 0, i64 1
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %451, %462
  %464 = load i32, i32* %6, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.xijun, %struct.xijun* %467, i32 0, i32 0
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %468, i64 0, i64 %470
  %472 = getelementptr inbounds [9 x i32], [9 x i32]* %471, i64 0, i64 1
  %473 = load i32, i32* %472, align 4
  %474 = add nsw i32 %463, %473
  %475 = load i32, i32* %6, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.xijun, %struct.xijun* %478, i32 0, i32 0
  %480 = load i32, i32* %4, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %479, i64 0, i64 %482
  %484 = getelementptr inbounds [9 x i32], [9 x i32]* %483, i64 0, i64 1
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %474, %485
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.xijun, %struct.xijun* %489, i32 0, i32 0
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %490, i64 0, i64 %492
  %494 = getelementptr inbounds [9 x i32], [9 x i32]* %493, i64 0, i64 0
  store i32 %486, i32* %494, align 4
  store i32 -668374779, i32* %9
  br label %721

; <label>:495:                                    ; preds = %10
  %496 = load i32, i32* %4, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %4, align 4
  store i32 1472214070, i32* %9
  br label %721

; <label>:498:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 962806852, i32* %9
  br label %721

; <label>:499:                                    ; preds = %10
  %500 = load i32, i32* %4, align 4
  %501 = icmp slt i32 %500, 8
  %502 = select i1 %501, i32 -969354818, i32 -967823289
  store i32 %502, i32* %9
  br label %721

; <label>:503:                                    ; preds = %10
  %504 = load i32, i32* %6, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.xijun, %struct.xijun* %507, i32 0, i32 0
  %509 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %508, i64 0, i64 8
  %510 = load i32, i32* %4, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [9 x i32], [9 x i32]* %509, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %6, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.xijun, %struct.xijun* %518, i32 0, i32 0
  %520 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %519, i64 0, i64 8
  %521 = load i32, i32* %4, align 4
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [9 x i32], [9 x i32]* %520, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = add nsw i32 %514, %525
  %527 = load i32, i32* %6, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.xijun, %struct.xijun* %530, i32 0, i32 0
  %532 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %531, i64 0, i64 7
  %533 = load i32, i32* %4, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [9 x i32], [9 x i32]* %532, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = add nsw i32 %526, %537
  %539 = load i32, i32* %6, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.xijun, %struct.xijun* %542, i32 0, i32 0
  %544 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %543, i64 0, i64 7
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [9 x i32], [9 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = add nsw i32 %538, %548
  %550 = load i32, i32* %6, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.xijun, %struct.xijun* %553, i32 0, i32 0
  %555 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %554, i64 0, i64 7
  %556 = load i32, i32* %4, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [9 x i32], [9 x i32]* %555, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = add nsw i32 %549, %560
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.xijun, %struct.xijun* %564, i32 0, i32 0
  %566 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %565, i64 0, i64 8
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x i32], [9 x i32]* %566, i64 0, i64 %568
  store i32 %561, i32* %569, align 4
  store i32 491488500, i32* %9
  br label %721

; <label>:570:                                    ; preds = %10
  %571 = load i32, i32* %4, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %4, align 4
  store i32 962806852, i32* %9
  br label %721

; <label>:573:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -893802703, i32* %9
  br label %721

; <label>:574:                                    ; preds = %10
  %575 = load i32, i32* %4, align 4
  %576 = icmp slt i32 %575, 8
  %577 = select i1 %576, i32 -1995290044, i32 -1035215990
  store i32 %577, i32* %9
  br label %721

; <label>:578:                                    ; preds = %10
  %579 = load i32, i32* %6, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.xijun, %struct.xijun* %582, i32 0, i32 0
  %584 = load i32, i32* %4, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %583, i64 0, i64 %586
  %588 = getelementptr inbounds [9 x i32], [9 x i32]* %587, i64 0, i64 8
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %6, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %592
  %594 = getelementptr inbounds %struct.xijun, %struct.xijun* %593, i32 0, i32 0
  %595 = load i32, i32* %4, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %594, i64 0, i64 %597
  %599 = getelementptr inbounds [9 x i32], [9 x i32]* %598, i64 0, i64 8
  %600 = load i32, i32* %599, align 4
  %601 = add nsw i32 %589, %600
  %602 = load i32, i32* %6, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.xijun, %struct.xijun* %605, i32 0, i32 0
  %607 = load i32, i32* %4, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %606, i64 0, i64 %609
  %611 = getelementptr inbounds [9 x i32], [9 x i32]* %610, i64 0, i64 7
  %612 = load i32, i32* %611, align 4
  %613 = add nsw i32 %601, %612
  %614 = load i32, i32* %6, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %616
  %618 = getelementptr inbounds %struct.xijun, %struct.xijun* %617, i32 0, i32 0
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %618, i64 0, i64 %620
  %622 = getelementptr inbounds [9 x i32], [9 x i32]* %621, i64 0, i64 7
  %623 = load i32, i32* %622, align 4
  %624 = add nsw i32 %613, %623
  %625 = load i32, i32* %6, align 4
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %627
  %629 = getelementptr inbounds %struct.xijun, %struct.xijun* %628, i32 0, i32 0
  %630 = load i32, i32* %4, align 4
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %629, i64 0, i64 %632
  %634 = getelementptr inbounds [9 x i32], [9 x i32]* %633, i64 0, i64 7
  %635 = load i32, i32* %634, align 4
  %636 = add nsw i32 %624, %635
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %638
  %640 = getelementptr inbounds %struct.xijun, %struct.xijun* %639, i32 0, i32 0
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %640, i64 0, i64 %642
  %644 = getelementptr inbounds [9 x i32], [9 x i32]* %643, i64 0, i64 8
  store i32 %636, i32* %644, align 4
  store i32 -152959458, i32* %9
  br label %721

; <label>:645:                                    ; preds = %10
  %646 = load i32, i32* %4, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %4, align 4
  store i32 -893802703, i32* %9
  br label %721

; <label>:648:                                    ; preds = %10
  store i32 -1680248615, i32* %9
  br label %721

; <label>:649:                                    ; preds = %10
  %650 = load i32, i32* %6, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %6, align 4
  store i32 -201649304, i32* %9
  br label %721

; <label>:652:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -949255627, i32* %9
  br label %721

; <label>:653:                                    ; preds = %10
  %654 = load i32, i32* %4, align 4
  %655 = icmp slt i32 %654, 8
  %656 = select i1 %655, i32 319539136, i32 1545670184
  store i32 %656, i32* %9
  br label %721

; <label>:657:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 921012130, i32* %9
  br label %721

; <label>:658:                                    ; preds = %10
  %659 = load i32, i32* %5, align 4
  %660 = icmp slt i32 %659, 8
  %661 = select i1 %660, i32 -799754432, i32 1916293347
  store i32 %661, i32* %9
  br label %721

; <label>:662:                                    ; preds = %10
  %663 = load i32, i32* %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %664
  %666 = getelementptr inbounds %struct.xijun, %struct.xijun* %665, i32 0, i32 0
  %667 = load i32, i32* %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %666, i64 0, i64 %668
  %670 = load i32, i32* %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [9 x i32], [9 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %673)
  store i32 -1429866657, i32* %9
  br label %721

; <label>:675:                                    ; preds = %10
  %676 = load i32, i32* %5, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %5, align 4
  store i32 921012130, i32* %9
  br label %721

; <label>:678:                                    ; preds = %10
  %679 = load i32, i32* %3, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %680
  %682 = getelementptr inbounds %struct.xijun, %struct.xijun* %681, i32 0, i32 0
  %683 = load i32, i32* %4, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %682, i64 0, i64 %684
  %686 = getelementptr inbounds [9 x i32], [9 x i32]* %685, i64 0, i64 8
  %687 = load i32, i32* %686, align 4
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %687)
  store i32 228192988, i32* %9
  br label %721

; <label>:689:                                    ; preds = %10
  %690 = load i32, i32* %4, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %4, align 4
  store i32 -949255627, i32* %9
  br label %721

; <label>:692:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2090757696, i32* %9
  br label %721

; <label>:693:                                    ; preds = %10
  %694 = load i32, i32* %4, align 4
  %695 = icmp slt i32 %694, 8
  %696 = select i1 %695, i32 -936859914, i32 -85071122
  store i32 %696, i32* %9
  br label %721

; <label>:697:                                    ; preds = %10
  %698 = load i32, i32* %3, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %699
  %701 = getelementptr inbounds %struct.xijun, %struct.xijun* %700, i32 0, i32 0
  %702 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %701, i64 0, i64 8
  %703 = load i32, i32* %4, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [9 x i32], [9 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %706)
  store i32 230176310, i32* %9
  br label %721

; <label>:708:                                    ; preds = %10
  %709 = load i32, i32* %4, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %4, align 4
  store i32 2090757696, i32* %9
  br label %721

; <label>:711:                                    ; preds = %10
  %712 = load i32, i32* %3, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %713
  %715 = getelementptr inbounds %struct.xijun, %struct.xijun* %714, i32 0, i32 0
  %716 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %715, i64 0, i64 8
  %717 = getelementptr inbounds [9 x i32], [9 x i32]* %716, i64 0, i64 8
  %718 = load i32, i32* %717, align 4
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %718)
  %720 = load i32, i32* %1, align 4
  ret i32 %720

; <label>:721:                                    ; preds = %708, %697, %693, %692, %689, %678, %675, %662, %658, %657, %653, %652, %649, %648, %645, %578, %574, %573, %570, %503, %499, %498, %495, %428, %424, %423, %420, %353, %349, %220, %217, %216, %213, %73, %69, %68, %64, %63, %58, %57, %54, %53, %50, %49, %40, %30, %26, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
