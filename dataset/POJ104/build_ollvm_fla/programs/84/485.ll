; ModuleID = 'source-C-CXX/84/485.c'
source_filename = "source-C-CXX/84/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1263593970, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %248
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1263593970, label %13
    i32 -989005162, label %18
    i32 803250998, label %33
    i32 500220045, label %36
    i32 -357420904, label %37
    i32 1028279617, label %42
    i32 460201607, label %51
    i32 -1219306273, label %60
    i32 -785774654, label %69
    i32 -885471506, label %78
    i32 964740823, label %87
    i32 -846458479, label %89
    i32 1672688846, label %98
    i32 -1968262189, label %107
    i32 847015924, label %116
    i32 1799389449, label %125
    i32 -1857180601, label %134
    i32 -1231469677, label %143
    i32 -2127727857, label %144
    i32 -924218053, label %152
    i32 -769532461, label %163
    i32 1277655045, label %174
    i32 818157781, label %185
    i32 1106058449, label %196
    i32 -1145638202, label %207
    i32 1215898572, label %218
    i32 467308865, label %229
    i32 -1515168981, label %231
    i32 1448062834, label %232
    i32 1280220829, label %235
    i32 1643072567, label %236
    i32 1215539069, label %237
    i32 1154880140, label %241
    i32 119094515, label %243
    i32 984118, label %244
    i32 504213279, label %247
  ]

; <label>:12:                                     ; preds = %10
  br label %248

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -989005162, i32 500220045
  store i32 %17, i32* %9
  br label %248

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 803250998, i32* %9
  br label %248

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1263593970, i32* %9
  br label %248

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -357420904, i32* %9
  br label %248

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1028279617, i32 504213279
  store i32 %41, i32* %9
  br label %248

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 4
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 65
  %50 = select i1 %49, i32 964740823, i32 460201607
  store i32 %50, i32* %9
  br label %248

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 4
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 90
  %59 = select i1 %58, i32 -1219306273, i32 -885471506
  store i32 %59, i32* %9
  br label %248

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 4
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 97
  %68 = select i1 %67, i32 -785774654, i32 -885471506
  store i32 %68, i32* %9
  br label %248

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 4
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 95
  %77 = select i1 %76, i32 964740823, i32 -885471506
  store i32 %77, i32* %9
  br label %248

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i64 0, i64 0
  %83 = load i8, i8* %82, align 4
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 122
  %86 = select i1 %85, i32 964740823, i32 -846458479
  store i32 %86, i32* %9
  br label %248

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1215539069, i32* %9
  br label %248

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 0
  %94 = load i8, i8* %93, align 4
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 97
  %97 = select i1 %96, i32 1672688846, i32 -1968262189
  store i32 %97, i32* %9
  br label %248

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i64 0, i64 0
  %103 = load i8, i8* %102, align 4
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 122
  %106 = select i1 %105, i32 -1231469677, i32 -1968262189
  store i32 %106, i32* %9
  br label %248

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i64 0, i64 0
  %112 = load i8, i8* %111, align 4
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 65
  %115 = select i1 %114, i32 847015924, i32 1799389449
  store i32 %115, i32* %9
  br label %248

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i64 0, i64 0
  %121 = load i8, i8* %120, align 4
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 90
  %124 = select i1 %123, i32 -1231469677, i32 1799389449
  store i32 %124, i32* %9
  br label %248

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i64 0, i64 0
  %130 = load i8, i8* %129, align 4
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 48
  %133 = select i1 %132, i32 -1857180601, i32 1643072567
  store i32 %133, i32* %9
  br label %248

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i64 0, i64 0
  %139 = load i8, i8* %138, align 4
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 57
  %142 = select i1 %141, i32 -1231469677, i32 1643072567
  store i32 %142, i32* %9
  br label %248

; <label>:143:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -2127727857, i32* %9
  br label %248

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %145, %149
  %151 = select i1 %150, i32 -924218053, i32 1280220829
  store i32 %151, i32* %9
  br label %248

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp slt i32 %160, 48
  %162 = select i1 %161, i32 467308865, i32 -769532461
  store i32 %162, i32* %9
  br label %248

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sgt i32 %171, 57
  %173 = select i1 %172, i32 1277655045, i32 818157781
  store i32 %173, i32* %9
  br label %248

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %182, 65
  %184 = select i1 %183, i32 467308865, i32 818157781
  store i32 %184, i32* %9
  br label %248

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sgt i32 %193, 90
  %195 = select i1 %194, i32 1106058449, i32 1215898572
  store i32 %195, i32* %9
  br label %248

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp slt i32 %204, 97
  %206 = select i1 %205, i32 -1145638202, i32 1215898572
  store i32 %206, i32* %9
  br label %248

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 95
  %217 = select i1 %216, i32 467308865, i32 1215898572
  store i32 %217, i32* %9
  br label %248

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sgt i32 %226, 122
  %228 = select i1 %227, i32 467308865, i32 -1515168981
  store i32 %228, i32* %9
  br label %248

; <label>:229:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1280220829, i32* %9
  br label %248

; <label>:231:                                    ; preds = %10
  store i32 1448062834, i32* %9
  br label %248

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 -2127727857, i32* %9
  br label %248

; <label>:235:                                    ; preds = %10
  store i32 1643072567, i32* %9
  br label %248

; <label>:236:                                    ; preds = %10
  store i32 1215539069, i32* %9
  br label %248

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 1154880140, i32 119094515
  store i32 %240, i32* %9
  br label %248

; <label>:241:                                    ; preds = %10
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 119094515, i32* %9
  br label %248

; <label>:243:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 984118, i32* %9
  br label %248

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 -357420904, i32* %9
  br label %248

; <label>:247:                                    ; preds = %10
  ret i32 0

; <label>:248:                                    ; preds = %244, %243, %241, %237, %236, %235, %232, %231, %229, %218, %207, %196, %185, %174, %163, %152, %144, %143, %134, %125, %116, %107, %98, %89, %87, %78, %69, %60, %51, %42, %37, %36, %33, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
