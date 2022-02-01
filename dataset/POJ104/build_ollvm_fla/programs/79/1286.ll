; ModuleID = 'source-C-CXX/79/1286.c'
source_filename = "source-C-CXX/79/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.total to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9, i32* %6, i32* %8, i32* %10)
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1143081894, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %190
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1143081894, label %21
    i32 892324239, label %26
    i32 2120107478, label %31
    i32 595290636, label %49
    i32 -1061465007, label %54
    i32 -1387188236, label %58
    i32 -1723425136, label %77
    i32 -53820680, label %78
    i32 78347380, label %83
    i32 1347890640, label %86
    i32 1277846480, label %91
    i32 -290773890, label %96
    i32 -1504375259, label %99
    i32 532566302, label %104
    i32 1757952674, label %107
    i32 -230795748, label %108
    i32 -374554281, label %109
    i32 459405712, label %112
    i32 1220318197, label %117
    i32 1736060639, label %128
    i32 1576252166, label %133
    i32 1586041426, label %137
    i32 -920689800, label %149
    i32 560579093, label %150
    i32 -1842073559, label %155
    i32 -1321681288, label %165
    i32 816146228, label %170
    i32 -329049381, label %174
    i32 389975942, label %185
    i32 679037638, label %186
    i32 648592323, label %187
  ]

; <label>:20:                                     ; preds = %18
  br label %190

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 892324239, i32 -53820680
  store i32 %25, i32* %17
  br label %190

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @leap(i32 %27)
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2120107478, i32 595290636
  store i32 %30, i32* %17
  br label %190

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %36, %41
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %11, align 4
  store i32 595290636, i32* %17
  br label %190

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = call i32 @leap(i32 %50)
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1061465007, i32 -1723425136
  store i32 %53, i32* %17
  br label %190

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %55, 2
  %57 = select i1 %56, i32 -1387188236, i32 -1723425136
  store i32 %57, i32* %17
  br label %190

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %11, align 4
  store i32 -1723425136, i32* %17
  br label %190

; <label>:77:                                     ; preds = %18
  store i32 -53820680, i32* %17
  br label %190

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 78347380, i32 648592323
  store i32 %82, i32* %17
  br label %190

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  store i32 1347890640, i32* %17
  br label %190

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1277846480, i32 459405712
  store i32 %90, i32* %17
  br label %190

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %12, align 4
  %93 = call i32 @leap(i32 %92)
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -290773890, i32 -1504375259
  store i32 %95, i32* %17
  br label %190

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 366
  store i32 %98, i32* %11, align 4
  store i32 -230795748, i32* %17
  br label %190

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %12, align 4
  %101 = call i32 @leap(i32 %100)
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 532566302, i32 1757952674
  store i32 %103, i32* %17
  br label %190

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 365
  store i32 %106, i32* %11, align 4
  store i32 1757952674, i32* %17
  br label %190

; <label>:107:                                    ; preds = %18
  store i32 -230795748, i32* %17
  br label %190

; <label>:108:                                    ; preds = %18
  store i32 -374554281, i32* %17
  br label %190

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  store i32 1347890640, i32* %17
  br label %190

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = call i32 @leap(i32 %113)
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1220318197, i32 1736060639
  store i32 %116, i32* %17
  br label %190

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 365, %122
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %11, align 4
  store i32 560579093, i32* %17
  br label %190

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %5, align 4
  %130 = call i32 @leap(i32 %129)
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1576252166, i32 -920689800
  store i32 %132, i32* %17
  br label %190

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = icmp sle i32 %134, 2
  %136 = select i1 %135, i32 1586041426, i32 -920689800
  store i32 %136, i32* %17
  br label %190

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 365, %142
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %11, align 4
  store i32 -920689800, i32* %17
  br label %190

; <label>:149:                                    ; preds = %18
  store i32 560579093, i32* %17
  br label %190

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %6, align 4
  %152 = call i32 @leap(i32 %151)
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1842073559, i32 -1321681288
  store i32 %154, i32* %17
  br label %190

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %11, align 4
  store i32 679037638, i32* %17
  br label %190

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %6, align 4
  %167 = call i32 @leap(i32 %166)
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 816146228, i32 389975942
  store i32 %169, i32* %17
  br label %190

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %8, align 4
  %172 = icmp sgt i32 %171, 2
  %173 = select i1 %172, i32 -329049381, i32 389975942
  store i32 %173, i32* %17
  br label %190

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %11, align 4
  store i32 389975942, i32* %17
  br label %190

; <label>:185:                                    ; preds = %18
  store i32 679037638, i32* %17
  br label %190

; <label>:186:                                    ; preds = %18
  store i32 648592323, i32* %17
  br label %190

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %11, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %174, %170, %165, %155, %150, %149, %137, %133, %128, %117, %112, %109, %108, %107, %104, %99, %96, %91, %86, %83, %78, %77, %58, %54, %49, %31, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1839749302, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1839749302, label %11
    i32 1754788822, label %15
    i32 -80337535, label %20
    i32 1533902234, label %25
    i32 -1102125029, label %26
    i32 1656346419, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1533902234, i32 1754788822
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -80337535, i32 -1102125029
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1533902234, i32 -1102125029
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1656346419, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1656346419, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
