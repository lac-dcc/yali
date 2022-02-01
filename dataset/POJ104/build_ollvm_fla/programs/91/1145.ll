; ModuleID = 'source-C-CXX/91/1145.c'
source_filename = "source-C-CXX/91/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2010 x i32], align 16
  %3 = alloca [2010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 468259458, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %184
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 468259458, label %22
    i32 -1936252452, label %27
    i32 93325892, label %28
    i32 -1534805545, label %33
    i32 1873928898, label %38
    i32 1196492266, label %41
    i32 -393225189, label %42
    i32 -820230831, label %47
    i32 -20533147, label %52
    i32 1224025849, label %55
    i32 -1793570664, label %60
    i32 555053267, label %65
    i32 853122981, label %68
    i32 1770120023, label %72
    i32 885910649, label %83
    i32 -537450423, label %90
    i32 692915465, label %97
    i32 1160453601, label %106
    i32 -1843221857, label %107
    i32 -1142833183, label %108
    i32 -708591283, label %111
    i32 -1098091715, label %112
    i32 586631220, label %115
    i32 -1701426539, label %116
    i32 1944933918, label %121
    i32 -2092323723, label %122
    i32 -923307126, label %127
    i32 -511431653, label %138
    i32 -528096891, label %145
    i32 410314311, label %152
    i32 -733346818, label %161
    i32 1060160719, label %162
    i32 -109413052, label %163
    i32 579926669, label %166
    i32 -108118330, label %167
    i32 -1092466490, label %170
    i32 -1281790467, label %180
    i32 698526558, label %181
    i32 -1065711857, label %182
  ]

; <label>:21:                                     ; preds = %19
  br label %184

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %24 = load i32, i32* %7, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1936252452, i32 -1281790467
  store i32 %26, i32* %18
  br label %184

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 93325892, i32* %18
  br label %184

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1534805545, i32 1196492266
  store i32 %32, i32* %18
  br label %184

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1873928898, i32* %18
  br label %184

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 93325892, i32* %18
  br label %184

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -393225189, i32* %18
  br label %184

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -820230831, i32 1224025849
  store i32 %46, i32* %18
  br label %184

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -20533147, i32* %18
  br label %184

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 -393225189, i32* %18
  br label %184

; <label>:55:                                     ; preds = %19
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i32 0, i32 0
  %57 = load i32, i32* %7, align 4
  call void @paixu(i32* %56, i32 %57)
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i32 0, i32 0
  %59 = load i32, i32* %7, align 4
  call void @paixu(i32* %58, i32 %59)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1793570664, i32* %18
  br label %184

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 555053267, i32 586631220
  store i32 %64, i32* %18
  br label %184

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  store i32 853122981, i32* %18
  br label %184

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %15, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 1770120023, i32 -708591283
  store i32 %71, i32* %18
  br label %184

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %76, %80
  %82 = select i1 %81, i32 885910649, i32 -1843221857
  store i32 %82, i32* %18
  br label %184

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, -1
  %89 = select i1 %88, i32 -537450423, i32 1160453601
  store i32 %89, i32* %18
  br label %184

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, -1
  %96 = select i1 %95, i32 692915465, i32 1160453601
  store i32 %96, i32* %18
  br label %184

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %101
  store i32 -1, i32* %102, align 4
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i64 0, i64 %104
  store i32 -1, i32* %105, align 4
  store i32 -708591283, i32* %18
  br label %184

; <label>:106:                                    ; preds = %19
  store i32 -1843221857, i32* %18
  br label %184

; <label>:107:                                    ; preds = %19
  store i32 -1142833183, i32* %18
  br label %184

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %15, align 4
  store i32 853122981, i32* %18
  br label %184

; <label>:111:                                    ; preds = %19
  store i32 -1098091715, i32* %18
  br label %184

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  store i32 -1793570664, i32* %18
  br label %184

; <label>:115:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -1701426539, i32* %18
  br label %184

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1944933918, i32 -1092466490
  store i32 %120, i32* %18
  br label %184

; <label>:121:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 -2092323723, i32* %18
  br label %184

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %17, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -923307126, i32 579926669
  store i32 %126, i32* %18
  br label %184

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %131, %135
  %137 = select i1 %136, i32 -511431653, i32 1060160719
  store i32 %137, i32* %18
  br label %184

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, -1
  %144 = select i1 %143, i32 -528096891, i32 -733346818
  store i32 %144, i32* %18
  br label %184

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, -1
  %151 = select i1 %150, i32 410314311, i32 -733346818
  store i32 %151, i32* %18
  br label %184

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %156
  store i32 -1, i32* %157, align 4
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i64 0, i64 %159
  store i32 -1, i32* %160, align 4
  store i32 579926669, i32* %18
  br label %184

; <label>:161:                                    ; preds = %19
  store i32 1060160719, i32* %18
  br label %184

; <label>:162:                                    ; preds = %19
  store i32 -109413052, i32* %18
  br label %184

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %17, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %17, align 4
  store i32 -2092323723, i32* %18
  br label %184

; <label>:166:                                    ; preds = %19
  store i32 -108118330, i32* %18
  br label %184

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %16, align 4
  store i32 -1701426539, i32* %18
  br label %184

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 %172, %173
  %175 = load i32, i32* %13, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %171, %176
  %178 = mul nsw i32 %177, 200
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 698526558, i32* %18
  br label %184

; <label>:180:                                    ; preds = %19
  store i32 -1065711857, i32* %18
  br label %184

; <label>:181:                                    ; preds = %19
  store i32 468259458, i32* %18
  br label %184

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %181, %180, %170, %167, %166, %163, %162, %161, %152, %145, %138, %127, %122, %121, %116, %115, %112, %111, %108, %107, %106, %97, %90, %83, %72, %68, %65, %60, %55, %52, %47, %42, %41, %38, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 653635721, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 653635721, label %12
    i32 585954393, label %18
    i32 -2094428361, label %19
    i32 1782443824, label %27
    i32 794199524, label %41
    i32 -1376955324, label %63
    i32 1170166217, label %64
    i32 1318218930, label %67
    i32 -862332145, label %68
    i32 628474076, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 585954393, i32 628474076
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2094428361, i32* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 1782443824, i32 1318218930
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 794199524, i32 -1376955324
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  store i32 -1376955324, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 1170166217, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -2094428361, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 -862332145, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 653635721, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %41, %27, %19, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
