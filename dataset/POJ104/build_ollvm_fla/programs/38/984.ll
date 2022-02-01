; ModuleID = 'source-C-CXX/38/984.c'
source_filename = "source-C-CXX/38/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x [20 x i8]], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -829937806, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %249
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -829937806, label %20
    i32 832612327, label %25
    i32 2085863898, label %26
    i32 -1943232065, label %44
    i32 -2110813849, label %45
    i32 1254801077, label %46
    i32 -1887022755, label %49
    i32 -1626689622, label %77
    i32 881424684, label %84
    i32 839653835, label %93
    i32 -1404947653, label %100
    i32 -1364948681, label %107
    i32 839858841, label %116
    i32 -251050458, label %123
    i32 -1924395601, label %132
    i32 297041330, label %139
    i32 -1295580030, label %147
    i32 -1881457195, label %156
    i32 -1478772978, label %163
    i32 -97228301, label %171
    i32 -406061818, label %180
    i32 132002676, label %181
    i32 597505514, label %184
    i32 2015877007, label %185
    i32 -346127385, label %190
    i32 816849793, label %198
    i32 -1715719286, label %204
    i32 1753842062, label %211
    i32 -1320074341, label %214
    i32 824651915, label %215
    i32 -63314747, label %226
    i32 1749085040, label %236
    i32 2028587655, label %238
    i32 215019690, label %239
    i32 -94782487, label %242
  ]

; <label>:19:                                     ; preds = %17
  br label %249

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 832612327, i32 597505514
  store i32 %24, i32* %16
  br label %249

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 2085863898, i32* %16
  br label %249

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %12, i64 0, i64 %28
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %12, i64 0, i64 %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -1943232065, i32 -2110813849
  store i32 %43, i32* %16
  br label %249

; <label>:44:                                     ; preds = %17
  store i32 -1887022755, i32* %16
  br label %249

; <label>:45:                                     ; preds = %17
  store i32 1254801077, i32* %16
  br label %249

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 2085863898, i32* %16
  br label %249

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %52, i32* %55)
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* %59, i8* %62)
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %66)
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  %76 = select i1 %75, i32 -1626689622, i32 839653835
  store i32 %76, i32* %16
  br label %249

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 1
  %83 = select i1 %82, i32 881424684, i32 839653835
  store i32 %83, i32* %16
  br label %249

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 8000
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 839653835, i32* %16
  br label %249

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  %99 = select i1 %98, i32 -1404947653, i32 839858841
  store i32 %99, i32* %16
  br label %249

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 80
  %106 = select i1 %105, i32 -1364948681, i32 839858841
  store i32 %106, i32* %16
  br label %249

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 4000
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 839858841, i32* %16
  br label %249

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 90
  %122 = select i1 %121, i32 -251050458, i32 -1924395601
  store i32 %122, i32* %16
  br label %249

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 2000
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -1924395601, i32* %16
  br label %249

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 85
  %138 = select i1 %137, i32 297041330, i32 -1881457195
  store i32 %138, i32* %16
  br label %249

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  %146 = select i1 %145, i32 -1295580030, i32 -1881457195
  store i32 %146, i32* %16
  br label %249

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1000
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 -1881457195, i32* %16
  br label %249

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 80
  %162 = select i1 %161, i32 -1478772978, i32 -406061818
  store i32 %162, i32* %16
  br label %249

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 89
  %170 = select i1 %169, i32 -97228301, i32 -406061818
  store i32 %170, i32* %16
  br label %249

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 850
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 -406061818, i32* %16
  br label %249

; <label>:180:                                    ; preds = %17
  store i32 132002676, i32* %16
  br label %249

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -829937806, i32* %16
  br label %249

; <label>:184:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 2015877007, i32* %16
  br label %249

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -346127385, i32 -1320074341
  store i32 %189, i32* %16
  br label %249

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 816849793, i32 -1715719286
  store i32 %197, i32* %16
  br label %249

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %9, align 4
  %203 = load i32, i32* %5, align 4
  store i32 %203, i32* %6, align 4
  store i32 -1715719286, i32* %16
  br label %249

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  store i32 %210, i32* %10, align 4
  store i32 1753842062, i32* %16
  br label %249

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 2015877007, i32* %16
  br label %249

; <label>:214:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 824651915, i32* %16
  br label %249

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %12, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 32
  %225 = select i1 %224, i32 -63314747, i32 1749085040
  store i32 %225, i32* %16
  br label %249

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %12, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 2028587655, i32* %16
  br label %249

; <label>:236:                                    ; preds = %17
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -94782487, i32* %16
  br label %249

; <label>:238:                                    ; preds = %17
  store i32 215019690, i32* %16
  br label %249

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  store i32 824651915, i32* %16
  br label %249

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %10, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %246, i32 %247)
  ret i32 0

; <label>:249:                                    ; preds = %239, %238, %236, %226, %215, %214, %211, %204, %198, %190, %185, %184, %181, %180, %171, %163, %156, %147, %139, %132, %123, %116, %107, %100, %93, %84, %77, %49, %46, %45, %44, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
