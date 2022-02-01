; ModuleID = 'source-C-CXX/1/961.c'
source_filename = "source-C-CXX/1/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lib = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.lib] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 605543061, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 605543061, label %15
    i32 -11855908, label %21
    i32 -1934658517, label %32
    i32 997281600, label %35
    i32 1713922647, label %36
    i32 1650684023, label %40
    i32 206638155, label %41
    i32 967401671, label %47
    i32 955455665, label %48
    i32 -1627228389, label %52
    i32 -1329101160, label %65
    i32 818352705, label %82
    i32 -1676669250, label %83
    i32 315687530, label %86
    i32 -271125015, label %87
    i32 -1826991043, label %90
    i32 659915035, label %91
    i32 -1217941606, label %94
    i32 1790427382, label %95
    i32 -653444422, label %99
    i32 122753118, label %107
    i32 127565277, label %112
    i32 -1194766267, label %113
    i32 533841764, label %116
    i32 -1220499721, label %117
    i32 1953220236, label %121
    i32 89193356, label %129
    i32 -463127591, label %136
    i32 585922939, label %142
    i32 -391168137, label %152
    i32 -1853754759, label %161
    i32 -376708197, label %162
    i32 354887551, label %165
    i32 674180329, label %166
    i32 978357102, label %167
    i32 617584800, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -11855908, i32 997281600
  store i32 %20, i32* %11
  br label %171

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.lib, %struct.lib* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.lib, %struct.lib* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 -1934658517, i32* %11
  br label %171

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 605543061, i32* %11
  br label %171

; <label>:35:                                     ; preds = %12
  store i32 65, i32* %4, align 4
  store i32 1713922647, i32* %11
  br label %171

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 1650684023, i32 -1217941606
  store i32 %39, i32* %11
  br label %171

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 206638155, i32* %11
  br label %171

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 967401671, i32 -1826991043
  store i32 %46, i32* %11
  br label %171

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 955455665, i32* %11
  br label %171

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 25
  %51 = select i1 %50, i32 -1627228389, i32 315687530
  store i32 %51, i32* %11
  br label %171

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.lib, %struct.lib* %56, i32 0, i32 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %53, %62
  %64 = select i1 %63, i32 -1329101160, i32 818352705
  store i32 %64, i32* %11
  br label %171

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.lib], [1000 x %struct.lib]* @book, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.lib, %struct.lib* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 16
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 818352705, i32* %11
  br label %171

; <label>:82:                                     ; preds = %12
  store i32 -1676669250, i32* %11
  br label %171

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 955455665, i32* %11
  br label %171

; <label>:86:                                     ; preds = %12
  store i32 -271125015, i32* %11
  br label %171

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 206638155, i32* %11
  br label %171

; <label>:90:                                     ; preds = %12
  store i32 659915035, i32* %11
  br label %171

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1713922647, i32* %11
  br label %171

; <label>:94:                                     ; preds = %12
  store i32 65, i32* %3, align 4
  store i32 1790427382, i32* %11
  br label %171

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 90
  %98 = select i1 %97, i32 -653444422, i32 533841764
  store i32 %98, i32* %11
  br label %171

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 122753118, i32 127565277
  store i32 %106, i32* %11
  br label %171

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %6, align 4
  store i32 127565277, i32* %11
  br label %171

; <label>:112:                                    ; preds = %12
  store i32 -1194766267, i32* %11
  br label %171

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1790427382, i32* %11
  br label %171

; <label>:116:                                    ; preds = %12
  store i32 65, i32* %4, align 4
  store i32 -1220499721, i32* %11
  br label %171

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %118, 90
  %120 = select i1 %119, i32 1953220236, i32 617584800
  store i32 %120, i32* %11
  br label %171

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 89193356, i32 674180329
  store i32 %128, i32* %11
  br label %171

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %134)
  store i32 0, i32* %5, align 4
  store i32 -463127591, i32* %11
  br label %171

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 585922939, i32 354887551
  store i32 %141, i32* %11
  br label %171

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -391168137, i32 -1853754759
  store i32 %151, i32* %11
  br label %171

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 -1853754759, i32* %11
  br label %171

; <label>:161:                                    ; preds = %12
  store i32 -376708197, i32* %11
  br label %171

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -463127591, i32* %11
  br label %171

; <label>:165:                                    ; preds = %12
  store i32 617584800, i32* %11
  br label %171

; <label>:166:                                    ; preds = %12
  store i32 978357102, i32* %11
  br label %171

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1220499721, i32* %11
  br label %171

; <label>:170:                                    ; preds = %12
  ret i32 0

; <label>:171:                                    ; preds = %167, %166, %165, %162, %161, %152, %142, %136, %129, %121, %117, %116, %113, %112, %107, %99, %95, %94, %91, %90, %87, %86, %83, %82, %65, %52, %48, %47, %41, %40, %36, %35, %32, %21, %15, %14
  br label %12
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
