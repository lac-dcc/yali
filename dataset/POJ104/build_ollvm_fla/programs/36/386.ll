; ModuleID = 'source-C-CXX/36/386.c'
source_filename = "source-C-CXX/36/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [100001 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 295698948, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 295698948, label %19
    i32 -881484123, label %24
    i32 1615895562, label %25
    i32 -606139296, label %29
    i32 528791533, label %36
    i32 829587452, label %39
    i32 1123161131, label %41
    i32 -279700205, label %48
    i32 1913521200, label %60
    i32 1103918893, label %70
    i32 521588361, label %81
    i32 472615910, label %84
    i32 -1000083547, label %85
    i32 -1992636334, label %89
    i32 2013234959, label %96
    i32 -1160341504, label %104
    i32 1220918808, label %110
    i32 -1834649332, label %111
    i32 -1178813790, label %112
    i32 -135799501, label %115
    i32 -1688291647, label %119
    i32 193435253, label %121
    i32 -997633978, label %125
    i32 1189951633, label %126
    i32 587845763, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -881484123, i32 587845763
  store i32 %23, i32* %15
  br label %130

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1615895562, i32* %15
  br label %130

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 26
  %28 = select i1 %27, i32 -606139296, i32 829587452
  store i32 %28, i32* %15
  br label %130

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %31
  store i32 101, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 528791533, i32* %15
  br label %130

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1615895562, i32* %15
  br label %130

; <label>:39:                                     ; preds = %16
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100001 x i8]* %7)
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 1123161131, i32* %15
  br label %130

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = icmp ult i64 %43, %45
  %47 = select i1 %46, i32 -279700205, i32 472615910
  store i32 %47, i32* %15
  br label %130

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 97
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1913521200, i32 1103918893
  store i32 %59, i32* %15
  br label %130

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 97
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %68
  store i32 %61, i32* %69, align 4
  store i32 1103918893, i32* %15
  br label %130

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 521588361, i32* %15
  br label %130

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1123161131, i32* %15
  br label %130

; <label>:84:                                     ; preds = %16
  store i32 100, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -1000083547, i32* %15
  br label %130

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %86, 26
  %88 = select i1 %87, i32 -1992636334, i32 -135799501
  store i32 %88, i32* %15
  br label %130

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 2013234959, i32 -1834649332
  store i32 %95, i32* %15
  br label %130

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  %103 = select i1 %102, i32 -1160341504, i32 1220918808
  store i32 %103, i32* %15
  br label %130

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %11, align 4
  store i32 1220918808, i32* %15
  br label %130

; <label>:110:                                    ; preds = %16
  store i32 -1834649332, i32* %15
  br label %130

; <label>:111:                                    ; preds = %16
  store i32 -1178813790, i32* %15
  br label %130

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -1000083547, i32* %15
  br label %130

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 100
  %118 = select i1 %117, i32 -1688291647, i32 193435253
  store i32 %118, i32* %15
  br label %130

; <label>:119:                                    ; preds = %16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -997633978, i32* %15
  br label %130

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 97
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  store i32 -997633978, i32* %15
  br label %130

; <label>:125:                                    ; preds = %16
  store i32 1189951633, i32* %15
  br label %130

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 295698948, i32* %15
  br label %130

; <label>:129:                                    ; preds = %16
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %121, %119, %115, %112, %111, %110, %104, %96, %89, %85, %84, %81, %70, %60, %48, %41, %39, %36, %29, %25, %24, %19, %18
  br label %16
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
