; ModuleID = 'source-C-CXX/68/206.c'
source_filename = "source-C-CXX/68/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @add(i8*, i8*, i32, i32, i8*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %14 = load i32, i32* %8, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %9, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %12, align 4
  %18 = alloca i32
  store i32 -61644710, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -61644710, label %22
    i32 53068269, label %26
    i32 -1453206215, label %53
    i32 -137517359, label %82
    i32 1001564738, label %98
    i32 1381519106, label %99
    i32 -1767693648, label %104
    i32 -1214998799, label %105
    i32 1528295, label %109
    i32 -1321147777, label %127
    i32 1942466502, label %149
    i32 2147353468, label %184
    i32 -461808342, label %185
    i32 1719725925, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %189

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 53068269, i32 -1767693648
  store i32 %25, i32* %18
  br label %189

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %33, %39
  %41 = sub nsw i32 %40, 48
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %13, align 4
  %43 = load i8*, i8** %10, align 8
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %42, %49
  %51 = icmp sgt i32 %50, 9
  %52 = select i1 %51, i32 -1453206215, i32 -137517359
  store i32 %52, i32* %18
  br label %189

; <label>:53:                                     ; preds = %19
  %54 = load i8*, i8** %10, align 8
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 10
  %64 = trunc i32 %63 to i8
  %65 = load i8*, i8** %10, align 8
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  store i8 %64, i8* %69, align 1
  %70 = load i8*, i8** %10, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = trunc i32 %76 to i8
  %78 = load i8*, i8** %10, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 %77, i8* %81, align 1
  store i32 1001564738, i32* %18
  br label %189

; <label>:82:                                     ; preds = %19
  %83 = load i8*, i8** %10, align 8
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %83, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %89, %90
  %92 = trunc i32 %91 to i8
  %93 = load i8*, i8** %10, align 8
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  store i8 %92, i8* %97, align 1
  store i32 1001564738, i32* %18
  br label %189

; <label>:98:                                     ; preds = %19
  store i32 1381519106, i32* %18
  br label %189

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %12, align 4
  store i32 -61644710, i32* %18
  br label %189

; <label>:104:                                    ; preds = %19
  store i32 -1214998799, i32* %18
  br label %189

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %11, align 4
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 1528295, i32 1719725925
  store i32 %108, i32* %18
  br label %189

; <label>:109:                                    ; preds = %19
  %110 = load i8*, i8** %10, align 8
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i8*, i8** %6, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %116, %122
  %124 = sub nsw i32 %123, 48
  %125 = icmp slt i32 %124, 10
  %126 = select i1 %125, i32 -1321147777, i32 1942466502
  store i32 %126, i32* %18
  br label %189

; <label>:127:                                    ; preds = %19
  %128 = load i8*, i8** %10, align 8
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8*, i8** %6, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %134, %140
  %142 = sub nsw i32 %141, 48
  %143 = trunc i32 %142 to i8
  %144 = load i8*, i8** %10, align 8
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %144, i64 %147
  store i8 %143, i8* %148, align 1
  store i32 2147353468, i32* %18
  br label %189

; <label>:149:                                    ; preds = %19
  %150 = load i8*, i8** %10, align 8
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %150, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i8*, i8** %6, align 8
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %157, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %156, %163
  %165 = sub nsw i32 %164, 58
  %166 = trunc i32 %165 to i8
  %167 = load i8*, i8** %10, align 8
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %167, i64 %170
  store i8 %166, i8* %171, align 1
  %172 = load i8*, i8** %10, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, 1
  %179 = trunc i32 %178 to i8
  %180 = load i8*, i8** %10, align 8
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  store i8 %179, i8* %183, align 1
  store i32 2147353468, i32* %18
  br label %189

; <label>:184:                                    ; preds = %19
  store i32 -461808342, i32* %18
  br label %189

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %11, align 4
  store i32 -1214998799, i32* %18
  br label %189

; <label>:188:                                    ; preds = %19
  ret void

; <label>:189:                                    ; preds = %185, %184, %149, %127, %109, %105, %104, %99, %98, %82, %53, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [250 x i8], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [251 x i8], align 16
  store i32 0, i32* %4, align 4
  %11 = bitcast [251 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 251, i32 16, i1 false)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1803956165, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %99
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1803956165, label %27
    i32 457185837, label %32
    i32 -1451958073, label %34
    i32 -1800552514, label %36
    i32 1365206518, label %41
    i32 -2147427442, label %47
    i32 -559881162, label %53
    i32 1397647445, label %54
    i32 1485880165, label %59
    i32 2108439100, label %63
    i32 -778348538, label %71
    i32 2008566601, label %80
    i32 1472546872, label %81
    i32 -1041822156, label %88
    i32 1337598300, label %89
    i32 -769941610, label %92
  ]

; <label>:26:                                     ; preds = %24
  br label %99

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 457185837, i32 -1451958073
  store i32 %31, i32* %23
  br label %99

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %7, align 4
  store i32 -1800552514, i32* %23
  br label %99

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %7, align 4
  store i32 -1800552514, i32* %23
  br label %99

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 1365206518, i32 -2147427442
  store i32 %40, i32* %23
  br label %99

; <label>:41:                                     ; preds = %24
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  call void @add(i8* %42, i8* %43, i32 %44, i32 %45, i8* %46)
  store i32 -559881162, i32* %23
  br label %99

; <label>:47:                                     ; preds = %24
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  call void @add(i8* %48, i8* %49, i32 %50, i32 %51, i8* %52)
  store i32 -559881162, i32* %23
  br label %99

; <label>:53:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1397647445, i32* %23
  br label %99

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1485880165, i32 -769941610
  store i32 %58, i32* %23
  br label %99

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 2108439100, i32 1472546872
  store i32 %62, i32* %23
  br label %99

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -778348538, i32 2008566601
  store i32 %70, i32* %23
  br label %99

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 2008566601, i32* %23
  br label %99

; <label>:80:                                     ; preds = %24
  store i32 -1041822156, i32* %23
  br label %99

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -1041822156, i32* %23
  br label %99

; <label>:88:                                     ; preds = %24
  store i32 1337598300, i32* %23
  br label %99

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1397647445, i32* %23
  br label %99

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  ret void

; <label>:99:                                     ; preds = %89, %88, %81, %80, %71, %63, %59, %54, %53, %47, %41, %36, %34, %32, %27, %26
  br label %24
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
