; ModuleID = 'source-C-CXX/38/794.c'
source_filename = "source-C-CXX/38/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -313941987, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %263
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -313941987, label %14
    i32 -632106420, label %19
    i32 114065930, label %56
    i32 -1896955313, label %64
    i32 789118212, label %75
    i32 754976719, label %83
    i32 -677322554, label %91
    i32 1199371475, label %102
    i32 -1383730048, label %110
    i32 1989869941, label %121
    i32 1156741093, label %129
    i32 606133049, label %138
    i32 718212240, label %149
    i32 969395242, label %157
    i32 -973080175, label %166
    i32 -450334939, label %177
    i32 1582634267, label %178
    i32 -110090420, label %181
    i32 1807551668, label %182
    i32 -1790817220, label %187
    i32 -890269908, label %195
    i32 165112907, label %198
    i32 1754062601, label %199
    i32 -958751779, label %204
    i32 -1260176904, label %208
    i32 -211394900, label %213
    i32 -216310985, label %226
    i32 1772711265, label %228
    i32 -1990387111, label %229
    i32 -1201708121, label %232
    i32 -571853256, label %251
    i32 -656583999, label %254
  ]

; <label>:13:                                     ; preds = %11
  br label %263

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -632106420, i32 -110090420
  store i32 %18, i32* %10
  br label %263

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 2
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 3
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 6
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 80
  %55 = select i1 %54, i32 114065930, i32 789118212
  store i32 %55, i32* %10
  br label %263

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -1896955313, i32 789118212
  store i32 %63, i32* %10
  br label %263

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 8000
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 6
  store i32 %70, i32* %74, align 4
  store i32 789118212, i32* %10
  br label %263

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 85
  %82 = select i1 %81, i32 754976719, i32 1199371475
  store i32 %82, i32* %10
  br label %263

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 80
  %90 = select i1 %89, i32 -677322554, i32 1199371475
  store i32 %90, i32* %10
  br label %263

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 4000
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 6
  store i32 %97, i32* %101, align 4
  store i32 1199371475, i32* %10
  br label %263

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  %109 = select i1 %108, i32 -1383730048, i32 1989869941
  store i32 %109, i32* %10
  br label %263

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Student, %struct.Student* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 2000
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %119, i32 0, i32 6
  store i32 %116, i32* %120, align 4
  store i32 1989869941, i32* %10
  br label %263

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  %128 = select i1 %127, i32 1156741093, i32 718212240
  store i32 %128, i32* %10
  br label %263

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 0, i32 4
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  %137 = select i1 %136, i32 606133049, i32 718212240
  store i32 %137, i32* %10
  br label %263

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1000
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 6
  store i32 %144, i32* %148, align 4
  store i32 718212240, i32* %10
  br label %263

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 80
  %156 = select i1 %155, i32 969395242, i32 -450334939
  store i32 %156, i32* %10
  br label %263

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.Student, %struct.Student* %160, i32 0, i32 3
  %162 = load i8, i8* %161, align 4
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 89
  %165 = select i1 %164, i32 -973080175, i32 -450334939
  store i32 %165, i32* %10
  br label %263

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.Student, %struct.Student* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 850
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Student, %struct.Student* %175, i32 0, i32 6
  store i32 %172, i32* %176, align 4
  store i32 -450334939, i32* %10
  br label %263

; <label>:177:                                    ; preds = %11
  store i32 1582634267, i32* %10
  br label %263

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -313941987, i32* %10
  br label %263

; <label>:181:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1807551668, i32* %10
  br label %263

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1790817220, i32 165112907
  store i32 %186, i32* %10
  br label %263

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %188, %193
  store i32 %194, i32* %5, align 4
  store i32 -890269908, i32* %10
  br label %263

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 1807551668, i32* %10
  br label %263

; <label>:198:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1754062601, i32* %10
  br label %263

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -958751779, i32 -656583999
  store i32 %203, i32* %10
  br label %263

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %6, align 4
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 -1260176904, i32* %10
  br label %263

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -211394900, i32 -1201708121
  store i32 %212, i32* %10
  br label %263

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Student, %struct.Student* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.Student, %struct.Student* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %218, %223
  %225 = select i1 %224, i32 -216310985, i32 1772711265
  store i32 %225, i32* %10
  br label %263

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %7, align 4
  store i32 %227, i32* %8, align 4
  store i32 1772711265, i32* %10
  br label %263

; <label>:228:                                    ; preds = %11
  store i32 -1990387111, i32* %10
  br label %263

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  store i32 -1260176904, i32* %10
  br label %263

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %234
  %236 = bitcast %struct.Student* %3 to i8*
  %237 = bitcast %struct.Student* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 52, i32 4, i1 false)
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %242
  %244 = bitcast %struct.Student* %240 to i8*
  %245 = bitcast %struct.Student* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 52, i32 4, i1 false)
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %247
  %249 = bitcast %struct.Student* %248 to i8*
  %250 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 52, i32 4, i1 false)
  store i32 -571853256, i32* %10
  br label %263

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  store i32 1754062601, i32* %10
  br label %263

; <label>:254:                                    ; preds = %11
  %255 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0
  %256 = getelementptr inbounds %struct.Student, %struct.Student* %255, i32 0, i32 0
  %257 = getelementptr inbounds [30 x i8], [30 x i8]* %256, i32 0, i32 0
  %258 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0
  %259 = getelementptr inbounds %struct.Student, %struct.Student* %258, i32 0, i32 6
  %260 = load i32, i32* %259, align 16
  %261 = load i32, i32* %5, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %257, i32 %260, i32 %261)
  ret i32 0

; <label>:263:                                    ; preds = %251, %232, %229, %228, %226, %213, %208, %204, %199, %198, %195, %187, %182, %181, %178, %177, %166, %157, %149, %138, %129, %121, %110, %102, %91, %83, %75, %64, %56, %19, %14, %13
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
