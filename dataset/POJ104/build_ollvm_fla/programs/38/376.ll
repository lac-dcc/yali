; ModuleID = 'source-C-CXX/38/376.c'
source_filename = "source-C-CXX/38/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %7 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 766585639, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %244
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 766585639, label %13
    i32 1215284894, label %18
    i32 -1113743579, label %59
    i32 1346272641, label %68
    i32 1086789793, label %76
    i32 -209450492, label %85
    i32 862591597, label %94
    i32 1175684334, label %102
    i32 -685416025, label %111
    i32 -1574426915, label %119
    i32 1965390052, label %128
    i32 389768078, label %138
    i32 -386388260, label %146
    i32 -465802762, label %155
    i32 -1252467796, label %165
    i32 -1829504629, label %173
    i32 -1585041032, label %174
    i32 1701776992, label %177
    i32 -655373477, label %178
    i32 -1507271226, label %183
    i32 -882174668, label %193
    i32 2023150629, label %200
    i32 -2029302427, label %209
    i32 -656497530, label %212
    i32 1294475639, label %213
    i32 -1583806643, label %218
    i32 -1706868832, label %228
    i32 333294411, label %236
    i32 1894861191, label %237
    i32 -796484718, label %240
  ]

; <label>:12:                                     ; preds = %10
  br label %244

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1215284894, i32 1701776992
  store i32 %17, i32* %9
  br label %244

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [22 x i8], [22 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  %40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 4
  %45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %29, i32* %34, i8* %39, i8* %44, i32* %49)
  %51 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 80
  %58 = select i1 %57, i32 -1113743579, i32 1086789793
  store i32 %58, i32* %9
  br label %244

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 %62
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1346272641, i32 1086789793
  store i32 %67, i32* %9
  br label %244

; <label>:68:                                     ; preds = %10
  %69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 8000
  store i32 %75, i32* %73, align 4
  store i32 1086789793, i32* %9
  br label %244

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 %79
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  %84 = select i1 %83, i32 -209450492, i32 1175684334
  store i32 %84, i32* %9
  br label %244

; <label>:85:                                     ; preds = %10
  %86 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 %88
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  %93 = select i1 %92, i32 862591597, i32 1175684334
  store i32 %93, i32* %9
  br label %244

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %95, i64 %97
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 4000
  store i32 %101, i32* %99, align 4
  store i32 1175684334, i32* %9
  br label %244

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 %105
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 90
  %110 = select i1 %109, i32 -685416025, i32 -1574426915
  store i32 %110, i32* %9
  br label %244

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %112, i64 %114
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2000
  store i32 %118, i32* %116, align 4
  store i32 -1574426915, i32* %9
  br label %244

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %120, i64 %122
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  %127 = select i1 %126, i32 1965390052, i32 -386388260
  store i32 %127, i32* %9
  br label %244

; <label>:128:                                    ; preds = %10
  %129 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 %131
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 4
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  %137 = select i1 %136, i32 389768078, i32 -386388260
  store i32 %137, i32* %9
  br label %244

; <label>:138:                                    ; preds = %10
  %139 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %139, i64 %141
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1000
  store i32 %145, i32* %143, align 4
  store i32 -386388260, i32* %9
  br label %244

; <label>:146:                                    ; preds = %10
  %147 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %147, i64 %149
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 80
  %154 = select i1 %153, i32 -465802762, i32 -1829504629
  store i32 %154, i32* %9
  br label %244

; <label>:155:                                    ; preds = %10
  %156 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %156, i64 %158
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 3
  %161 = load i8, i8* %160, align 4
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  %164 = select i1 %163, i32 -1252467796, i32 -1829504629
  store i32 %164, i32* %9
  br label %244

; <label>:165:                                    ; preds = %10
  %166 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %166, i64 %168
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 850
  store i32 %172, i32* %170, align 4
  store i32 -1829504629, i32* %9
  br label %244

; <label>:173:                                    ; preds = %10
  store i32 -1585041032, i32* %9
  br label %244

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 766585639, i32* %9
  br label %244

; <label>:177:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -655373477, i32* %9
  br label %244

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -1507271226, i32 -656497530
  store i32 %182, i32* %9
  br label %244

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %4, align 4
  %185 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %185, i64 %187
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %184, %190
  %192 = select i1 %191, i32 -882174668, i32 2023150629
  store i32 %192, i32* %9
  br label %244

; <label>:193:                                    ; preds = %10
  %194 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %194, i64 %196
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %4, align 4
  store i32 2023150629, i32* %9
  br label %244

; <label>:200:                                    ; preds = %10
  %201 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %201, i64 %203
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %5, align 4
  store i32 -2029302427, i32* %9
  br label %244

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 -655373477, i32* %9
  br label %244

; <label>:212:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1294475639, i32* %9
  br label %244

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -1583806643, i32 -796484718
  store i32 %217, i32* %9
  br label %244

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %4, align 4
  %220 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %220, i64 %222
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %219, %225
  %227 = select i1 %226, i32 -1706868832, i32 333294411
  store i32 %227, i32* %9
  br label %244

; <label>:228:                                    ; preds = %10
  %229 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i32 0, i32 0
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %229, i64 %231
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 0
  %234 = getelementptr inbounds [22 x i8], [22 x i8]* %233, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %234)
  store i32 -796484718, i32* %9
  br label %244

; <label>:236:                                    ; preds = %10
  store i32 1894861191, i32* %9
  br label %244

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  store i32 1294475639, i32* %9
  br label %244

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %5, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %241, i32 %242)
  ret void

; <label>:244:                                    ; preds = %237, %236, %228, %218, %213, %212, %209, %200, %193, %183, %178, %177, %174, %173, %165, %155, %146, %138, %128, %119, %111, %102, %94, %85, %76, %68, %59, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
