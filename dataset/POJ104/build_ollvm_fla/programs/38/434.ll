; ModuleID = 'source-C-CXX/38/434.c'
source_filename = "source-C-CXX/38/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.points = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@points = common global [100 x %struct.points] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1242000046, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %244
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1242000046, label %12
    i32 -1715141969, label %17
    i32 -1725623529, label %48
    i32 577074927, label %51
    i32 -533174554, label %52
    i32 156188146, label %57
    i32 595115066, label %65
    i32 -1822297150, label %76
    i32 -1058372749, label %84
    i32 624183768, label %92
    i32 -1458486504, label %103
    i32 -638126692, label %111
    i32 -315435387, label %120
    i32 1781069922, label %131
    i32 346264764, label %139
    i32 1792485625, label %148
    i32 1063031329, label %159
    i32 -775945734, label %167
    i32 405549827, label %175
    i32 789473255, label %186
    i32 -1371717742, label %187
    i32 1135194015, label %190
    i32 -735114987, label %191
    i32 1671178785, label %196
    i32 1713431835, label %205
    i32 -734711463, label %216
    i32 -1668976365, label %217
    i32 -1168702720, label %220
    i32 -367889722, label %221
    i32 563704760, label %226
    i32 702447184, label %234
    i32 872160545, label %237
  ]

; <label>:11:                                     ; preds = %9
  br label %244

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1715141969, i32 577074927
  store i32 %16, i32* %8
  br label %244

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.points, %struct.points* %20, i32 0, i32 0
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.points, %struct.points* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.points, %struct.points* %29, i32 0, i32 2
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.points, %struct.points* %33, i32 0, i32 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.points, %struct.points* %37, i32 0, i32 3
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.points, %struct.points* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.points, %struct.points* %46, i32 0, i32 6
  store i32 0, i32* %47, align 4
  store i32 -1725623529, i32* %8
  br label %244

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1242000046, i32* %8
  br label %244

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -533174554, i32* %8
  br label %244

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 156188146, i32 1135194015
  store i32 %56, i32* %8
  br label %244

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.points, %struct.points* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 90
  %64 = select i1 %63, i32 595115066, i32 -1822297150
  store i32 %64, i32* %8
  br label %244

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.points, %struct.points* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 2000
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.points, %struct.points* %74, i32 0, i32 6
  store i32 %71, i32* %75, align 4
  store i32 -1822297150, i32* %8
  br label %244

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.points, %struct.points* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  %83 = select i1 %82, i32 -1058372749, i32 -1458486504
  store i32 %83, i32* %8
  br label %244

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.points, %struct.points* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 624183768, i32 -1458486504
  store i32 %91, i32* %8
  br label %244

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.points, %struct.points* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 4000
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.points, %struct.points* %101, i32 0, i32 6
  store i32 %98, i32* %102, align 4
  store i32 -1458486504, i32* %8
  br label %244

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.points, %struct.points* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 85
  %110 = select i1 %109, i32 -638126692, i32 1781069922
  store i32 %110, i32* %8
  br label %244

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.points, %struct.points* %114, i32 0, i32 3
  %116 = load i8, i8* %115, align 4
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 89
  %119 = select i1 %118, i32 -315435387, i32 1781069922
  store i32 %119, i32* %8
  br label %244

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.points, %struct.points* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1000
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.points, %struct.points* %129, i32 0, i32 6
  store i32 %126, i32* %130, align 4
  store i32 1781069922, i32* %8
  br label %244

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.points, %struct.points* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 80
  %138 = select i1 %137, i32 346264764, i32 1063031329
  store i32 %138, i32* %8
  br label %244

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.points, %struct.points* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 1792485625, i32 1063031329
  store i32 %147, i32* %8
  br label %244

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.points, %struct.points* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 850
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.points, %struct.points* %157, i32 0, i32 6
  store i32 %154, i32* %158, align 4
  store i32 1063031329, i32* %8
  br label %244

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.points, %struct.points* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 80
  %166 = select i1 %165, i32 -775945734, i32 789473255
  store i32 %166, i32* %8
  br label %244

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.points, %struct.points* %170, i32 0, i32 5
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 1
  %174 = select i1 %173, i32 405549827, i32 789473255
  store i32 %174, i32* %8
  br label %244

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.points, %struct.points* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 8000
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.points, %struct.points* %184, i32 0, i32 6
  store i32 %181, i32* %185, align 4
  store i32 789473255, i32* %8
  br label %244

; <label>:186:                                    ; preds = %9
  store i32 -1371717742, i32* %8
  br label %244

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -533174554, i32* %8
  br label %244

; <label>:190:                                    ; preds = %9
  store i8* getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i32 0), i8** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -735114987, i32* %8
  br label %244

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1671178785, i32 -1168702720
  store i32 %195, i32* %8
  br label %244

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.points, %struct.points* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = select i1 %203, i32 1713431835, i32 -734711463
  store i32 %204, i32* %8
  br label %244

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.points, %struct.points* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.points, %struct.points* %213, i32 0, i32 0
  %215 = getelementptr inbounds [30 x i8], [30 x i8]* %214, i32 0, i32 0
  store i8* %215, i8** %6, align 8
  store i32 -734711463, i32* %8
  br label %244

; <label>:216:                                    ; preds = %9
  store i32 -1668976365, i32* %8
  br label %244

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 -735114987, i32* %8
  br label %244

; <label>:220:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -367889722, i32* %8
  br label %244

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 563704760, i32 872160545
  store i32 %225, i32* %8
  br label %244

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.points, %struct.points* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %227, %232
  store i32 %233, i32* %5, align 4
  store i32 702447184, i32* %8
  br label %244

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 -367889722, i32* %8
  br label %244

; <label>:237:                                    ; preds = %9
  %238 = load i8*, i8** %6, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %238)
  %240 = load i32, i32* %4, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* %5, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  ret i32 0

; <label>:244:                                    ; preds = %234, %226, %221, %220, %217, %216, %205, %196, %191, %190, %187, %186, %175, %167, %159, %148, %139, %131, %120, %111, %103, %92, %84, %76, %65, %57, %52, %51, %48, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
