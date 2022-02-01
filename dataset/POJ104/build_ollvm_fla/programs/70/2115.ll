; ModuleID = 'source-C-CXX/70/2115.c'
source_filename = "source-C-CXX/70/2115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1314562473, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %199
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1314562473, label %16
    i32 -806350990, label %21
    i32 -1766477193, label %27
    i32 -940056600, label %32
    i32 -1512792160, label %37
    i32 1197743164, label %41
    i32 634021379, label %45
    i32 195519628, label %47
    i32 179401026, label %52
    i32 719088569, label %59
    i32 -658465580, label %62
    i32 -1588090613, label %65
    i32 -927740052, label %69
    i32 898567821, label %73
    i32 -1924860595, label %75
    i32 234172127, label %80
    i32 1239762729, label %87
    i32 -1654344417, label %90
    i32 2137734397, label %93
    i32 932381285, label %98
    i32 1333809851, label %100
    i32 -769296941, label %105
    i32 -1706912240, label %112
    i32 -77482354, label %115
    i32 -540204320, label %116
    i32 366315829, label %121
    i32 -1080893990, label %123
    i32 -904339928, label %128
    i32 1072535057, label %135
    i32 762853539, label %138
    i32 -1107036730, label %139
    i32 1961665680, label %140
    i32 -2134705566, label %141
    i32 411896371, label %142
    i32 1109168585, label %143
    i32 1962728151, label %148
    i32 -312235213, label %150
    i32 -1027148921, label %155
    i32 268890812, label %162
    i32 1408909683, label %165
    i32 504712835, label %166
    i32 -794153352, label %168
    i32 -1459826435, label %173
    i32 582752497, label %180
    i32 649590582, label %183
    i32 1853328994, label %184
    i32 344113125, label %185
    i32 1769270014, label %190
    i32 -97749203, label %192
    i32 -35743385, label %194
    i32 1062879224, label %195
    i32 -162347984, label %198
  ]

; <label>:15:                                     ; preds = %13
  br label %199

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -806350990, i32 -162347984
  store i32 %20, i32* %12
  br label %199

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1766477193, i32 -940056600
  store i32 %26, i32* %12
  br label %199

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1512792160, i32 -940056600
  store i32 %31, i32* %12
  br label %199

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1512792160, i32 1109168585
  store i32 %36, i32* %12
  br label %199

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 3
  %40 = select i1 %39, i32 1197743164, i32 -1588090613
  store i32 %40, i32* %12
  br label %199

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 3
  %44 = select i1 %43, i32 634021379, i32 -1588090613
  store i32 %44, i32* %12
  br label %199

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %4, align 4
  store i32 195519628, i32* %12
  br label %199

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 179401026, i32 -658465580
  store i32 %51, i32* %12
  br label %199

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %9, align 4
  store i32 719088569, i32* %12
  br label %199

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 195519628, i32* %12
  br label %199

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 411896371, i32* %12
  br label %199

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 3
  %68 = select i1 %67, i32 -927740052, i32 2137734397
  store i32 %68, i32* %12
  br label %199

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = icmp sge i32 %70, 3
  %72 = select i1 %71, i32 898567821, i32 2137734397
  store i32 %72, i32* %12
  br label %199

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %4, align 4
  store i32 -1924860595, i32* %12
  br label %199

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 234172127, i32 -1654344417
  store i32 %79, i32* %12
  br label %199

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %9, align 4
  store i32 1239762729, i32* %12
  br label %199

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1924860595, i32* %12
  br label %199

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -2134705566, i32* %12
  br label %199

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 932381285, i32 -540204320
  store i32 %97, i32* %12
  br label %199

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %4, align 4
  store i32 1333809851, i32* %12
  br label %199

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -769296941, i32 -77482354
  store i32 %104, i32* %12
  br label %199

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %9, align 4
  store i32 -1706912240, i32* %12
  br label %199

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1333809851, i32* %12
  br label %199

; <label>:115:                                    ; preds = %13
  store i32 1961665680, i32* %12
  br label %199

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 366315829, i32 -1107036730
  store i32 %120, i32* %12
  br label %199

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %4, align 4
  store i32 -1080893990, i32* %12
  br label %199

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -904339928, i32 762853539
  store i32 %127, i32* %12
  br label %199

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %9, align 4
  store i32 1072535057, i32* %12
  br label %199

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -1080893990, i32* %12
  br label %199

; <label>:138:                                    ; preds = %13
  store i32 -1107036730, i32* %12
  br label %199

; <label>:139:                                    ; preds = %13
  store i32 1961665680, i32* %12
  br label %199

; <label>:140:                                    ; preds = %13
  store i32 -2134705566, i32* %12
  br label %199

; <label>:141:                                    ; preds = %13
  store i32 411896371, i32* %12
  br label %199

; <label>:142:                                    ; preds = %13
  store i32 344113125, i32* %12
  br label %199

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 1962728151, i32 504712835
  store i32 %147, i32* %12
  br label %199

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %4, align 4
  store i32 -312235213, i32* %12
  br label %199

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1027148921, i32 1408909683
  store i32 %154, i32* %12
  br label %199

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %9, align 4
  store i32 268890812, i32* %12
  br label %199

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -312235213, i32* %12
  br label %199

; <label>:165:                                    ; preds = %13
  store i32 1853328994, i32* %12
  br label %199

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %4, align 4
  store i32 -794153352, i32* %12
  br label %199

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1459826435, i32 649590582
  store i32 %172, i32* %12
  br label %199

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %9, align 4
  store i32 582752497, i32* %12
  br label %199

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -794153352, i32* %12
  br label %199

; <label>:183:                                    ; preds = %13
  store i32 1853328994, i32* %12
  br label %199

; <label>:184:                                    ; preds = %13
  store i32 344113125, i32* %12
  br label %199

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 1769270014, i32 -97749203
  store i32 %189, i32* %12
  br label %199

; <label>:190:                                    ; preds = %13
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -35743385, i32* %12
  br label %199

; <label>:192:                                    ; preds = %13
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -35743385, i32* %12
  br label %199

; <label>:194:                                    ; preds = %13
  store i32 1062879224, i32* %12
  br label %199

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -1314562473, i32* %12
  br label %199

; <label>:198:                                    ; preds = %13
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %192, %190, %185, %184, %183, %180, %173, %168, %166, %165, %162, %155, %150, %148, %143, %142, %141, %140, %139, %138, %135, %128, %123, %121, %116, %115, %112, %105, %100, %98, %93, %90, %87, %80, %75, %73, %69, %65, %62, %59, %52, %47, %45, %41, %37, %32, %27, %21, %16, %15
  br label %13
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
