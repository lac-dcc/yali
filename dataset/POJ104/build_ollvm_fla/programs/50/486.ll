; ModuleID = 'source-C-CXX/50/486.c'
source_filename = "source-C-CXX/50/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [600 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %3)
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = alloca i32
  store i32 2016764437, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2016764437, label %22
    i32 1360382808, label %29
    i32 -721621171, label %35
    i32 -998363213, label %42
    i32 -2041382206, label %43
    i32 -2125547059, label %48
    i32 -2110899209, label %65
    i32 1561942140, label %66
    i32 206665479, label %67
    i32 1788900052, label %70
    i32 1491696161, label %74
    i32 -1084690614, label %80
    i32 353307896, label %81
    i32 635101875, label %84
    i32 626331167, label %92
    i32 2028903833, label %97
    i32 -311472140, label %100
    i32 -852083848, label %104
    i32 -1988830059, label %107
    i32 1432098239, label %114
    i32 101271804, label %122
    i32 -627702273, label %124
    i32 -535996110, label %131
    i32 -1639780878, label %138
    i32 -713894894, label %141
    i32 1474351951, label %143
    i32 -498419994, label %144
    i32 -91062172, label %147
    i32 -640769812, label %148
    i32 1280865374, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1360382808, i32 -311472140
  store i32 %28, i32* %18
  br label %151

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -721621171, i32* %18
  br label %151

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -998363213, i32 635101875
  store i32 %41, i32* %18
  br label %151

; <label>:42:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -2041382206, i32* %18
  br label %151

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2125547059, i32 1788900052
  store i32 %47, i32* %18
  br label %151

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %55, %62
  %64 = select i1 %63, i32 -2110899209, i32 1561942140
  store i32 %64, i32* %18
  br label %151

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1788900052, i32* %18
  br label %151

; <label>:66:                                     ; preds = %19
  store i32 206665479, i32* %18
  br label %151

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -2041382206, i32* %18
  br label %151

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1491696161, i32 -1084690614
  store i32 %73, i32* %18
  br label %151

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 -1084690614, i32* %18
  br label %151

; <label>:80:                                     ; preds = %19
  store i32 353307896, i32* %18
  br label %151

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -721621171, i32* %18
  br label %151

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 626331167, i32 2028903833
  store i32 %91, i32* %18
  br label %151

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  store i32 2028903833, i32* %18
  br label %151

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 2016764437, i32* %18
  br label %151

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %5, align 4
  %102 = icmp sgt i32 %101, 1
  %103 = select i1 %102, i32 -852083848, i32 -640769812
  store i32 %103, i32* %18
  br label %151

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 0, i32* %6, align 4
  store i32 -1988830059, i32* %18
  br label %151

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %7, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1432098239, i32 -91062172
  store i32 %113, i32* %18
  br label %151

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 101271804, i32 1474351951
  store i32 %121, i32* %18
  br label %151

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %11, align 4
  store i32 -627702273, i32* %18
  br label %151

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 -535996110, i32 -713894894
  store i32 %130, i32* %18
  br label %151

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 -1639780878, i32* %18
  br label %151

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 -627702273, i32* %18
  br label %151

; <label>:141:                                    ; preds = %19
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1474351951, i32* %18
  br label %151

; <label>:143:                                    ; preds = %19
  store i32 -498419994, i32* %18
  br label %151

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1988830059, i32* %18
  br label %151

; <label>:147:                                    ; preds = %19
  store i32 1280865374, i32* %18
  br label %151

; <label>:148:                                    ; preds = %19
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1280865374, i32* %18
  br label %151

; <label>:150:                                    ; preds = %19
  ret i32 0

; <label>:151:                                    ; preds = %148, %147, %144, %143, %141, %138, %131, %124, %122, %114, %107, %104, %100, %97, %92, %84, %81, %80, %74, %70, %67, %66, %65, %48, %43, %42, %35, %29, %22, %21
  br label %19
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
