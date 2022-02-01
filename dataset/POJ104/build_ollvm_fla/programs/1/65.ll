; ModuleID = 'source-C-CXX/1/65.c'
source_filename = "source-C-CXX/1/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [10 x i8]], align 16
  %4 = alloca [1000 x [30 x i8]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [150 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [1000 x [10 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = bitcast [150 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -1442063512, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %175
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1442063512, label %23
    i32 -643443643, label %28
    i32 1675922637, label %47
    i32 835161484, label %55
    i32 1640973731, label %56
    i32 422736368, label %60
    i32 -1568499839, label %72
    i32 -1854806232, label %78
    i32 -1337345325, label %79
    i32 -1075805745, label %82
    i32 -1027068304, label %83
    i32 -1710311634, label %86
    i32 -529429972, label %87
    i32 -164614701, label %90
    i32 -555174267, label %91
    i32 -1701136775, label %95
    i32 -572424860, label %103
    i32 979743445, label %108
    i32 1607722484, label %109
    i32 -667023502, label %112
    i32 -1392249273, label %113
    i32 1879905498, label %117
    i32 -810688687, label %125
    i32 1448275638, label %129
    i32 -359473982, label %134
    i32 -1880051812, label %135
    i32 -325733960, label %143
    i32 -744227847, label %155
    i32 261498287, label %161
    i32 -1606084393, label %162
    i32 -1551131935, label %165
    i32 2076060688, label %166
    i32 447008552, label %169
    i32 -1816092639, label %170
    i32 -693301750, label %171
    i32 -268847188, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %175

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -643443643, i32 -164614701
  store i32 %27, i32* %19
  br label %175

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %32, i8* %36)
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 0, i32* %9, align 4
  store i32 1675922637, i32* %19
  br label %175

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 835161484, i32 -1710311634
  store i32 %54, i32* %19
  br label %175

; <label>:55:                                     ; preds = %20
  store i32 65, i32* %10, align 4
  store i32 1640973731, i32* %19
  br label %175

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %10, align 4
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 422736368, i32 -1075805745
  store i32 %59, i32* %19
  br label %175

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -1568499839, i32 -1854806232
  store i32 %71, i32* %19
  br label %175

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 -1854806232, i32* %19
  br label %175

; <label>:78:                                     ; preds = %20
  store i32 -1337345325, i32* %19
  br label %175

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 1640973731, i32* %19
  br label %175

; <label>:82:                                     ; preds = %20
  store i32 -1027068304, i32* %19
  br label %175

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 1675922637, i32* %19
  br label %175

; <label>:86:                                     ; preds = %20
  store i32 -529429972, i32* %19
  br label %175

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1442063512, i32* %19
  br label %175

; <label>:90:                                     ; preds = %20
  store i32 65, i32* %11, align 4
  store i32 -555174267, i32* %19
  br label %175

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %11, align 4
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -1701136775, i32 -667023502
  store i32 %94, i32* %19
  br label %175

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -572424860, i32 979743445
  store i32 %102, i32* %19
  br label %175

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  store i32 979743445, i32* %19
  br label %175

; <label>:108:                                    ; preds = %20
  store i32 1607722484, i32* %19
  br label %175

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 -555174267, i32* %19
  br label %175

; <label>:112:                                    ; preds = %20
  store i32 65, i32* %12, align 4
  store i32 -1392249273, i32* %19
  br label %175

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %12, align 4
  %115 = icmp sle i32 %114, 90
  %116 = select i1 %115, i32 1879905498, i32 -268847188
  store i32 %116, i32* %19
  br label %175

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -810688687, i32 -1816092639
  store i32 %124, i32* %19
  br label %175

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %7, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  store i32 0, i32* %13, align 4
  store i32 1448275638, i32* %19
  br label %175

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -359473982, i32 447008552
  store i32 %133, i32* %19
  br label %175

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1880051812, i32* %19
  br label %175

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 -325733960, i32 -1551131935
  store i32 %142, i32* %19
  br label %175

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x i8], [30 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 -744227847, i32 261498287
  store i32 %154, i32* %19
  br label %175

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %159)
  store i32 261498287, i32* %19
  br label %175

; <label>:161:                                    ; preds = %20
  store i32 -1606084393, i32* %19
  br label %175

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  store i32 -1880051812, i32* %19
  br label %175

; <label>:165:                                    ; preds = %20
  store i32 2076060688, i32* %19
  br label %175

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  store i32 1448275638, i32* %19
  br label %175

; <label>:169:                                    ; preds = %20
  store i32 -1816092639, i32* %19
  br label %175

; <label>:170:                                    ; preds = %20
  store i32 -693301750, i32* %19
  br label %175

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  store i32 -1392249273, i32* %19
  br label %175

; <label>:174:                                    ; preds = %20
  ret i32 0

; <label>:175:                                    ; preds = %171, %170, %169, %166, %165, %162, %161, %155, %143, %135, %134, %129, %125, %117, %113, %112, %109, %108, %103, %95, %91, %90, %87, %86, %83, %82, %79, %78, %72, %60, %56, %55, %47, %28, %23, %22
  br label %20
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
