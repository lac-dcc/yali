; ModuleID = 'source-C-CXX/95/170.c'
source_filename = "source-C-CXX/95/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 719181703, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %249
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 719181703, label %18
    i32 -1171073777, label %24
    i32 194113249, label %35
    i32 -245519480, label %38
    i32 1039433732, label %45
    i32 -562572015, label %50
    i32 1163903658, label %54
    i32 208348258, label %65
    i32 -181016198, label %75
    i32 726576300, label %79
    i32 1749856655, label %90
    i32 -961177839, label %104
    i32 -58531279, label %108
    i32 -766369223, label %119
    i32 -1895142759, label %128
    i32 957622186, label %134
    i32 -1128662084, label %152
    i32 900121133, label %155
    i32 -427566091, label %156
    i32 1142074157, label %162
    i32 12639326, label %173
    i32 -628138617, label %176
    i32 -462232282, label %184
    i32 -766790594, label %188
    i32 643513541, label %194
    i32 1723902959, label %212
    i32 -141517093, label %215
    i32 1287082966, label %216
    i32 1540622545, label %222
    i32 -685109545, label %233
    i32 -959462790, label %236
    i32 -697679629, label %244
    i32 1546983868, label %245
    i32 -782380714, label %246
    i32 929273816, label %247
  ]

; <label>:17:                                     ; preds = %15
  br label %249

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1171073777, i32 -245519480
  store i32 %23, i32* %14
  br label %249

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  store i32 194113249, i32* %14
  br label %249

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 719181703, i32* %14
  br label %249

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1039433732, i32 -562572015
  store i32 %44, i32* %14
  br label %249

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 929273816, i32* %14
  br label %249

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 1163903658, i32 -181016198
  store i32 %53, i32* %14
  br label %249

; <label>:54:                                     ; preds = %15
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = icmp slt i32 %62, 13
  %64 = select i1 %63, i32 208348258, i32 -181016198
  store i32 %64, i32* %14
  br label %249

; <label>:65:                                     ; preds = %15
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = mul nsw i32 %68, 10
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %69, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -782380714, i32* %14
  br label %249

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 726576300, i32 -961177839
  store i32 %78, i32* %14
  br label %249

; <label>:79:                                     ; preds = %15
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = mul nsw i32 %82, 10
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = icmp sge i32 %87, 13
  %89 = select i1 %88, i32 1749856655, i32 -961177839
  store i32 %89, i32* %14
  br label %249

; <label>:90:                                     ; preds = %15
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %92 = load i8, i8* %91, align 16
  %93 = sext i8 %92 to i32
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %94, %97
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sdiv i32 %99, 13
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 13
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %102)
  store i32 1546983868, i32* %14
  br label %249

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %105, 2
  %107 = select i1 %106, i32 -58531279, i32 -462232282
  store i32 %107, i32* %14
  br label %249

; <label>:108:                                    ; preds = %15
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = mul nsw i32 %111, 10
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = icmp slt i32 %116, 13
  %118 = select i1 %117, i32 -766369223, i32 -462232282
  store i32 %118, i32* %14
  br label %249

; <label>:119:                                    ; preds = %15
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %121 = load i8, i8* %120, align 16
  %122 = sext i8 %121 to i32
  %123 = mul nsw i32 %122, 10
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %123, %126
  store i32 %127, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1895142759, i32* %14
  br label %249

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 3
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 957622186, i32 900121133
  store i32 %133, i32* %14
  br label %249

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %135, 10
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %136, %142
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sdiv i32 %144, 13
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i32, i32* %4, align 4
  %151 = srem i32 %150, 13
  store i32 %151, i32* %4, align 4
  store i32 -1128662084, i32* %14
  br label %249

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -1895142759, i32* %14
  br label %249

; <label>:155:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -427566091, i32* %14
  br label %249

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 3
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 1142074157, i32 -628138617
  store i32 %161, i32* %14
  br label %249

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, 48
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  store i32 12639326, i32* %14
  br label %249

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 -427566091, i32* %14
  br label %249

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %182 = load i32, i32* %4, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %181, i32 %182)
  store i32 -697679629, i32* %14
  br label %249

; <label>:184:                                    ; preds = %15
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %186 = load i8, i8* %185, align 16
  %187 = sext i8 %186 to i32
  store i32 %187, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -766790594, i32* %14
  br label %249

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 2
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 643513541, i32 -141517093
  store i32 %193, i32* %14
  br label %249

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %4, align 4
  %196 = mul nsw i32 %195, 10
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %196, %202
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sdiv i32 %204, 13
  %206 = trunc i32 %205 to i8
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  %210 = load i32, i32* %4, align 4
  %211 = srem i32 %210, 13
  store i32 %211, i32* %4, align 4
  store i32 1723902959, i32* %14
  br label %249

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 -766790594, i32* %14
  br label %249

; <label>:215:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1287082966, i32* %14
  br label %249

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 2
  %220 = icmp sle i32 %217, %219
  %221 = select i1 %220, i32 1540622545, i32 -959462790
  store i32 %221, i32* %14
  br label %249

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, 48
  %229 = trunc i32 %228 to i8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %231
  store i8 %229, i8* %232, align 1
  store i32 -685109545, i32* %14
  br label %249

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  store i32 1287082966, i32* %14
  br label %249

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %239
  store i8 0, i8* %240, align 1
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %242 = load i32, i32* %4, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %241, i32 %242)
  store i32 -697679629, i32* %14
  br label %249

; <label>:244:                                    ; preds = %15
  store i32 1546983868, i32* %14
  br label %249

; <label>:245:                                    ; preds = %15
  store i32 -782380714, i32* %14
  br label %249

; <label>:246:                                    ; preds = %15
  store i32 929273816, i32* %14
  br label %249

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %246, %245, %244, %236, %233, %222, %216, %215, %212, %194, %188, %184, %176, %173, %162, %156, %155, %152, %134, %128, %119, %108, %104, %90, %79, %75, %65, %54, %50, %45, %38, %35, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
