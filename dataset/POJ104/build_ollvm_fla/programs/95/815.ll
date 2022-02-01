; ModuleID = 'source-C-CXX/95/815.c'
source_filename = "source-C-CXX/95/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1100 x i8], align 16
  %4 = alloca [1100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1201354419, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %151
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1201354419, label %26
    i32 -463840373, label %30
    i32 -1721750786, label %37
    i32 -927615745, label %44
    i32 -1852207273, label %48
    i32 804924656, label %52
    i32 -453063697, label %56
    i32 387852134, label %60
    i32 -612195482, label %73
    i32 1721954654, label %74
    i32 -327650058, label %80
    i32 1660671074, label %100
    i32 -33743475, label %103
    i32 -620702728, label %112
    i32 -1882129020, label %117
    i32 753684919, label %126
    i32 -441406506, label %129
    i32 527226596, label %133
    i32 1883668827, label %140
    i32 804389757, label %141
    i32 1271828858, label %144
    i32 984573537, label %149
    i32 766273720, label %150
  ]

; <label>:25:                                     ; preds = %23
  br label %151

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 -463840373, i32 -927615745
  store i32 %29, i32* %22
  br label %151

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = icmp slt i32 %34, 3
  %36 = select i1 %35, i32 -1721750786, i32 -927615745
  store i32 %36, i32* %22
  br label %151

; <label>:37:                                     ; preds = %23
  %38 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1852207273, i32 -927615745
  store i32 %43, i32* %22
  br label %151

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1852207273, i32 804924656
  store i32 %47, i32* %22
  br label %151

; <label>:48:                                     ; preds = %23
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %50 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %50)
  store i32 766273720, i32* %22
  br label %151

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 2
  %55 = select i1 %54, i32 -612195482, i32 -453063697
  store i32 %55, i32* %22
  br label %151

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 387852134, i32 984573537
  store i32 %59, i32* %22
  br label %151

; <label>:60:                                     ; preds = %23
  %61 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = add nsw i32 %65, %69
  %71 = icmp sge i32 %70, 13
  %72 = select i1 %71, i32 -612195482, i32 984573537
  store i32 %72, i32* %22
  br label %151

; <label>:73:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1721954654, i32* %22
  br label %151

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -327650058, i32 -33743475
  store i32 %79, i32* %22
  br label %151

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %81, 13
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sdiv i32 %83, 13
  %85 = add nsw i32 %84, 48
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1100 x i8], [1100 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %91, %97
  %99 = sub nsw i32 %98, 48
  store i32 %99, i32* %6, align 4
  store i32 1660671074, i32* %22
  br label %151

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 1721954654, i32* %22
  br label %151

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %6, align 4
  %105 = sdiv i32 %104, 13
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %110
  store i8 %107, i8* %111, align 1
  store i32 0, i32* %8, align 4
  store i32 -620702728, i32* %22
  br label %151

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1882129020, i32 1271828858
  store i32 %116, i32* %22
  br label %151

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 753684919, i32 -441406506
  store i32 %125, i32* %22
  br label %151

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -441406506, i32* %22
  br label %151

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %10, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 527226596, i32 1883668827
  store i32 %132, i32* %22
  br label %151

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 1883668827, i32* %22
  br label %151

; <label>:140:                                    ; preds = %23
  store i32 804389757, i32* %22
  br label %151

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -620702728, i32* %22
  br label %151

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %145, 13
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %11, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %147)
  store i32 984573537, i32* %22
  br label %151

; <label>:149:                                    ; preds = %23
  store i32 766273720, i32* %22
  br label %151

; <label>:150:                                    ; preds = %23
  ret i32 0

; <label>:151:                                    ; preds = %149, %144, %141, %140, %133, %129, %126, %117, %112, %103, %100, %80, %74, %73, %60, %56, %52, %48, %44, %37, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
