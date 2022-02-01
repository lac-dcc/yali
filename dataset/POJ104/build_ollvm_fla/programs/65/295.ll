; ModuleID = 'source-C-CXX/65/295.c'
source_filename = "source-C-CXX/65/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 1
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 100
  %17 = sub nsw i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %24 = alloca i32
  store i32 279534188, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %181
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 279534188, label %28
    i32 -1859522934, label %33
    i32 34101581, label %37
    i32 -1903863614, label %41
    i32 -439158659, label %45
    i32 -1688244005, label %49
    i32 -375256725, label %53
    i32 -435873996, label %57
    i32 -13703353, label %61
    i32 -1128802478, label %64
    i32 1382744971, label %68
    i32 2057617399, label %72
    i32 1016186674, label %76
    i32 1657381336, label %80
    i32 -1804256287, label %83
    i32 -1507550362, label %85
    i32 2098274785, label %90
    i32 1352817779, label %95
    i32 -1088014517, label %100
    i32 1571177580, label %103
    i32 431982894, label %106
    i32 2011068810, label %107
    i32 549598086, label %108
    i32 -1866723244, label %109
    i32 -734558538, label %110
    i32 -1939771446, label %113
    i32 -1370613877, label %114
    i32 1535426272, label %119
    i32 -148100150, label %122
    i32 2128709740, label %125
    i32 -1300753432, label %130
    i32 -181353363, label %132
    i32 631084545, label %137
    i32 -1057295265, label %139
    i32 -460480127, label %144
    i32 -977487146, label %146
    i32 -1254407532, label %151
    i32 672708678, label %153
    i32 -426094160, label %158
    i32 541097548, label %160
    i32 1686293104, label %165
    i32 -467296513, label %167
    i32 2123829282, label %172
    i32 -1646032605, label %174
    i32 1502683565, label %175
    i32 1497825354, label %176
    i32 359503136, label %177
    i32 1615891611, label %178
    i32 906103447, label %179
    i32 139193921, label %180
  ]

; <label>:27:                                     ; preds = %25
  br label %181

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1859522934, i32 -1939771446
  store i32 %32, i32* %24
  br label %181

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -13703353, i32 34101581
  store i32 %36, i32* %24
  br label %181

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 -13703353, i32 -1903863614
  store i32 %40, i32* %24
  br label %181

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 -13703353, i32 -439158659
  store i32 %44, i32* %24
  br label %181

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 -13703353, i32 -1688244005
  store i32 %48, i32* %24
  br label %181

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 8
  %52 = select i1 %51, i32 -13703353, i32 -375256725
  store i32 %52, i32* %24
  br label %181

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 -13703353, i32 -435873996
  store i32 %56, i32* %24
  br label %181

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 12
  %60 = select i1 %59, i32 -13703353, i32 -1128802478
  store i32 %60, i32* %24
  br label %181

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %6, align 4
  store i32 -1866723244, i32* %24
  br label %181

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %66, i32 1657381336, i32 1382744971
  store i32 %67, i32* %24
  br label %181

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 6
  %71 = select i1 %70, i32 1657381336, i32 2057617399
  store i32 %71, i32* %24
  br label %181

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 9
  %75 = select i1 %74, i32 1657381336, i32 1016186674
  store i32 %75, i32* %24
  br label %181

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 11
  %79 = select i1 %78, i32 1657381336, i32 -1804256287
  store i32 %79, i32* %24
  br label %181

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %6, align 4
  store i32 549598086, i32* %24
  br label %181

; <label>:83:                                     ; preds = %25
  store i32 2, i32* %5, align 4
  %84 = select i1 true, i32 -1507550362, i32 2011068810
  store i32 %84, i32* %24
  br label %181

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 2098274785, i32 1352817779
  store i32 %89, i32* %24
  br label %181

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1088014517, i32 1352817779
  store i32 %94, i32* %24
  br label %181

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1088014517, i32 1571177580
  store i32 %99, i32* %24
  br label %181

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 29
  store i32 %102, i32* %6, align 4
  store i32 431982894, i32* %24
  br label %181

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 28
  store i32 %105, i32* %6, align 4
  store i32 431982894, i32* %24
  br label %181

; <label>:106:                                    ; preds = %25
  store i32 2011068810, i32* %24
  br label %181

; <label>:107:                                    ; preds = %25
  store i32 549598086, i32* %24
  br label %181

; <label>:108:                                    ; preds = %25
  store i32 -1866723244, i32* %24
  br label %181

; <label>:109:                                    ; preds = %25
  store i32 -734558538, i32* %24
  br label %181

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 279534188, i32* %24
  br label %181

; <label>:113:                                    ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 -1370613877, i32* %24
  br label %181

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 1535426272, i32 2128709740
  store i32 %118, i32* %24
  br label %181

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -148100150, i32* %24
  br label %181

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1370613877, i32* %24
  br label %181

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %6, align 4
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1300753432, i32 -181353363
  store i32 %129, i32* %24
  br label %181

; <label>:130:                                    ; preds = %25
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 139193921, i32* %24
  br label %181

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %6, align 4
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 631084545, i32 -1057295265
  store i32 %136, i32* %24
  br label %181

; <label>:137:                                    ; preds = %25
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 906103447, i32* %24
  br label %181

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 -460480127, i32 -977487146
  store i32 %143, i32* %24
  br label %181

; <label>:144:                                    ; preds = %25
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1615891611, i32* %24
  br label %181

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %6, align 4
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 3
  %150 = select i1 %149, i32 -1254407532, i32 672708678
  store i32 %150, i32* %24
  br label %181

; <label>:151:                                    ; preds = %25
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 359503136, i32* %24
  br label %181

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %6, align 4
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 4
  %157 = select i1 %156, i32 -426094160, i32 541097548
  store i32 %157, i32* %24
  br label %181

; <label>:158:                                    ; preds = %25
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1497825354, i32* %24
  br label %181

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %6, align 4
  %162 = srem i32 %161, 7
  %163 = icmp eq i32 %162, 5
  %164 = select i1 %163, i32 1686293104, i32 -467296513
  store i32 %164, i32* %24
  br label %181

; <label>:165:                                    ; preds = %25
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1502683565, i32* %24
  br label %181

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %6, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 6
  %171 = select i1 %170, i32 2123829282, i32 -1646032605
  store i32 %171, i32* %24
  br label %181

; <label>:172:                                    ; preds = %25
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1646032605, i32* %24
  br label %181

; <label>:174:                                    ; preds = %25
  store i32 1502683565, i32* %24
  br label %181

; <label>:175:                                    ; preds = %25
  store i32 1497825354, i32* %24
  br label %181

; <label>:176:                                    ; preds = %25
  store i32 359503136, i32* %24
  br label %181

; <label>:177:                                    ; preds = %25
  store i32 1615891611, i32* %24
  br label %181

; <label>:178:                                    ; preds = %25
  store i32 906103447, i32* %24
  br label %181

; <label>:179:                                    ; preds = %25
  store i32 139193921, i32* %24
  br label %181

; <label>:180:                                    ; preds = %25
  ret i32 0

; <label>:181:                                    ; preds = %179, %178, %177, %176, %175, %174, %172, %167, %165, %160, %158, %153, %151, %146, %144, %139, %137, %132, %130, %125, %122, %119, %114, %113, %110, %109, %108, %107, %106, %103, %100, %95, %90, %85, %83, %80, %76, %72, %68, %64, %61, %57, %53, %49, %45, %41, %37, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
