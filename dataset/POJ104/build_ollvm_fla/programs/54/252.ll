; ModuleID = 'source-C-CXX/54/252.c'
source_filename = "source-C-CXX/54/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca [36 x i8], align 16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %14 = bitcast [36 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @main.c, i32 0, i32 0), i64 36, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %15, i32* %2)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -115058311, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -115058311, label %24
    i32 2026059207, label %29
    i32 -1065261543, label %37
    i32 -1191666417, label %45
    i32 -1126424444, label %56
    i32 1445996396, label %57
    i32 -527313595, label %60
    i32 1376560960, label %63
    i32 1955604899, label %67
    i32 -164268396, label %68
    i32 795695869, label %73
    i32 -1768515381, label %86
    i32 -216120603, label %96
    i32 -1725124241, label %97
    i32 -738473848, label %100
    i32 -4410462, label %101
    i32 -626773998, label %104
    i32 480401851, label %105
    i32 -522457600, label %111
    i32 1669033869, label %130
    i32 952616116, label %139
    i32 -2013024920, label %143
    i32 -2053660989, label %149
    i32 1524087567, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2026059207, i32 -527313595
  store i32 %28, i32* %20
  br label %154

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 -1065261543, i32 -1126424444
  store i32 %36, i32* %20
  br label %154

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 -1191666417, i32 -1126424444
  store i32 %44, i32* %20
  br label %154

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 32
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 -1126424444, i32* %20
  br label %154

; <label>:56:                                     ; preds = %21
  store i32 1445996396, i32* %20
  br label %154

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -115058311, i32* %20
  br label %154

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1376560960, i32* %20
  br label %154

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 1955604899, i32 -626773998
  store i32 %66, i32* %20
  br label %154

; <label>:67:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -164268396, i32* %20
  br label %154

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 795695869, i32 -738473848
  store i32 %72, i32* %20
  br label %154

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [36 x i8], [36 x i8]* %13, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %78, %83
  %85 = select i1 %84, i32 -1768515381, i32 -216120603
  store i32 %85, i32* %20
  br label %154

; <label>:86:                                     ; preds = %21
  %87 = load i64, i64* %11, align 8
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %87, %91
  store i64 %92, i64* %11, align 8
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %1, align 4
  %95 = mul nsw i32 %93, %94
  store i32 %95, i32* %5, align 4
  store i32 -216120603, i32* %20
  br label %154

; <label>:96:                                     ; preds = %21
  store i32 -1725124241, i32* %20
  br label %154

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -164268396, i32* %20
  br label %154

; <label>:100:                                    ; preds = %21
  store i32 -4410462, i32* %20
  br label %154

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %6, align 4
  store i32 1376560960, i32* %20
  br label %154

; <label>:104:                                    ; preds = %21
  store i32 480401851, i32* %20
  br label %154

; <label>:105:                                    ; preds = %21
  %106 = load i64, i64* %11, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp sge i64 %106, %108
  %110 = select i1 %109, i32 -522457600, i32 1669033869
  store i32 %110, i32* %20
  br label %154

; <label>:111:                                    ; preds = %21
  %112 = load i64, i64* %11, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = srem i64 %112, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [36 x i8], [36 x i8]* %13, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load i64, i64* %11, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = sdiv i64 %126, %128
  store i64 %129, i64* %11, align 8
  store i32 480401851, i32* %20
  br label %154

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %11, align 8
  %132 = getelementptr inbounds [36 x i8], [36 x i8]* %13, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %10, align 4
  store i32 %138, i32* %6, align 4
  store i32 952616116, i32* %20
  br label %154

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %6, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 -2013024920, i32 1524087567
  store i32 %142, i32* %20
  br label %154

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -2053660989, i32* %20
  br label %154

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %6, align 4
  store i32 952616116, i32* %20
  br label %154

; <label>:152:                                    ; preds = %21
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:154:                                    ; preds = %149, %143, %139, %130, %111, %105, %104, %101, %100, %97, %96, %86, %73, %68, %67, %63, %60, %57, %56, %45, %37, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
