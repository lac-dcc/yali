; ModuleID = 'source-C-CXX/65/86.c'
source_filename = "source-C-CXX/65/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [11 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lp(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 591944391, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 591944391, label %12
    i32 644302201, label %16
    i32 813254044, label %21
    i32 -1711098815, label %26
    i32 773414810, label %31
    i32 -711387018, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 2
  %15 = select i1 %14, i32 644302201, i32 -711387018
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 813254044, i32 -1711098815
  store i32 %20, i32* %8
  br label %34

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 773414810, i32 -1711098815
  store i32 %25, i32* %8
  br label %34

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 773414810, i32 -711387018
  store i32 %30, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -711387018, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [11 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [11 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([11 x i32]* @main.n to i8*), i64 44, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, 1
  %17 = udiv i32 %16, 400
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %10, align 4
  %20 = mul i32 %19, 400
  %21 = sub i32 %18, %20
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %11, align 4
  store i32 %22, i32* %2
  %23 = alloca i32
  store i32 2013018078, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %140
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2013018078, label %27
    i32 1467671918, label %31
    i32 -851477857, label %35
    i32 -936406140, label %39
    i32 -1916355692, label %40
    i32 1739276639, label %41
    i32 1078095634, label %42
    i32 -878747869, label %43
    i32 -2004665136, label %44
    i32 -1174567028, label %45
    i32 1248569228, label %61
    i32 -111702909, label %67
    i32 -26260160, label %74
    i32 1839513518, label %77
    i32 -753951915, label %83
    i32 733850828, label %86
    i32 -2012403098, label %92
    i32 1336890051, label %96
    i32 626458499, label %100
    i32 1444898593, label %104
    i32 -776723023, label %108
    i32 1283641549, label %112
    i32 937380704, label %116
    i32 1976965659, label %120
    i32 -803449128, label %124
    i32 933320343, label %126
    i32 627303135, label %128
    i32 27582940, label %130
    i32 976848511, label %132
    i32 1205725499, label %134
    i32 -874027610, label %136
    i32 2028770249, label %138
    i32 -1124150573, label %139
  ]

; <label>:26:                                     ; preds = %24
  br label %140

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = icmp uge i32 %28, 100
  %30 = select i1 %29, i32 1467671918, i32 -2004665136
  store i32 %30, i32* %23
  br label %140

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %11, align 4
  %33 = icmp uge i32 %32, 200
  %34 = select i1 %33, i32 -851477857, i32 1078095634
  store i32 %34, i32* %23
  br label %140

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %11, align 4
  %37 = icmp uge i32 %36, 300
  %38 = select i1 %37, i32 -936406140, i32 -1916355692
  store i32 %38, i32* %23
  br label %140

; <label>:39:                                     ; preds = %24
  store i32 3, i32* %9, align 4
  store i32 1739276639, i32* %23
  br label %140

; <label>:40:                                     ; preds = %24
  store i32 2, i32* %9, align 4
  store i32 1739276639, i32* %23
  br label %140

; <label>:41:                                     ; preds = %24
  store i32 -878747869, i32* %23
  br label %140

; <label>:42:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 -878747869, i32* %23
  br label %140

; <label>:43:                                     ; preds = %24
  store i32 -1174567028, i32* %23
  br label %140

; <label>:44:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1174567028, i32* %23
  br label %140

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 1
  %48 = udiv i32 %47, 4
  %49 = load i32, i32* %10, align 4
  %50 = mul i32 3, %49
  %51 = sub i32 %48, %50
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %51, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %55, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul i32 2, %58
  %60 = add i32 %57, %59
  store i32 %60, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1248569228, i32* %23
  br label %140

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 1
  %65 = icmp ult i32 %62, %64
  %66 = select i1 %65, i32 -111702909, i32 1839513518
  store i32 %66, i32* %23
  br label %140

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, %71
  store i32 %73, i32* %8, align 4
  store i32 -26260160, i32* %23
  br label %140

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1248569228, i32* %23
  br label %140

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 @lp(i32 %78, i32 %79)
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -753951915, i32 733850828
  store i32 %82, i32* %23
  br label %140

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 733850828, i32* %23
  br label %140

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, %87
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = urem i32 %90, 7
  store i32 %91, i32* %1
  store i32 -2012403098, i32* %23
  br label %140

; <label>:92:                                     ; preds = %24
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 3
  %95 = select i1 %94, i32 1283641549, i32 1336890051
  store i32 %95, i32* %23
  br label %140

; <label>:96:                                     ; preds = %24
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 -776723023, i32 626458499
  store i32 %99, i32* %23
  br label %140

; <label>:100:                                    ; preds = %24
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 6
  %103 = select i1 %102, i32 1205725499, i32 1444898593
  store i32 %103, i32* %23
  br label %140

; <label>:104:                                    ; preds = %24
  %105 = load volatile i32, i32* %1
  %106 = icmp eq i32 %105, 6
  %107 = select i1 %106, i32 -874027610, i32 2028770249
  store i32 %107, i32* %23
  br label %140

; <label>:108:                                    ; preds = %24
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 4
  %111 = select i1 %110, i32 27582940, i32 976848511
  store i32 %111, i32* %23
  br label %140

; <label>:112:                                    ; preds = %24
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 1
  %115 = select i1 %114, i32 1976965659, i32 937380704
  store i32 %115, i32* %23
  br label %140

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 2
  %119 = select i1 %118, i32 933320343, i32 627303135
  store i32 %119, i32* %23
  br label %140

; <label>:120:                                    ; preds = %24
  %121 = load volatile i32, i32* %1
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -803449128, i32 2028770249
  store i32 %123, i32* %23
  br label %140

; <label>:124:                                    ; preds = %24
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1124150573, i32* %23
  br label %140

; <label>:126:                                    ; preds = %24
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1124150573, i32* %23
  br label %140

; <label>:128:                                    ; preds = %24
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1124150573, i32* %23
  br label %140

; <label>:130:                                    ; preds = %24
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1124150573, i32* %23
  br label %140

; <label>:132:                                    ; preds = %24
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1124150573, i32* %23
  br label %140

; <label>:134:                                    ; preds = %24
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1124150573, i32* %23
  br label %140

; <label>:136:                                    ; preds = %24
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1124150573, i32* %23
  br label %140

; <label>:138:                                    ; preds = %24
  store i32 -1124150573, i32* %23
  br label %140

; <label>:139:                                    ; preds = %24
  ret i32 0

; <label>:140:                                    ; preds = %138, %136, %134, %132, %130, %128, %126, %124, %120, %116, %112, %108, %104, %100, %96, %92, %86, %83, %77, %74, %67, %61, %45, %44, %43, %42, %41, %40, %39, %35, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
