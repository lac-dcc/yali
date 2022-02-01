; ModuleID = 'source-C-CXX/38/1682.c'
source_filename = "source-C-CXX/38/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1171809752, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %292
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1171809752, label %11
    i32 1970239644, label %16
    i32 -1714946997, label %51
    i32 -1332693536, label %54
    i32 2086712429, label %55
    i32 1477458072, label %60
    i32 1276454643, label %68
    i32 725332939, label %76
    i32 -544573050, label %95
    i32 -144900207, label %103
    i32 954702447, label %111
    i32 -386942329, label %130
    i32 -298955838, label %138
    i32 1720206493, label %157
    i32 513273139, label %165
    i32 -1630389527, label %174
    i32 -509985676, label %193
    i32 -691319030, label %201
    i32 -2091544075, label %210
    i32 -459682542, label %229
    i32 1383779203, label %230
    i32 1757032832, label %233
    i32 -248185227, label %234
    i32 432156732, label %239
    i32 -1734826949, label %248
    i32 -1092716602, label %254
    i32 720291182, label %255
    i32 -892552980, label %258
    i32 -1137844443, label %259
    i32 467515842, label %264
    i32 2067762873, label %273
    i32 -476904080, label %275
    i32 90513101, label %276
    i32 869868371, label %279
  ]

; <label>:10:                                     ; preds = %8
  br label %292

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1970239644, i32 -1332693536
  store i32 %15, i32* %7
  br label %292

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 7
  store i32 0, i32* %50, align 4
  store i32 -1714946997, i32* %7
  br label %292

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1171809752, i32* %7
  br label %292

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2086712429, i32* %7
  br label %292

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1477458072, i32 1757032832
  store i32 %59, i32* %7
  br label %292

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  %67 = select i1 %66, i32 1276454643, i32 -544573050
  store i32 %67, i32* %7
  br label %292

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 1
  %75 = select i1 %74, i32 725332939, i32 -544573050
  store i32 %75, i32* %7
  br label %292

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 8000
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 7
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 8000
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 7
  store i32 %90, i32* %94, align 4
  store i32 -544573050, i32* %7
  br label %292

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 85
  %102 = select i1 %101, i32 -144900207, i32 -386942329
  store i32 %102, i32* %7
  br label %292

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  %110 = select i1 %109, i32 954702447, i32 -386942329
  store i32 %110, i32* %7
  br label %292

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 4000
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 7
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 4000
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 7
  store i32 %125, i32* %129, align 4
  store i32 -386942329, i32* %7
  br label %292

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 90
  %137 = select i1 %136, i32 -298955838, i32 1720206493
  store i32 %137, i32* %7
  br label %292

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 2000
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 7
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 2000
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 7
  store i32 %152, i32* %156, align 4
  store i32 1720206493, i32* %7
  br label %292

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 85
  %164 = select i1 %163, i32 513273139, i32 -509985676
  store i32 %164, i32* %7
  br label %292

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 4
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  %173 = select i1 %172, i32 -1630389527, i32 -509985676
  store i32 %173, i32* %7
  br label %292

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1000
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 7
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1000
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 7
  store i32 %188, i32* %192, align 4
  store i32 -509985676, i32* %7
  br label %292

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 80
  %200 = select i1 %199, i32 -691319030, i32 -459682542
  store i32 %200, i32* %7
  br label %292

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 3
  %206 = load i8, i8* %205, align 4
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 89
  %209 = select i1 %208, i32 -2091544075, i32 -459682542
  store i32 %209, i32* %7
  br label %292

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 850
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 7
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 850
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 7
  store i32 %224, i32* %228, align 4
  store i32 -459682542, i32* %7
  br label %292

; <label>:229:                                    ; preds = %8
  store i32 1383779203, i32* %7
  br label %292

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  store i32 2086712429, i32* %7
  br label %292

; <label>:233:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -248185227, i32* %7
  br label %292

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %1, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 432156732, i32 -892552980
  store i32 %238, i32* %7
  br label %292

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 7
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp sgt i32 %244, %245
  %247 = select i1 %246, i32 -1734826949, i32 -1092716602
  store i32 %247, i32* %7
  br label %292

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 7
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %4, align 4
  store i32 -1092716602, i32* %7
  br label %292

; <label>:254:                                    ; preds = %8
  store i32 720291182, i32* %7
  br label %292

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 -248185227, i32* %7
  br label %292

; <label>:258:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1137844443, i32* %7
  br label %292

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %1, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 467515842, i32 869868371
  store i32 %263, i32* %7
  br label %292

; <label>:264:                                    ; preds = %8
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 7
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %269, %270
  %272 = select i1 %271, i32 2067762873, i32 -476904080
  store i32 %272, i32* %7
  br label %292

; <label>:273:                                    ; preds = %8
  %274 = load i32, i32* %3, align 4
  store i32 %274, i32* %2, align 4
  store i32 869868371, i32* %7
  br label %292

; <label>:275:                                    ; preds = %8
  store i32 90513101, i32* %7
  br label %292

; <label>:276:                                    ; preds = %8
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  store i32 -1137844443, i32* %7
  br label %292

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 0
  %284 = getelementptr inbounds [20 x i8], [20 x i8]* %283, i32 0, i32 0
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 7
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %5, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %284, i32 %289, i32 %290)
  ret void

; <label>:292:                                    ; preds = %276, %275, %273, %264, %259, %258, %255, %254, %248, %239, %234, %233, %230, %229, %210, %201, %193, %174, %165, %157, %138, %130, %111, %103, %95, %76, %68, %60, %55, %54, %51, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
