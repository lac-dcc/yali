; ModuleID = 'source-C-CXX/38/1486.c'
source_filename = "source-C-CXX/38/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2023259204, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %238
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -2023259204, label %13
    i32 -1874420268, label %18
    i32 -1134226052, label %47
    i32 -630842879, label %50
    i32 1455888370, label %51
    i32 1712113531, label %56
    i32 -1362792034, label %64
    i32 -1604109043, label %72
    i32 -1471815016, label %78
    i32 -987733625, label %86
    i32 23634349, label %94
    i32 -313138733, label %100
    i32 -664459567, label %108
    i32 -2022702816, label %118
    i32 435377580, label %124
    i32 1483914148, label %132
    i32 -1439175740, label %138
    i32 -868517085, label %139
    i32 -2017881796, label %147
    i32 -177219620, label %157
    i32 -523341206, label %163
    i32 -2096473027, label %164
    i32 -635384655, label %167
    i32 2105463695, label %168
    i32 1466269310, label %173
    i32 -204100928, label %181
    i32 221451993, label %183
    i32 1282900735, label %188
    i32 -531360249, label %190
    i32 -99725191, label %193
    i32 1875659667, label %194
    i32 -505909847, label %199
    i32 -694533523, label %207
    i32 -390544408, label %215
    i32 515018170, label %216
    i32 -914272076, label %219
    i32 -1782943369, label %220
    i32 1668163961, label %225
    i32 1154540867, label %232
    i32 -973259211, label %235
  ]

; <label>:12:                                     ; preds = %10
  br label %238

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1874420268, i32 -630842879
  store i32 %17, i32* %8
  br label %238

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = getelementptr inbounds [2 x i8], [2 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %36, i8* %41, i32* %45)
  store i32 -1134226052, i32* %8
  br label %238

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -2023259204, i32* %8
  br label %238

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1455888370, i32* %8
  br label %238

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1712113531, i32 -635384655
  store i32 %55, i32* %8
  br label %238

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 -1362792034, i32 -868517085
  store i32 %63, i32* %8
  br label %238

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1604109043, i32 -1471815016
  store i32 %71, i32* %8
  br label %238

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 8000
  store i32 %77, i32* %75, align 4
  store i32 -1471815016, i32* %8
  br label %238

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, 85
  %85 = select i1 %84, i32 -987733625, i32 -313138733
  store i32 %85, i32* %8
  br label %238

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  %93 = select i1 %92, i32 23634349, i32 -313138733
  store i32 %93, i32* %8
  br label %238

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 4000
  store i32 %99, i32* %97, align 4
  store i32 -313138733, i32* %8
  br label %238

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = icmp sgt i32 %105, 85
  %107 = select i1 %106, i32 -664459567, i32 435377580
  store i32 %107, i32* %8
  br label %238

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 4
  %113 = getelementptr inbounds [2 x i8], [2 x i8]* %112, i64 0, i64 0
  %114 = load i8, i8* %113, align 2
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  %117 = select i1 %116, i32 -2022702816, i32 435377580
  store i32 %117, i32* %8
  br label %238

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1000
  store i32 %123, i32* %121, align 4
  store i32 435377580, i32* %8
  br label %238

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = icmp sgt i32 %129, 90
  %131 = select i1 %130, i32 1483914148, i32 -1439175740
  store i32 %131, i32* %8
  br label %238

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 2000
  store i32 %137, i32* %135, align 4
  store i32 -1439175740, i32* %8
  br label %238

; <label>:138:                                    ; preds = %10
  store i32 -868517085, i32* %8
  br label %238

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 80
  %146 = select i1 %145, i32 -2017881796, i32 -523341206
  store i32 %146, i32* %8
  br label %238

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 3
  %152 = getelementptr inbounds [2 x i8], [2 x i8]* %151, i64 0, i64 0
  %153 = load i8, i8* %152, align 8
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  %156 = select i1 %155, i32 -177219620, i32 -523341206
  store i32 %156, i32* %8
  br label %238

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 850
  store i32 %162, i32* %160, align 4
  store i32 -523341206, i32* %8
  br label %238

; <label>:163:                                    ; preds = %10
  store i32 -2096473027, i32* %8
  br label %238

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1455888370, i32* %8
  br label %238

; <label>:167:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 2105463695, i32* %8
  br label %238

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %1, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1466269310, i32 -99725191
  store i32 %172, i32* %8
  br label %238

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %174, %178
  %180 = select i1 %179, i32 -204100928, i32 221451993
  store i32 %180, i32* %8
  br label %238

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %5, align 4
  store i32 1282900735, i32* %8
  store i32 %182, i32* %9
  br label %238

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 1282900735, i32* %8
  store i32 %187, i32* %9
  br label %238

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %9
  store i32 %189, i32* %5, align 4
  store i32 -531360249, i32* %8
  br label %238

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 2105463695, i32* %8
  br label %238

; <label>:193:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1875659667, i32* %8
  br label %238

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %1, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -505909847, i32 -914272076
  store i32 %198, i32* %8
  br label %238

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %200, %204
  %206 = select i1 %205, i32 -694533523, i32 -390544408
  store i32 %206, i32* %8
  br label %238

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 0
  %212 = getelementptr inbounds [21 x i8], [21 x i8]* %211, i32 0, i32 0
  %213 = load i32, i32* %5, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %212, i32 %213)
  store i32 -914272076, i32* %8
  br label %238

; <label>:215:                                    ; preds = %10
  store i32 515018170, i32* %8
  br label %238

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  store i32 1875659667, i32* %8
  br label %238

; <label>:219:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1782943369, i32* %8
  br label %238

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %1, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1668163961, i32 -973259211
  store i32 %224, i32* %8
  br label %238

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %3, align 4
  store i32 1154540867, i32* %8
  br label %238

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  store i32 -1782943369, i32* %8
  br label %238

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %3, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %236)
  ret void

; <label>:238:                                    ; preds = %232, %225, %220, %219, %216, %215, %207, %199, %194, %193, %190, %188, %183, %181, %173, %168, %167, %164, %163, %157, %147, %139, %138, %132, %124, %118, %108, %100, %94, %86, %78, %72, %64, %56, %51, %50, %47, %18, %13, %12
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
