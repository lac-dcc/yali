; ModuleID = 'source-C-CXX/65/40.c'
source_filename = "source-C-CXX/65/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.s = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i32* %5, i32* %6)
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 400
  %15 = mul nsw i64 %14, 400
  %16 = sub nsw i64 %11, %15
  store i64 %16, i64* %3, align 8
  store i32 1, i32* %8, align 4
  %17 = alloca i32
  store i32 443880225, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 443880225, label %21
    i32 -1593599671, label %27
    i32 -649314312, label %32
    i32 1422566071, label %37
    i32 -720291250, label %42
    i32 224210602, label %45
    i32 1309780169, label %48
    i32 -1020249312, label %49
    i32 -1090209072, label %52
    i32 -627434627, label %54
    i32 -1827455080, label %60
    i32 -56030296, label %68
    i32 -1599947535, label %71
    i32 -1609996492, label %80
    i32 1056231530, label %85
    i32 -520349621, label %90
    i32 -343441228, label %94
    i32 -1080811279, label %97
    i32 -1909855973, label %100
    i32 2133177256, label %104
    i32 -2107199183, label %108
    i32 1877487551, label %112
    i32 -1491438841, label %116
    i32 829985212, label %120
    i32 -764092737, label %124
    i32 1567584700, label %128
    i32 935718134, label %130
    i32 431410989, label %132
    i32 -1935047667, label %134
    i32 -347258729, label %136
    i32 -1372241170, label %138
    i32 669208978, label %140
    i32 2020433907, label %141
    i32 396439192, label %143
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %3, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -1593599671, i32 -1090209072
  store i32 %26, i32* %17
  br label %144

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -649314312, i32 1422566071
  store i32 %31, i32* %17
  br label %144

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -720291250, i32 1422566071
  store i32 %36, i32* %17
  br label %144

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -720291250, i32 224210602
  store i32 %41, i32* %17
  br label %144

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 2
  store i64 %44, i64* %4, align 8
  store i32 1309780169, i32* %17
  br label %144

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %4, align 8
  store i32 1309780169, i32* %17
  br label %144

; <label>:48:                                     ; preds = %18
  store i32 -1020249312, i32* %17
  br label %144

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 443880225, i32* %17
  br label %144

; <label>:52:                                     ; preds = %18
  %53 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -627434627, i32* %17
  br label %144

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -1827455080, i32 -1599947535
  store i32 %59, i32* %17
  br label %144

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %4, align 8
  store i32 -56030296, i32* %17
  br label %144

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -627434627, i32* %17
  br label %144

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %4, align 8
  %76 = load i64, i64* %3, align 8
  %77 = srem i64 %76, 4
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 -1609996492, i32 1056231530
  store i32 %79, i32* %17
  br label %144

; <label>:80:                                     ; preds = %18
  %81 = load i64, i64* %3, align 8
  %82 = srem i64 %81, 100
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i32 -520349621, i32 1056231530
  store i32 %84, i32* %17
  br label %144

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %3, align 8
  %87 = srem i64 %86, 400
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -520349621, i32 -1080811279
  store i32 %89, i32* %17
  br label %144

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = icmp sgt i32 %91, 2
  %93 = select i1 %92, i32 -343441228, i32 -1080811279
  store i32 %93, i32* %17
  br label %144

; <label>:94:                                     ; preds = %18
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %4, align 8
  store i32 -1080811279, i32* %17
  br label %144

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %4, align 8
  %99 = srem i64 %98, 7
  store i64 %99, i64* %1
  store i32 -1909855973, i32* %17
  br label %144

; <label>:100:                                    ; preds = %18
  %101 = load volatile i64, i64* %1
  %102 = icmp slt i64 %101, 3
  %103 = select i1 %102, i32 -1491438841, i32 2133177256
  store i32 %103, i32* %17
  br label %144

; <label>:104:                                    ; preds = %18
  %105 = load volatile i64, i64* %1
  %106 = icmp slt i64 %105, 4
  %107 = select i1 %106, i32 -1935047667, i32 -2107199183
  store i32 %107, i32* %17
  br label %144

; <label>:108:                                    ; preds = %18
  %109 = load volatile i64, i64* %1
  %110 = icmp slt i64 %109, 5
  %111 = select i1 %110, i32 -347258729, i32 1877487551
  store i32 %111, i32* %17
  br label %144

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64, i64* %1
  %114 = icmp eq i64 %113, 5
  %115 = select i1 %114, i32 -1372241170, i32 669208978
  store i32 %115, i32* %17
  br label %144

; <label>:116:                                    ; preds = %18
  %117 = load volatile i64, i64* %1
  %118 = icmp slt i64 %117, 1
  %119 = select i1 %118, i32 -764092737, i32 829985212
  store i32 %119, i32* %17
  br label %144

; <label>:120:                                    ; preds = %18
  %121 = load volatile i64, i64* %1
  %122 = icmp slt i64 %121, 2
  %123 = select i1 %122, i32 935718134, i32 431410989
  store i32 %123, i32* %17
  br label %144

; <label>:124:                                    ; preds = %18
  %125 = load volatile i64, i64* %1
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 1567584700, i32 669208978
  store i32 %127, i32* %17
  br label %144

; <label>:128:                                    ; preds = %18
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 396439192, i32* %17
  br label %144

; <label>:130:                                    ; preds = %18
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 396439192, i32* %17
  br label %144

; <label>:132:                                    ; preds = %18
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 396439192, i32* %17
  br label %144

; <label>:134:                                    ; preds = %18
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 396439192, i32* %17
  br label %144

; <label>:136:                                    ; preds = %18
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 396439192, i32* %17
  br label %144

; <label>:138:                                    ; preds = %18
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 396439192, i32* %17
  br label %144

; <label>:140:                                    ; preds = %18
  store i32 2020433907, i32* %17
  br label %144

; <label>:141:                                    ; preds = %18
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 396439192, i32* %17
  br label %144

; <label>:143:                                    ; preds = %18
  ret i32 0

; <label>:144:                                    ; preds = %141, %140, %138, %136, %134, %132, %130, %128, %124, %120, %116, %112, %108, %104, %100, %97, %94, %90, %85, %80, %71, %68, %60, %54, %52, %49, %48, %45, %42, %37, %32, %27, %21, %20
  br label %18
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
