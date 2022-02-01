; ModuleID = 'source-C-CXX/31/1173.c'
source_filename = "source-C-CXX/31/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1901082505, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1901082505, label %12
    i32 -1761953825, label %16
    i32 1056466474, label %17
    i32 -281403721, label %22
    i32 -757392168, label %23
    i32 1891611641, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1761953825, i32 1056466474
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 1891611641, i32* %8
  br label %32

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -281403721, i32 -757392168
  store i32 %21, i32* %8
  br label %32

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1891611641, i32* %8
  br label %32

; <label>:23:                                     ; preds = %9
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @leap(i32* %25, i32 %27)
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1891611641, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %23, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1024933591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %199
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1024933591, label %19
    i32 1423747243, label %24
    i32 897994513, label %39
    i32 621703563, label %40
    i32 -962575931, label %45
    i32 314447685, label %46
    i32 1977763428, label %51
    i32 -864756571, label %64
    i32 -1284970183, label %65
    i32 -254840746, label %66
    i32 -1311282573, label %69
    i32 899792082, label %70
    i32 -1849407377, label %71
    i32 -1369738360, label %75
    i32 1109183755, label %89
    i32 1386121050, label %92
    i32 -365213566, label %96
    i32 1112280494, label %108
    i32 395763681, label %111
    i32 2099973427, label %116
    i32 -1980281427, label %120
    i32 878881731, label %124
    i32 -1260769099, label %127
    i32 -1282164689, label %130
    i32 282551528, label %134
    i32 391049968, label %157
    i32 -1425592438, label %163
    i32 1877445659, label %164
    i32 -1345721458, label %165
    i32 1865698558, label %168
    i32 -1784315149, label %175
    i32 1824777116, label %177
    i32 1276530001, label %178
    i32 -520056318, label %183
    i32 241393302, label %189
    i32 -1816157587, label %192
    i32 -1387014141, label %193
    i32 315837032, label %195
    i32 1949809704, label %198
  ]

; <label>:18:                                     ; preds = %16
  br label %199

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1423747243, i32 1949809704
  store i32 %23, i32* %15
  br label %199

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %25 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 400, i32 16, i1 false)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 897994513, i32 621703563
  store i32 %38, i32* %15
  br label %199

; <label>:39:                                     ; preds = %16
  store i32 -1, i32* %8, align 4
  store i32 -1849407377, i32* %15
  br label %199

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -962575931, i32 899792082
  store i32 %44, i32* %15
  br label %199

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 314447685, i32* %15
  br label %199

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1977763428, i32 -1311282573
  store i32 %50, i32* %15
  br label %199

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %56, %61
  %63 = select i1 %62, i32 -864756571, i32 -1284970183
  store i32 %63, i32* %15
  br label %199

; <label>:64:                                     ; preds = %16
  store i32 -1, i32* %8, align 4
  store i32 -1311282573, i32* %15
  br label %199

; <label>:65:                                     ; preds = %16
  store i32 -254840746, i32* %15
  br label %199

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 314447685, i32* %15
  br label %199

; <label>:69:                                     ; preds = %16
  store i32 899792082, i32* %15
  br label %199

; <label>:70:                                     ; preds = %16
  store i32 -1849407377, i32* %15
  br label %199

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, -1
  %74 = select i1 %73, i32 -1369738360, i32 1109183755
  store i32 %74, i32* %15
  br label %199

; <label>:75:                                     ; preds = %16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %79 = call i8* @strcpy(i8* %77, i8* %78) #6
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %82 = call i8* @strcpy(i8* %80, i8* %81) #6
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %83, i8* %84) #6
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %13, align 4
  store i32 %88, i32* %11, align 4
  store i32 1109183755, i32* %15
  br label %199

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1386121050, i32* %15
  br label %199

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -365213566, i32 395763681
  store i32 %95, i32* %15
  br label %199

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %106
  store i8 %100, i8* %107, align 1
  store i32 1112280494, i32* %15
  br label %199

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %6, align 4
  store i32 1386121050, i32* %15
  br label %199

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 2099973427, i32* %15
  br label %199

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 -1980281427, i32 -1260769099
  store i32 %119, i32* %15
  br label %199

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %122
  store i8 48, i8* %123, align 1
  store i32 878881731, i32* %15
  br label %199

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %6, align 4
  store i32 2099973427, i32* %15
  br label %199

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1282164689, i32* %15
  br label %199

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %6, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 282551528, i32 1865698558
  store i32 %133, i32* %15
  br label %199

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %139, %144
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, 0
  %156 = select i1 %155, i32 391049968, i32 -1425592438
  store i32 %156, i32* %15
  br label %199

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 10
  store i32 %162, i32* %160, align 4
  store i32 1, i32* %7, align 4
  store i32 1877445659, i32* %15
  br label %199

; <label>:163:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1877445659, i32* %15
  br label %199

; <label>:164:                                    ; preds = %16
  store i32 -1345721458, i32* %15
  br label %199

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %6, align 4
  store i32 -1282164689, i32* %15
  br label %199

; <label>:168:                                    ; preds = %16
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %170 = load i32, i32* %10, align 4
  %171 = call i32 @leap(i32* %169, i32 %170)
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, -1
  %174 = select i1 %173, i32 -1784315149, i32 1824777116
  store i32 %174, i32* %15
  br label %199

; <label>:175:                                    ; preds = %16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1387014141, i32* %15
  br label %199

; <label>:177:                                    ; preds = %16
  store i32 1276530001, i32* %15
  br label %199

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -520056318, i32 -1816157587
  store i32 %182, i32* %15
  br label %199

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  store i32 241393302, i32* %15
  br label %199

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 1276530001, i32* %15
  br label %199

; <label>:192:                                    ; preds = %16
  store i32 -1387014141, i32* %15
  br label %199

; <label>:193:                                    ; preds = %16
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 315837032, i32* %15
  br label %199

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 1024933591, i32* %15
  br label %199

; <label>:198:                                    ; preds = %16
  ret i32 0

; <label>:199:                                    ; preds = %195, %193, %192, %189, %183, %178, %177, %175, %168, %165, %164, %163, %157, %134, %130, %127, %124, %120, %116, %111, %108, %96, %92, %89, %75, %71, %70, %69, %66, %65, %64, %51, %46, %45, %40, %39, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
