; ModuleID = 'source-C-CXX/65/166.c'
source_filename = "source-C-CXX/65/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.leap = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.none = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.leap to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.none to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %7, i64* %8, i64* %9)
  %15 = load i64, i64* %7, align 8
  %16 = udiv i64 %15, 4
  %17 = load i64, i64* %7, align 8
  %18 = udiv i64 %17, 100
  %19 = sub i64 %16, %18
  %20 = load i64, i64* %7, align 8
  %21 = udiv i64 %20, 400
  %22 = add i64 %19, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = urem i64 %23, 4
  store i64 %24, i64* %2
  %25 = alloca i32
  store i32 -1854464259, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %153
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1854464259, label %29
    i32 -37127961, label %33
    i32 1657691452, label %38
    i32 1658472397, label %43
    i32 -21981493, label %55
    i32 -832635467, label %61
    i32 309266818, label %68
    i32 1131911916, label %71
    i32 -1250649099, label %74
    i32 1613736579, label %84
    i32 1321839470, label %90
    i32 1318448690, label %97
    i32 1974986349, label %100
    i32 -405557492, label %103
    i32 -87489057, label %105
    i32 898802943, label %109
    i32 -290931991, label %113
    i32 -1214469470, label %117
    i32 -422901042, label %121
    i32 -1335233401, label %125
    i32 1455960894, label %129
    i32 -1546611239, label %133
    i32 1708442488, label %137
    i32 -833701164, label %139
    i32 145741957, label %141
    i32 716094150, label %143
    i32 1238795103, label %145
    i32 -763695882, label %147
    i32 -116686231, label %149
    i32 202891425, label %151
    i32 836618400, label %152
  ]

; <label>:28:                                     ; preds = %26
  br label %153

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %2
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -37127961, i32 1657691452
  store i32 %32, i32* %25
  br label %153

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %7, align 8
  %35 = urem i64 %34, 100
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 1658472397, i32 1657691452
  store i32 %37, i32* %25
  br label %153

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %7, align 8
  %40 = urem i64 %39, 400
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 1658472397, i32 -1250649099
  store i32 %42, i32* %25
  br label %153

; <label>:43:                                     ; preds = %26
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 %44, 1
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 %46, 1
  %48 = load i64, i64* %6, align 8
  %49 = sub i64 %47, %48
  %50 = load i64, i64* %6, align 8
  %51 = mul i64 2, %50
  %52 = add i64 %49, %51
  %53 = load i64, i64* %9, align 8
  %54 = add i64 %53, %52
  store i64 %54, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -21981493, i32* %25
  br label %153

; <label>:55:                                     ; preds = %26
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 %57, 1
  %59 = icmp ult i64 %56, %58
  %60 = select i1 %59, i32 -832635467, i32 1131911916
  store i32 %60, i32* %25
  br label %153

; <label>:61:                                     ; preds = %26
  %62 = load i64, i64* %10, align 8
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %9, align 8
  %67 = add i64 %66, %65
  store i64 %67, i64* %9, align 8
  store i32 309266818, i32* %25
  br label %153

; <label>:68:                                     ; preds = %26
  %69 = load i64, i64* %10, align 8
  %70 = add i64 %69, 1
  store i64 %70, i64* %10, align 8
  store i32 -21981493, i32* %25
  br label %153

; <label>:71:                                     ; preds = %26
  %72 = load i64, i64* %9, align 8
  %73 = urem i64 %72, 7
  store i64 %73, i64* %11, align 8
  store i32 -405557492, i32* %25
  br label %153

; <label>:74:                                     ; preds = %26
  %75 = load i64, i64* %7, align 8
  %76 = sub i64 %75, 1
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 %76, %77
  %79 = load i64, i64* %6, align 8
  %80 = mul i64 2, %79
  %81 = add i64 %78, %80
  %82 = load i64, i64* %9, align 8
  %83 = add i64 %82, %81
  store i64 %83, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 1613736579, i32* %25
  br label %153

; <label>:84:                                     ; preds = %26
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 %86, 1
  %88 = icmp ult i64 %85, %87
  %89 = select i1 %88, i32 1321839470, i32 1974986349
  store i32 %89, i32* %25
  br label %153

; <label>:90:                                     ; preds = %26
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %9, align 8
  %96 = add i64 %95, %94
  store i64 %96, i64* %9, align 8
  store i32 1318448690, i32* %25
  br label %153

; <label>:97:                                     ; preds = %26
  %98 = load i64, i64* %10, align 8
  %99 = add i64 %98, 1
  store i64 %99, i64* %10, align 8
  store i32 1613736579, i32* %25
  br label %153

; <label>:100:                                    ; preds = %26
  %101 = load i64, i64* %9, align 8
  %102 = urem i64 %101, 7
  store i64 %102, i64* %11, align 8
  store i32 -405557492, i32* %25
  br label %153

; <label>:103:                                    ; preds = %26
  %104 = load i64, i64* %11, align 8
  store i64 %104, i64* %1
  store i32 -87489057, i32* %25
  br label %153

; <label>:105:                                    ; preds = %26
  %106 = load volatile i64, i64* %1
  %107 = icmp slt i64 %106, 3
  %108 = select i1 %107, i32 -1335233401, i32 898802943
  store i32 %108, i32* %25
  br label %153

; <label>:109:                                    ; preds = %26
  %110 = load volatile i64, i64* %1
  %111 = icmp slt i64 %110, 5
  %112 = select i1 %111, i32 -422901042, i32 -290931991
  store i32 %112, i32* %25
  br label %153

; <label>:113:                                    ; preds = %26
  %114 = load volatile i64, i64* %1
  %115 = icmp slt i64 %114, 6
  %116 = select i1 %115, i32 -763695882, i32 -1214469470
  store i32 %116, i32* %25
  br label %153

; <label>:117:                                    ; preds = %26
  %118 = load volatile i64, i64* %1
  %119 = icmp eq i64 %118, 6
  %120 = select i1 %119, i32 -116686231, i32 202891425
  store i32 %120, i32* %25
  br label %153

; <label>:121:                                    ; preds = %26
  %122 = load volatile i64, i64* %1
  %123 = icmp slt i64 %122, 4
  %124 = select i1 %123, i32 716094150, i32 1238795103
  store i32 %124, i32* %25
  br label %153

; <label>:125:                                    ; preds = %26
  %126 = load volatile i64, i64* %1
  %127 = icmp slt i64 %126, 1
  %128 = select i1 %127, i32 -1546611239, i32 1455960894
  store i32 %128, i32* %25
  br label %153

; <label>:129:                                    ; preds = %26
  %130 = load volatile i64, i64* %1
  %131 = icmp slt i64 %130, 2
  %132 = select i1 %131, i32 -833701164, i32 145741957
  store i32 %132, i32* %25
  br label %153

; <label>:133:                                    ; preds = %26
  %134 = load volatile i64, i64* %1
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i32 1708442488, i32 202891425
  store i32 %136, i32* %25
  br label %153

; <label>:137:                                    ; preds = %26
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 836618400, i32* %25
  br label %153

; <label>:139:                                    ; preds = %26
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 836618400, i32* %25
  br label %153

; <label>:141:                                    ; preds = %26
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 836618400, i32* %25
  br label %153

; <label>:143:                                    ; preds = %26
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 836618400, i32* %25
  br label %153

; <label>:145:                                    ; preds = %26
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 836618400, i32* %25
  br label %153

; <label>:147:                                    ; preds = %26
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 836618400, i32* %25
  br label %153

; <label>:149:                                    ; preds = %26
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 836618400, i32* %25
  br label %153

; <label>:151:                                    ; preds = %26
  store i32 836618400, i32* %25
  br label %153

; <label>:152:                                    ; preds = %26
  ret i32 0

; <label>:153:                                    ; preds = %151, %149, %147, %145, %143, %141, %139, %137, %133, %129, %125, %121, %117, %113, %109, %105, %103, %100, %97, %90, %84, %74, %71, %68, %61, %55, %43, %38, %33, %29, %28
  br label %26
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
