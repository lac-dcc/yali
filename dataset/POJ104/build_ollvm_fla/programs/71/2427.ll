; ModuleID = 'source-C-CXX/71/2427.c'
source_filename = "source-C-CXX/71/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [1000 x i32]], align 16
  %10 = alloca [1000 x [1000 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1211341467, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %244
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1211341467, label %18
    i32 2113102789, label %23
    i32 -1454729589, label %24
    i32 1756092269, label %29
    i32 -1536852567, label %37
    i32 -383228295, label %40
    i32 -603976658, label %41
    i32 1386925800, label %44
    i32 -1310412529, label %45
    i32 246681862, label %50
    i32 1690184954, label %51
    i32 -2079419672, label %56
    i32 1692437701, label %60
    i32 1936649263, label %78
    i32 -664970255, label %96
    i32 1461458228, label %100
    i32 583358617, label %118
    i32 321044839, label %122
    i32 1246152717, label %140
    i32 -1645778241, label %158
    i32 -1435581494, label %162
    i32 1635945129, label %180
    i32 638023507, label %193
    i32 -584990580, label %194
    i32 -1245567498, label %195
    i32 -1097219028, label %198
    i32 -1053461279, label %199
    i32 2089297391, label %202
    i32 -1024988366, label %203
    i32 1025662547, label %208
    i32 -2031677308, label %209
    i32 1136815627, label %213
    i32 -1481778650, label %217
    i32 1848319868, label %226
    i32 1589512433, label %235
    i32 -2060558993, label %236
    i32 -1643265520, label %239
    i32 243990837, label %240
    i32 1197412298, label %243
  ]

; <label>:17:                                     ; preds = %15
  br label %244

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2113102789, i32 1386925800
  store i32 %22, i32* %14
  br label %244

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1454729589, i32* %14
  br label %244

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1756092269, i32 -383228295
  store i32 %28, i32* %14
  br label %244

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1536852567, i32* %14
  br label %244

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1454729589, i32* %14
  br label %244

; <label>:40:                                     ; preds = %15
  store i32 -603976658, i32* %14
  br label %244

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1211341467, i32* %14
  br label %244

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1310412529, i32* %14
  br label %244

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 246681862, i32 2089297391
  store i32 %49, i32* %14
  br label %244

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1690184954, i32* %14
  br label %244

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2079419672, i32 -1097219028
  store i32 %55, i32* %14
  br label %244

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1692437701, i32 -664970255
  store i32 %59, i32* %14
  br label %244

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %67, %75
  %77 = select i1 %76, i32 1936649263, i32 -664970255
  store i32 %77, i32* %14
  br label %244

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %85, %93
  %95 = select i1 %94, i32 583358617, i32 -664970255
  store i32 %95, i32* %14
  br label %244

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1461458228, i32 638023507
  store i32 %99, i32* %14
  br label %244

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %107, %115
  %117 = select i1 %116, i32 583358617, i32 638023507
  store i32 %117, i32* %14
  br label %244

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 321044839, i32 -1645778241
  store i32 %121, i32* %14
  br label %244

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %129, %137
  %139 = select i1 %138, i32 1246152717, i32 -1645778241
  store i32 %139, i32* %14
  br label %244

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %147, %155
  %157 = select i1 %156, i32 1635945129, i32 -1645778241
  store i32 %157, i32* %14
  br label %244

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1435581494, i32 638023507
  store i32 %161, i32* %14
  br label %244

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %169, %177
  %179 = select i1 %178, i32 1635945129, i32 638023507
  store i32 %179, i32* %14
  br label %244

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %183
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %184, i64 0, i64 0
  store i32 %181, i32* %185, align 16
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %188
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %189, i64 0, i64 1
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 -584990580, i32* %14
  br label %244

; <label>:193:                                    ; preds = %15
  store i32 -1245567498, i32* %14
  br label %244

; <label>:194:                                    ; preds = %15
  store i32 -1245567498, i32* %14
  br label %244

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 1690184954, i32* %14
  br label %244

; <label>:198:                                    ; preds = %15
  store i32 -1053461279, i32* %14
  br label %244

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 -1310412529, i32* %14
  br label %244

; <label>:202:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1024988366, i32* %14
  br label %244

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 1025662547, i32 1197412298
  store i32 %207, i32* %14
  br label %244

; <label>:208:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -2031677308, i32* %14
  br label %244

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %12, align 4
  %211 = icmp slt i32 %210, 2
  %212 = select i1 %211, i32 1136815627, i32 -1643265520
  store i32 %212, i32* %14
  br label %244

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %12, align 4
  %215 = icmp ne i32 %214, 1
  %216 = select i1 %215, i32 -1481778650, i32 1848319868
  store i32 %216, i32* %14
  br label %244

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 1589512433, i32* %14
  br label %244

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  store i32 1589512433, i32* %14
  br label %244

; <label>:235:                                    ; preds = %15
  store i32 -2060558993, i32* %14
  br label %244

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  store i32 -2031677308, i32* %14
  br label %244

; <label>:239:                                    ; preds = %15
  store i32 243990837, i32* %14
  br label %244

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  store i32 -1024988366, i32* %14
  br label %244

; <label>:243:                                    ; preds = %15
  ret i32 0

; <label>:244:                                    ; preds = %240, %239, %236, %235, %226, %217, %213, %209, %208, %203, %202, %199, %198, %195, %194, %193, %180, %162, %158, %140, %122, %118, %100, %96, %78, %60, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
