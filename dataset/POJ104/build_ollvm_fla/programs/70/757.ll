; ModuleID = 'source-C-CXX/70/757.c'
source_filename = "source-C-CXX/70/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -2024458506, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2024458506, label %12
    i32 790562091, label %17
    i32 -993380334, label %28
    i32 260319252, label %31
    i32 -1142000028, label %32
    i32 424142354, label %37
    i32 -1539433044, label %55
    i32 -1878339381, label %57
    i32 -34373658, label %59
    i32 1239248415, label %60
    i32 -403956208, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 790562091, i32 260319252
  store i32 %16, i32* %8
  br label %64

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  store i32 -993380334, i32* %8
  br label %64

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -2024458506, i32* %8
  br label %64

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1142000028, i32* %8
  br label %64

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 424142354, i32 -403956208
  store i32 %36, i32* %8
  br label %64

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @tianshucha(i32 %41, i32 %45, i32 1, i32 %49, i32 1)
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1539433044, i32 -1878339381
  store i32 %54, i32* %8
  br label %64

; <label>:55:                                     ; preds = %9
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -34373658, i32* %8
  br label %64

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -34373658, i32* %8
  br label %64

; <label>:59:                                     ; preds = %9
  store i32 1239248415, i32* %8
  br label %64

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1142000028, i32* %8
  br label %64

; <label>:63:                                     ; preds = %9
  ret void

; <label>:64:                                     ; preds = %60, %59, %57, %55, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tianshucha(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %13, align 4
  store i32 1, i32* %15, align 4
  %18 = alloca i32
  store i32 1322232908, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %178
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1322232908, label %22
    i32 196020281, label %27
    i32 -966970960, label %31
    i32 -696679872, label %35
    i32 -1230355010, label %39
    i32 1101886793, label %43
    i32 -54115119, label %47
    i32 -230562963, label %51
    i32 -32065723, label %55
    i32 -2023023396, label %58
    i32 89270175, label %62
    i32 1694052562, label %65
    i32 696687855, label %68
    i32 556326988, label %69
    i32 1003736696, label %70
    i32 794459018, label %73
    i32 1632536948, label %74
    i32 -1684711775, label %79
    i32 -1697789516, label %83
    i32 -1777121655, label %87
    i32 1017723899, label %91
    i32 1906412870, label %95
    i32 592199226, label %99
    i32 1735565164, label %103
    i32 2068125390, label %107
    i32 -1899757609, label %110
    i32 -428272114, label %114
    i32 -1842417245, label %117
    i32 -1710195005, label %120
    i32 -586572027, label %121
    i32 1677121427, label %122
    i32 469760445, label %125
    i32 1811616840, label %130
    i32 1928465462, label %134
    i32 1659183541, label %138
    i32 533824563, label %143
    i32 1495264425, label %148
    i32 -367836199, label %153
    i32 -1936998115, label %157
    i32 901935095, label %161
    i32 356645033, label %165
    i32 -1450864724, label %169
    i32 -1588657594, label %171
    i32 1328956142, label %174
    i32 -939399531, label %176
  ]

; <label>:21:                                     ; preds = %19
  br label %178

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %15, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 196020281, i32 794459018
  store i32 %26, i32* %18
  br label %178

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -32065723, i32 -966970960
  store i32 %30, i32* %18
  br label %178

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %15, align 4
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 -32065723, i32 -696679872
  store i32 %34, i32* %18
  br label %178

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %15, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 -32065723, i32 -1230355010
  store i32 %38, i32* %18
  br label %178

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %15, align 4
  %41 = icmp eq i32 %40, 7
  %42 = select i1 %41, i32 -32065723, i32 1101886793
  store i32 %42, i32* %18
  br label %178

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %15, align 4
  %45 = icmp eq i32 %44, 8
  %46 = select i1 %45, i32 -32065723, i32 -54115119
  store i32 %46, i32* %18
  br label %178

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %15, align 4
  %49 = icmp eq i32 %48, 10
  %50 = select i1 %49, i32 -32065723, i32 -230562963
  store i32 %50, i32* %18
  br label %178

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %15, align 4
  %53 = icmp eq i32 %52, 12
  %54 = select i1 %53, i32 -32065723, i32 -2023023396
  store i32 %54, i32* %18
  br label %178

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %12, align 4
  store i32 556326988, i32* %18
  br label %178

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %15, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 89270175, i32 1694052562
  store i32 %61, i32* %18
  br label %178

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 28
  store i32 %64, i32* %12, align 4
  store i32 696687855, i32* %18
  br label %178

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %12, align 4
  store i32 696687855, i32* %18
  br label %178

; <label>:68:                                     ; preds = %19
  store i32 556326988, i32* %18
  br label %178

; <label>:69:                                     ; preds = %19
  store i32 1003736696, i32* %18
  br label %178

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  store i32 1322232908, i32* %18
  br label %178

; <label>:73:                                     ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 1632536948, i32* %18
  br label %178

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1684711775, i32 469760445
  store i32 %78, i32* %18
  br label %178

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %15, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 2068125390, i32 -1697789516
  store i32 %82, i32* %18
  br label %178

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %15, align 4
  %85 = icmp eq i32 %84, 3
  %86 = select i1 %85, i32 2068125390, i32 -1777121655
  store i32 %86, i32* %18
  br label %178

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %15, align 4
  %89 = icmp eq i32 %88, 5
  %90 = select i1 %89, i32 2068125390, i32 1017723899
  store i32 %90, i32* %18
  br label %178

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %15, align 4
  %93 = icmp eq i32 %92, 7
  %94 = select i1 %93, i32 2068125390, i32 1906412870
  store i32 %94, i32* %18
  br label %178

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %15, align 4
  %97 = icmp eq i32 %96, 8
  %98 = select i1 %97, i32 2068125390, i32 592199226
  store i32 %98, i32* %18
  br label %178

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %15, align 4
  %101 = icmp eq i32 %100, 10
  %102 = select i1 %101, i32 2068125390, i32 1735565164
  store i32 %102, i32* %18
  br label %178

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %104, 12
  %106 = select i1 %105, i32 2068125390, i32 -1899757609
  store i32 %106, i32* %18
  br label %178

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 31
  store i32 %109, i32* %13, align 4
  store i32 -586572027, i32* %18
  br label %178

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %15, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 -428272114, i32 -1842417245
  store i32 %113, i32* %18
  br label %178

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 28
  store i32 %116, i32* %13, align 4
  store i32 -1710195005, i32* %18
  br label %178

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 30
  store i32 %119, i32* %13, align 4
  store i32 -1710195005, i32* %18
  br label %178

; <label>:120:                                    ; preds = %19
  store i32 -586572027, i32* %18
  br label %178

; <label>:121:                                    ; preds = %19
  store i32 1677121427, i32* %18
  br label %178

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  store i32 1632536948, i32* %18
  br label %178

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 1811616840, i32 1928465462
  store i32 %129, i32* %18
  br label %178

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %14, align 4
  store i32 1659183541, i32* %18
  br label %178

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %14, align 4
  store i32 1659183541, i32* %18
  br label %178

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %7, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 533824563, i32 1495264425
  store i32 %142, i32* %18
  br label %178

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %7, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -367836199, i32 1495264425
  store i32 %147, i32* %18
  br label %178

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 400
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -367836199, i32 1328956142
  store i32 %152, i32* %18
  br label %178

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %8, align 4
  %155 = icmp sle i32 %154, 2
  %156 = select i1 %155, i32 -1936998115, i32 901935095
  store i32 %156, i32* %18
  br label %178

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %10, align 4
  %159 = icmp sle i32 %158, 2
  %160 = select i1 %159, i32 -1450864724, i32 901935095
  store i32 %160, i32* %18
  br label %178

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %8, align 4
  %163 = icmp sgt i32 %162, 2
  %164 = select i1 %163, i32 356645033, i32 -1588657594
  store i32 %164, i32* %18
  br label %178

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %10, align 4
  %167 = icmp sgt i32 %166, 2
  %168 = select i1 %167, i32 -1450864724, i32 -1588657594
  store i32 %168, i32* %18
  br label %178

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %14, align 4
  store i32 %170, i32* %6, align 4
  store i32 -939399531, i32* %18
  br label %178

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -939399531, i32* %18
  br label %178

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %14, align 4
  store i32 %175, i32* %6, align 4
  store i32 -939399531, i32* %18
  br label %178

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %6, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %174, %171, %169, %165, %161, %157, %153, %148, %143, %138, %134, %130, %125, %122, %121, %120, %117, %114, %110, %107, %103, %99, %95, %91, %87, %83, %79, %74, %73, %70, %69, %68, %65, %62, %58, %55, %51, %47, %43, %39, %35, %31, %27, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
