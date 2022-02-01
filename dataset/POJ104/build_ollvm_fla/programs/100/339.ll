; ModuleID = 'source-C-CXX/100/339.c'
source_filename = "source-C-CXX/100/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @namef(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -875774894, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -875774894, label %15
    i32 824495287, label %19
    i32 1015268521, label %24
    i32 1574714051, label %28
    i32 833101018, label %33
    i32 -120940229, label %37
    i32 807993276, label %42
    i32 72225604, label %46
    i32 -1329287488, label %47
    i32 122241926, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 824495287, i32 122241926
  store i32 %18, i32* %11
  br label %55

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1015268521, i32 1574714051
  store i32 %23, i32* %11
  br label %55

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %26
  store i8 65, i8* %27, align 1
  store i32 1574714051, i32* %11
  br label %55

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 833101018, i32 -120940229
  store i32 %32, i32* %11
  br label %55

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %35
  store i8 66, i8* %36, align 1
  store i32 -120940229, i32* %11
  br label %55

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 807993276, i32 72225604
  store i32 %41, i32* %11
  br label %55

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %44
  store i8 67, i8* %45, align 1
  store i32 72225604, i32* %11
  br label %55

; <label>:46:                                     ; preds = %12
  store i32 -1329287488, i32* %11
  br label %55

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -875774894, i32* %11
  br label %55

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  ret i8 %54

; <label>:55:                                     ; preds = %47, %46, %42, %37, %33, %28, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @numf(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -1990469365, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1990469365, label %15
    i32 -517362927, label %19
    i32 1711295120, label %24
    i32 349794268, label %28
    i32 1994260122, label %33
    i32 1900582326, label %37
    i32 -943704010, label %42
    i32 -179617847, label %46
    i32 -200224815, label %47
    i32 -1039457414, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 -517362927, i32 -1039457414
  store i32 %18, i32* %11
  br label %55

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1711295120, i32 349794268
  store i32 %23, i32* %11
  br label %55

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %26
  store i8 97, i8* %27, align 1
  store i32 349794268, i32* %11
  br label %55

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1994260122, i32 1900582326
  store i32 %32, i32* %11
  br label %55

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %35
  store i8 98, i8* %36, align 1
  store i32 1900582326, i32* %11
  br label %55

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -943704010, i32 -179617847
  store i32 %41, i32* %11
  br label %55

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %44
  store i8 99, i8* %45, align 1
  store i32 -179617847, i32* %11
  br label %55

; <label>:46:                                     ; preds = %12
  store i32 -200224815, i32* %11
  br label %55

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -1990469365, i32* %11
  br label %55

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  ret i8 %54

; <label>:55:                                     ; preds = %47, %46, %42, %37, %33, %28, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1813855068, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1813855068, label %16
    i32 -2138747254, label %20
    i32 -1847930369, label %21
    i32 -838389505, label %25
    i32 1481947170, label %30
    i32 408196050, label %31
    i32 -2061863721, label %32
    i32 2120178302, label %36
    i32 1000947002, label %41
    i32 -630896743, label %46
    i32 -845047993, label %47
    i32 -1144671018, label %75
    i32 1862802363, label %79
    i32 2014342328, label %96
    i32 -1258116185, label %99
    i32 605632226, label %109
    i32 552304352, label %119
    i32 -1008771204, label %129
    i32 1089640288, label %130
    i32 655154817, label %134
    i32 463653840, label %141
    i32 -1834055950, label %144
    i32 759717254, label %145
    i32 67133002, label %146
    i32 546382299, label %149
    i32 1178691782, label %150
    i32 1855187697, label %153
    i32 -2077788516, label %154
    i32 -746919170, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 -2138747254, i32 -746919170
  store i32 %19, i32* %12
  br label %158

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1847930369, i32* %12
  br label %158

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 -838389505, i32 1855187697
  store i32 %24, i32* %12
  br label %158

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1481947170, i32 408196050
  store i32 %29, i32* %12
  br label %158

; <label>:30:                                     ; preds = %13
  store i32 1178691782, i32* %12
  br label %158

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2061863721, i32* %12
  br label %158

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 3
  %35 = select i1 %34, i32 2120178302, i32 546382299
  store i32 %35, i32* %12
  br label %158

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -630896743, i32 1000947002
  store i32 %40, i32* %12
  br label %158

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -630896743, i32 -845047993
  store i32 %45, i32* %12
  br label %158

; <label>:46:                                     ; preds = %13
  store i32 67133002, i32* %12
  br label %158

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1144671018, i32* %12
  br label %158

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 1862802363, i32 -1258116185
  store i32 %78, i32* %12
  br label %158

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %9, align 4
  %84 = call signext i8 @numf(i32 %80, i32 %81, i32 %82, i32 %83)
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = call signext i8 @namef(i32 %88, i32 %89, i32 %90, i32 %91)
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 2014342328, i32* %12
  br label %158

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1144671018, i32* %12
  br label %158

; <label>:99:                                     ; preds = %13
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, 32
  %107 = icmp eq i32 %102, %106
  %108 = select i1 %107, i32 605632226, i32 759717254
  store i32 %108, i32* %12
  br label %158

; <label>:109:                                    ; preds = %13
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 2
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, 32
  %117 = icmp eq i32 %112, %116
  %118 = select i1 %117, i32 552304352, i32 759717254
  store i32 %118, i32* %12
  br label %158

; <label>:119:                                    ; preds = %13
  %120 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, 32
  %127 = icmp eq i32 %122, %126
  %128 = select i1 %127, i32 -1008771204, i32 759717254
  store i32 %128, i32* %12
  br label %158

; <label>:129:                                    ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 1089640288, i32* %12
  br label %158

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %8, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 655154817, i32 -1834055950
  store i32 %133, i32* %12
  br label %158

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 463653840, i32* %12
  br label %158

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %8, align 4
  store i32 1089640288, i32* %12
  br label %158

; <label>:144:                                    ; preds = %13
  store i32 759717254, i32* %12
  br label %158

; <label>:145:                                    ; preds = %13
  store i32 67133002, i32* %12
  br label %158

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -2061863721, i32* %12
  br label %158

; <label>:149:                                    ; preds = %13
  store i32 1178691782, i32* %12
  br label %158

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -1847930369, i32* %12
  br label %158

; <label>:153:                                    ; preds = %13
  store i32 -2077788516, i32* %12
  br label %158

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -1813855068, i32* %12
  br label %158

; <label>:157:                                    ; preds = %13
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %150, %149, %146, %145, %144, %141, %134, %130, %129, %119, %109, %99, %96, %79, %75, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
