; ModuleID = 'source-C-CXX/38/1939.c'
source_filename = "source-C-CXX/38/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 176052401, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %263
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 176052401, label %14
    i32 -309242695, label %19
    i32 561924999, label %45
    i32 -584087414, label %48
    i32 1318319445, label %49
    i32 -2060322488, label %54
    i32 830160445, label %66
    i32 1037502468, label %74
    i32 -1621151873, label %81
    i32 268189945, label %89
    i32 -2083707018, label %98
    i32 1708524262, label %105
    i32 2018178241, label %113
    i32 1275580040, label %121
    i32 429652940, label %128
    i32 -1629312499, label %136
    i32 1557312068, label %145
    i32 -2085592072, label %152
    i32 -2000996185, label %160
    i32 -695380898, label %167
    i32 -992005365, label %168
    i32 -1370161431, label %171
    i32 1322758786, label %172
    i32 1339744932, label %177
    i32 -1951932743, label %185
    i32 513017210, label %188
    i32 369585004, label %189
    i32 38801140, label %194
    i32 -261218710, label %197
    i32 358093869, label %202
    i32 -736454588, label %215
    i32 -1755499649, label %222
    i32 -1556268618, label %227
    i32 -1362189348, label %237
    i32 -2101876104, label %240
    i32 530178983, label %246
    i32 -414684952, label %247
    i32 -2015030532, label %250
    i32 -644781825, label %251
    i32 460316376, label %254
  ]

; <label>:13:                                     ; preds = %11
  br label %263

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -309242695, i32 -584087414
  store i32 %18, i32* %10
  br label %263

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 2
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 5
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 6
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  store i32 561924999, i32* %10
  br label %263

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 176052401, i32* %10
  br label %263

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1318319445, i32* %10
  br label %263

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -2060322488, i32 -1370161431
  store i32 %53, i32* %10
  br label %263

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 4
  store i32 0, i32* %58, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 830160445, i32 -1621151873
  store i32 %65, i32* %10
  br label %263

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 1
  %73 = select i1 %72, i32 1037502468, i32 -1621151873
  store i32 %73, i32* %10
  br label %263

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 8000
  store i32 %80, i32* %78, align 8
  store i32 -1621151873, i32* %10
  br label %263

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %86, 80
  %88 = select i1 %87, i32 268189945, i32 1708524262
  store i32 %88, i32* %10
  br label %263

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 5
  %94 = load i8, i8* %93, align 4
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  %97 = select i1 %96, i32 -2083707018, i32 1708524262
  store i32 %97, i32* %10
  br label %263

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %103, 850
  store i32 %104, i32* %102, align 8
  store i32 1708524262, i32* %10
  br label %263

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 85
  %112 = select i1 %111, i32 2018178241, i32 429652940
  store i32 %112, i32* %10
  br label %263

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, 80
  %120 = select i1 %119, i32 1275580040, i32 429652940
  store i32 %120, i32* %10
  br label %263

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %126, 4000
  store i32 %127, i32* %125, align 8
  store i32 429652940, i32* %10
  br label %263

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.Student, %struct.Student* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 85
  %135 = select i1 %134, i32 -1629312499, i32 -2085592072
  store i32 %135, i32* %10
  br label %263

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %139, i32 0, i32 6
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  %144 = select i1 %143, i32 1557312068, i32 -2085592072
  store i32 %144, i32* %10
  br label %263

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.Student, %struct.Student* %148, i32 0, i32 4
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %150, 1000
  store i32 %151, i32* %149, align 8
  store i32 -2085592072, i32* %10
  br label %263

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 90
  %159 = select i1 %158, i32 -2000996185, i32 -695380898
  store i32 %159, i32* %10
  br label %263

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.Student, %struct.Student* %163, i32 0, i32 4
  %165 = load i32, i32* %164, align 8
  %166 = add nsw i32 %165, 2000
  store i32 %166, i32* %164, align 8
  store i32 -695380898, i32* %10
  br label %263

; <label>:167:                                    ; preds = %11
  store i32 -992005365, i32* %10
  br label %263

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 1318319445, i32* %10
  br label %263

; <label>:171:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1322758786, i32* %10
  br label %263

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1339744932, i32 513017210
  store i32 %176, i32* %10
  br label %263

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.Student, %struct.Student* %180, i32 0, i32 4
  %182 = load i32, i32* %181, align 8
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %6, align 4
  store i32 -1951932743, i32* %10
  br label %263

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 1322758786, i32* %10
  br label %263

; <label>:188:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 369585004, i32* %10
  br label %263

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 38801140, i32 460316376
  store i32 %193, i32* %10
  br label %263

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 -261218710, i32* %10
  br label %263

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 358093869, i32 -2015030532
  store i32 %201, i32* %10
  br label %263

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.Student, %struct.Student* %205, i32 0, i32 4
  %207 = load i32, i32* %206, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.Student, %struct.Student* %210, i32 0, i32 4
  %212 = load i32, i32* %211, align 8
  %213 = icmp sgt i32 %207, %212
  %214 = select i1 %213, i32 -736454588, i32 530178983
  store i32 %214, i32* %10
  br label %263

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %217
  %219 = bitcast %struct.Student* %3 to i8*
  %220 = bitcast %struct.Student* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 72, i32 4, i1 false)
  %221 = load i32, i32* %7, align 4
  store i32 %221, i32* %8, align 4
  store i32 -1755499649, i32* %10
  br label %263

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp sgt i32 %223, %224
  %226 = select i1 %225, i32 -1556268618, i32 -2101876104
  store i32 %226, i32* %10
  br label %263

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %233
  %235 = bitcast %struct.Student* %230 to i8*
  %236 = bitcast %struct.Student* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 72, i32 8, i1 false)
  store i32 -1362189348, i32* %10
  br label %263

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %8, align 4
  store i32 -1755499649, i32* %10
  br label %263

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %242
  %244 = bitcast %struct.Student* %243 to i8*
  %245 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 72, i32 4, i1 false)
  store i32 530178983, i32* %10
  br label %263

; <label>:246:                                    ; preds = %11
  store i32 -414684952, i32* %10
  br label %263

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  store i32 -261218710, i32* %10
  br label %263

; <label>:250:                                    ; preds = %11
  store i32 -644781825, i32* %10
  br label %263

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 369585004, i32* %10
  br label %263

; <label>:254:                                    ; preds = %11
  %255 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0
  %256 = getelementptr inbounds %struct.Student, %struct.Student* %255, i32 0, i32 0
  %257 = getelementptr inbounds [50 x i8], [50 x i8]* %256, i32 0, i32 0
  %258 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0
  %259 = getelementptr inbounds %struct.Student, %struct.Student* %258, i32 0, i32 4
  %260 = load i32, i32* %259, align 16
  %261 = load i32, i32* %6, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %257, i32 %260, i32 %261)
  ret i32 0

; <label>:263:                                    ; preds = %251, %250, %247, %246, %240, %237, %227, %222, %215, %202, %197, %194, %189, %188, %185, %177, %172, %171, %168, %167, %160, %152, %145, %136, %128, %121, %113, %105, %98, %89, %81, %74, %66, %54, %49, %48, %45, %19, %14, %13
  br label %11
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
