; ModuleID = 'source-C-CXX/13/124.c'
source_filename = "source-C-CXX/13/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [1000000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call noalias i8* @malloc(i64 4000000) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %3, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1021995382, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %254
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1021995382, label %16
    i32 1004721021, label %21
    i32 -345826088, label %50
    i32 -511937783, label %53
    i32 1787802839, label %54
    i32 1145091254, label %59
    i32 939234636, label %68
    i32 -1135850309, label %70
    i32 -1118205729, label %76
    i32 1720182985, label %78
    i32 -1990264917, label %81
    i32 1638630082, label %82
    i32 735022301, label %87
    i32 -867120385, label %96
    i32 -2127999186, label %105
    i32 -692830322, label %111
    i32 752844568, label %112
    i32 -187596090, label %115
    i32 2139276202, label %116
    i32 -1725446519, label %121
    i32 1106273708, label %130
    i32 -1368594693, label %139
    i32 -71224017, label %145
    i32 -1171550634, label %146
    i32 359932085, label %149
    i32 1190386928, label %150
    i32 901656940, label %158
    i32 1723659905, label %167
    i32 -2125579223, label %177
    i32 585073417, label %178
    i32 -560742319, label %181
    i32 -697766723, label %182
    i32 -1388867874, label %190
    i32 1909677344, label %199
    i32 360082347, label %203
    i32 -561784579, label %213
    i32 2001273721, label %214
    i32 181727668, label %217
    i32 1757450991, label %218
    i32 -969726407, label %226
    i32 753482077, label %235
    i32 299698477, label %239
    i32 1204469188, label %249
    i32 -1906696420, label %250
    i32 734306502, label %253
  ]

; <label>:15:                                     ; preds = %13
  br label %254

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1004721021, i32 -511937783
  store i32 %20, i32* %11
  br label %254

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %39, %44
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 -345826088, i32* %11
  br label %254

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1021995382, i32* %11
  br label %254

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1787802839, i32* %11
  br label %254

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1145091254, i32 -1990264917
  store i32 %58, i32* %11
  br label %254

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 939234636, i32 -1135850309
  store i32 %67, i32* %11
  br label %254

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  store i32 -1118205729, i32* %11
  store i32 %69, i32* %12
  br label %254

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %3, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 -1118205729, i32* %11
  store i32 %75, i32* %12
  br label %254

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %12
  store i32 %77, i32* %4, align 4
  store i32 1720182985, i32* %11
  br label %254

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1787802839, i32* %11
  br label %254

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1638630082, i32* %11
  br label %254

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 735022301, i32 -187596090
  store i32 %86, i32* %11
  br label %254

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -867120385, i32 -692830322
  store i32 %95, i32* %11
  br label %254

; <label>:96:                                     ; preds = %13
  %97 = load i32*, i32** %3, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -2127999186, i32 -692830322
  store i32 %104, i32* %11
  br label %254

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %3, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %5, align 4
  store i32 -692830322, i32* %11
  br label %254

; <label>:111:                                    ; preds = %13
  store i32 752844568, i32* %11
  br label %254

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 1638630082, i32* %11
  br label %254

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 2139276202, i32* %11
  br label %254

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1725446519, i32 359932085
  store i32 %120, i32* %11
  br label %254

; <label>:121:                                    ; preds = %13
  %122 = load i32*, i32** %3, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 1106273708, i32 -71224017
  store i32 %129, i32* %11
  br label %254

; <label>:130:                                    ; preds = %13
  %131 = load i32*, i32** %3, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1368594693, i32 -71224017
  store i32 %138, i32* %11
  br label %254

; <label>:139:                                    ; preds = %13
  %140 = load i32*, i32** %3, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %6, align 4
  store i32 -71224017, i32* %11
  br label %254

; <label>:145:                                    ; preds = %13
  store i32 -1171550634, i32* %11
  br label %254

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 2139276202, i32* %11
  br label %254

; <label>:149:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1190386928, i32* %11
  br label %254

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %151, 3
  %153 = zext i1 %152 to i32
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 901656940, i32 -560742319
  store i32 %157, i32* %11
  br label %254

; <label>:158:                                    ; preds = %13
  %159 = load i32*, i32** %3, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 1723659905, i32 -2125579223
  store i32 %166, i32* %11
  br label %254

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %173)
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -2125579223, i32* %11
  br label %254

; <label>:177:                                    ; preds = %13
  store i32 585073417, i32* %11
  br label %254

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 1190386928, i32* %11
  br label %254

; <label>:181:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -697766723, i32* %11
  br label %254

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %183, 3
  %185 = zext i1 %184 to i32
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %1, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1388867874, i32 181727668
  store i32 %189, i32* %11
  br label %254

; <label>:190:                                    ; preds = %13
  %191 = load i32*, i32** %3, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %195, %196
  %198 = select i1 %197, i32 1909677344, i32 -561784579
  store i32 %198, i32* %11
  br label %254

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %200, 3
  %202 = select i1 %201, i32 360082347, i32 -561784579
  store i32 %202, i32* %11
  br label %254

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %209)
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  store i32 -561784579, i32* %11
  br label %254

; <label>:213:                                    ; preds = %13
  store i32 2001273721, i32* %11
  br label %254

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  store i32 -697766723, i32* %11
  br label %254

; <label>:217:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1757450991, i32* %11
  br label %254

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %7, align 4
  %220 = icmp slt i32 %219, 3
  %221 = zext i1 %220 to i32
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %1, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -969726407, i32 734306502
  store i32 %225, i32* %11
  br label %254

; <label>:226:                                    ; preds = %13
  %227 = load i32*, i32** %3, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %231, %232
  %234 = select i1 %233, i32 753482077, i32 1204469188
  store i32 %234, i32* %11
  br label %254

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %7, align 4
  %237 = icmp slt i32 %236, 3
  %238 = select i1 %237, i32 299698477, i32 1204469188
  store i32 %238, i32* %11
  br label %254

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %6, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %244, i32 %245)
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  store i32 1204469188, i32* %11
  br label %254

; <label>:249:                                    ; preds = %13
  store i32 -1906696420, i32* %11
  br label %254

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  store i32 1757450991, i32* %11
  br label %254

; <label>:253:                                    ; preds = %13
  ret void

; <label>:254:                                    ; preds = %250, %249, %239, %235, %226, %218, %217, %214, %213, %203, %199, %190, %182, %181, %178, %177, %167, %158, %150, %149, %146, %145, %139, %130, %121, %116, %115, %112, %111, %105, %96, %87, %82, %81, %78, %76, %70, %68, %59, %54, %53, %50, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
