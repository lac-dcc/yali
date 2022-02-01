; ModuleID = 'source-C-CXX/65/1292.c'
source_filename = "source-C-CXX/65/1292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.b1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1293248144, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1293248144, label %11
    i32 1637799038, label %15
    i32 -1640398686, label %16
    i32 1062428561, label %21
    i32 1363114355, label %26
    i32 -815095811, label %27
    i32 -294663837, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1637799038, i32 -1640398686
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -294663837, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1062428561, i32 -815095811
  store i32 %20, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1363114355, i32 -815095811
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -294663837, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -294663837, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1035569682, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1035569682, label %17
    i32 1921780845, label %24
    i32 1914458672, label %29
    i32 -1062792125, label %33
    i32 -989185795, label %38
    i32 -1411557111, label %42
    i32 319925540, label %43
    i32 -1791705785, label %44
    i32 -2076881446, label %47
    i32 -783931844, label %54
    i32 -2111207156, label %55
    i32 -496268592, label %61
    i32 553297970, label %69
    i32 255813227, label %72
    i32 -1195100258, label %73
    i32 -773479757, label %78
    i32 -65950187, label %79
    i32 -764281716, label %85
    i32 463899132, label %93
    i32 -1946575763, label %96
    i32 -30514212, label %97
    i32 -7374964, label %98
    i32 -272529693, label %107
    i32 275496210, label %111
    i32 487827165, label %115
    i32 604274904, label %119
    i32 -1524385924, label %123
    i32 -581409552, label %127
    i32 1588948589, label %131
    i32 -1343905366, label %135
    i32 724110527, label %139
    i32 1260189115, label %141
    i32 -1332042449, label %143
    i32 -1015541396, label %145
    i32 1694039452, label %147
    i32 -489175219, label %149
    i32 1017625255, label %151
    i32 -784469466, label %153
    i32 663327170, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = srem i32 %20, 400
  %22 = icmp sle i32 %18, %21
  %23 = select i1 %22, i32 1921780845, i32 -2076881446
  store i32 %23, i32* %13
  br label %155

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @leap(i32 %25)
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1914458672, i32 -1062792125
  store i32 %28, i32* %13
  br label %155

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 365
  %32 = srem i32 %31, 7
  store i32 %32, i32* %7, align 4
  store i32 319925540, i32* %13
  br label %155

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @leap(i32 %34)
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -989185795, i32 -1411557111
  store i32 %37, i32* %13
  br label %155

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 366
  %41 = srem i32 %40, 7
  store i32 %41, i32* %7, align 4
  store i32 -1411557111, i32* %13
  br label %155

; <label>:42:                                     ; preds = %14
  store i32 319925540, i32* %13
  br label %155

; <label>:43:                                     ; preds = %14
  store i32 -1791705785, i32* %13
  br label %155

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1035569682, i32* %13
  br label %155

; <label>:47:                                     ; preds = %14
  %48 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* bitcast ([12 x i32]* @main.b1 to i8*), i64 48, i32 16, i1 false)
  %49 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* bitcast ([12 x i32]* @main.b2 to i8*), i64 48, i32 16, i1 false)
  %50 = load i32, i32* %2, align 4
  %51 = call i32 @leap(i32 %50)
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -783931844, i32 -1195100258
  store i32 %53, i32* %13
  br label %155

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2111207156, i32* %13
  br label %155

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -496268592, i32 255813227
  store i32 %60, i32* %13
  br label %155

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  %68 = srem i32 %67, 7
  store i32 %68, i32* %8, align 4
  store i32 553297970, i32* %13
  br label %155

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -2111207156, i32* %13
  br label %155

; <label>:72:                                     ; preds = %14
  store i32 -7374964, i32* %13
  br label %155

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %2, align 4
  %75 = call i32 @leap(i32 %74)
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -773479757, i32 -30514212
  store i32 %77, i32* %13
  br label %155

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -65950187, i32* %13
  br label %155

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -764281716, i32 -1946575763
  store i32 %84, i32* %13
  br label %155

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = srem i32 %91, 7
  store i32 %92, i32* %8, align 4
  store i32 463899132, i32* %13
  br label %155

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -65950187, i32* %13
  br label %155

; <label>:96:                                     ; preds = %14
  store i32 -30514212, i32* %13
  br label %155

; <label>:97:                                     ; preds = %14
  store i32 -7374964, i32* %13
  br label %155

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %11, align 4
  %105 = srem i32 %104, 7
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %1
  store i32 -272529693, i32* %13
  br label %155

; <label>:107:                                    ; preds = %14
  %108 = load volatile i32, i32* %1
  %109 = icmp slt i32 %108, 3
  %110 = select i1 %109, i32 -581409552, i32 275496210
  store i32 %110, i32* %13
  br label %155

; <label>:111:                                    ; preds = %14
  %112 = load volatile i32, i32* %1
  %113 = icmp slt i32 %112, 5
  %114 = select i1 %113, i32 -1524385924, i32 487827165
  store i32 %114, i32* %13
  br label %155

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32, i32* %1
  %117 = icmp slt i32 %116, 6
  %118 = select i1 %117, i32 1694039452, i32 604274904
  store i32 %118, i32* %13
  br label %155

; <label>:119:                                    ; preds = %14
  %120 = load volatile i32, i32* %1
  %121 = icmp eq i32 %120, 6
  %122 = select i1 %121, i32 -489175219, i32 -784469466
  store i32 %122, i32* %13
  br label %155

; <label>:123:                                    ; preds = %14
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 4
  %126 = select i1 %125, i32 -1332042449, i32 -1015541396
  store i32 %126, i32* %13
  br label %155

; <label>:127:                                    ; preds = %14
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 1
  %130 = select i1 %129, i32 -1343905366, i32 1588948589
  store i32 %130, i32* %13
  br label %155

; <label>:131:                                    ; preds = %14
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 2
  %134 = select i1 %133, i32 724110527, i32 1260189115
  store i32 %134, i32* %13
  br label %155

; <label>:135:                                    ; preds = %14
  %136 = load volatile i32, i32* %1
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1017625255, i32 -784469466
  store i32 %138, i32* %13
  br label %155

; <label>:139:                                    ; preds = %14
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 663327170, i32* %13
  br label %155

; <label>:141:                                    ; preds = %14
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 663327170, i32* %13
  br label %155

; <label>:143:                                    ; preds = %14
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 663327170, i32* %13
  br label %155

; <label>:145:                                    ; preds = %14
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 663327170, i32* %13
  br label %155

; <label>:147:                                    ; preds = %14
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 663327170, i32* %13
  br label %155

; <label>:149:                                    ; preds = %14
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 663327170, i32* %13
  br label %155

; <label>:151:                                    ; preds = %14
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 663327170, i32* %13
  br label %155

; <label>:153:                                    ; preds = %14
  store i32 663327170, i32* %13
  br label %155

; <label>:154:                                    ; preds = %14
  ret void

; <label>:155:                                    ; preds = %153, %151, %149, %147, %145, %143, %141, %139, %135, %131, %127, %123, %119, %115, %111, %107, %98, %97, %96, %93, %85, %79, %78, %73, %72, %69, %61, %55, %54, %47, %44, %43, %42, %38, %33, %29, %24, %17, %16
  br label %14
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
