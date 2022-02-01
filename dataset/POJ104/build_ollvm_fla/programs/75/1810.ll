; ModuleID = 'source-C-CXX/75/1810.c'
source_filename = "source-C-CXX/75/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.haha = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x %struct.haha], align 16
  %8 = alloca %struct.haha, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -1132138305, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %263
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1132138305, label %21
    i32 -277337734, label %26
    i32 1304929061, label %36
    i32 1524628149, label %39
    i32 -249044700, label %40
    i32 658178733, label %45
    i32 2060762650, label %48
    i32 224611950, label %52
    i32 -1668331463, label %66
    i32 -325178254, label %109
    i32 737088518, label %110
    i32 1080057626, label %113
    i32 763390917, label %114
    i32 548783978, label %117
    i32 554707842, label %118
    i32 934681122, label %123
    i32 30402673, label %126
    i32 -1372745842, label %131
    i32 1255105277, label %144
    i32 143106045, label %157
    i32 1161756194, label %159
    i32 215701391, label %164
    i32 -437317390, label %174
    i32 -1576536104, label %177
    i32 -609898500, label %180
    i32 -1115812246, label %193
    i32 -716507484, label %206
    i32 1748176941, label %216
    i32 938627003, label %218
    i32 -1403502826, label %223
    i32 -1793421935, label %233
    i32 -896486304, label %236
    i32 1877048431, label %240
    i32 -583974926, label %241
    i32 -742306919, label %244
    i32 1875277912, label %245
    i32 -66640564, label %248
    i32 1344681824, label %252
    i32 1444480877, label %260
    i32 -1310776607, label %262
  ]

; <label>:20:                                     ; preds = %18
  br label %263

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -277337734, i32 1524628149
  store i32 %25, i32* %17
  br label %263

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.haha, %struct.haha* %29, i32 0, i32 0
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.haha, %struct.haha* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34)
  store i32 1304929061, i32* %17
  br label %263

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -1132138305, i32* %17
  br label %263

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -249044700, i32* %17
  br label %263

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 658178733, i32 548783978
  store i32 %44, i32* %17
  br label %263

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  store i32 2060762650, i32* %17
  br label %263

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %11, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 224611950, i32 1080057626
  store i32 %51, i32* %17
  br label %263

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.haha, %struct.haha* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.haha, %struct.haha* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp slt i32 %57, %63
  %65 = select i1 %64, i32 -1668331463, i32 -325178254
  store i32 %65, i32* %17
  br label %263

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.haha, %struct.haha* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.haha, %struct.haha* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.haha, %struct.haha* %80, i32 0, i32 0
  store i32 %77, i32* %81, align 8
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.haha, %struct.haha* %86, i32 0, i32 0
  store i32 %82, i32* %87, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.haha, %struct.haha* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.haha, %struct.haha* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.haha, %struct.haha* %101, i32 0, i32 1
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.haha, %struct.haha* %107, i32 0, i32 1
  store i32 %103, i32* %108, align 4
  store i32 -325178254, i32* %17
  br label %263

; <label>:109:                                    ; preds = %18
  store i32 737088518, i32* %17
  br label %263

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %11, align 4
  store i32 2060762650, i32* %17
  br label %263

; <label>:113:                                    ; preds = %18
  store i32 763390917, i32* %17
  br label %263

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -249044700, i32* %17
  br label %263

; <label>:117:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 554707842, i32* %17
  br label %263

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 934681122, i32 -66640564
  store i32 %122, i32* %17
  br label %263

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 30402673, i32* %17
  br label %263

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1372745842, i32 -742306919
  store i32 %130, i32* %17
  br label %263

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.haha, %struct.haha* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.haha, %struct.haha* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 1255105277, i32 -609898500
  store i32 %143, i32* %17
  br label %263

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.haha, %struct.haha* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.haha, %struct.haha* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %149, %154
  %156 = select i1 %155, i32 143106045, i32 -609898500
  store i32 %156, i32* %17
  br label %263

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %13, align 4
  store i32 %158, i32* %14, align 4
  store i32 1161756194, i32* %17
  br label %263

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 215701391, i32 -1576536104
  store i32 %163, i32* %17
  br label %263

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %170
  %172 = bitcast %struct.haha* %167 to i8*
  %173 = bitcast %struct.haha* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  store i32 -437317390, i32* %17
  br label %263

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  store i32 1161756194, i32* %17
  br label %263

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %2, align 4
  store i32 -609898500, i32* %17
  br label %263

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.haha, %struct.haha* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.haha, %struct.haha* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = icmp sge i32 %185, %190
  %192 = select i1 %191, i32 -1115812246, i32 1877048431
  store i32 %192, i32* %17
  br label %263

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.haha, %struct.haha* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.haha, %struct.haha* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %198, %203
  %205 = select i1 %204, i32 -716507484, i32 1748176941
  store i32 %205, i32* %17
  br label %263

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.haha, %struct.haha* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.haha, %struct.haha* %214, i32 0, i32 1
  store i32 %211, i32* %215, align 4
  store i32 1748176941, i32* %17
  br label %263

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %13, align 4
  store i32 %217, i32* %15, align 4
  store i32 938627003, i32* %17
  br label %263

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1403502826, i32 -896486304
  store i32 %222, i32* %17
  br label %263

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %225
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %229
  %231 = bitcast %struct.haha* %226 to i8*
  %232 = bitcast %struct.haha* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  store i32 -1793421935, i32* %17
  br label %263

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %15, align 4
  store i32 938627003, i32* %17
  br label %263

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %2, align 4
  %239 = load i32, i32* %12, align 4
  store i32 %239, i32* %13, align 4
  store i32 1877048431, i32* %17
  br label %263

; <label>:240:                                    ; preds = %18
  store i32 -583974926, i32* %17
  br label %263

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %13, align 4
  store i32 30402673, i32* %17
  br label %263

; <label>:244:                                    ; preds = %18
  store i32 1875277912, i32* %17
  br label %263

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  store i32 554707842, i32* %17
  br label %263

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %2, align 4
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %250, i32 1344681824, i32 1444480877
  store i32 %251, i32* %17
  br label %263

; <label>:252:                                    ; preds = %18
  %253 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 0
  %254 = getelementptr inbounds %struct.haha, %struct.haha* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 16
  %256 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 0
  %257 = getelementptr inbounds %struct.haha, %struct.haha* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %258)
  store i32 -1310776607, i32* %17
  br label %263

; <label>:260:                                    ; preds = %18
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1310776607, i32* %17
  br label %263

; <label>:262:                                    ; preds = %18
  ret i32 0

; <label>:263:                                    ; preds = %260, %252, %248, %245, %244, %241, %240, %236, %233, %223, %218, %216, %206, %193, %180, %177, %174, %164, %159, %157, %144, %131, %126, %123, %118, %117, %114, %113, %110, %109, %66, %52, %48, %45, %40, %39, %36, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
