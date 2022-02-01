; ModuleID = 'source-C-CXX/56/1644.c'
source_filename = "source-C-CXX/56/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1325489605, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1325489605, label %15
    i32 -1760585435, label %20
    i32 -1128558401, label %34
    i32 -13140727, label %43
    i32 2031574963, label %50
    i32 -1980585121, label %59
    i32 -1075919575, label %68
    i32 -651187073, label %75
    i32 1584663936, label %84
    i32 766113806, label %93
    i32 1182538069, label %102
    i32 -645234555, label %109
    i32 -533924136, label %112
    i32 1222106702, label %113
    i32 116116069, label %114
    i32 734724273, label %115
    i32 1175649304, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1760585435, i32 1175649304
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 101
  %33 = select i1 %32, i32 -1128558401, i32 2031574963
  store i32 %33, i32* %11
  br label %119

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 114
  %42 = select i1 %41, i32 -13140727, i32 2031574963
  store i32 %42, i32* %11
  br label %119

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %48)
  store i32 116116069, i32* %11
  br label %119

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 121
  %58 = select i1 %57, i32 -1980585121, i32 -651187073
  store i32 %58, i32* %11
  br label %119

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 108
  %67 = select i1 %66, i32 -1075919575, i32 -651187073
  store i32 %67, i32* %11
  br label %119

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  store i32 1222106702, i32* %11
  br label %119

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 103
  %83 = select i1 %82, i32 1584663936, i32 -645234555
  store i32 %83, i32* %11
  br label %119

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 110
  %92 = select i1 %91, i32 766113806, i32 -645234555
  store i32 %92, i32* %11
  br label %119

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 105
  %101 = select i1 %100, i32 1182538069, i32 -645234555
  store i32 %101, i32* %11
  br label %119

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %107)
  store i32 -533924136, i32* %11
  br label %119

; <label>:109:                                    ; preds = %12
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %110)
  store i32 -533924136, i32* %11
  br label %119

; <label>:112:                                    ; preds = %12
  store i32 1222106702, i32* %11
  br label %119

; <label>:113:                                    ; preds = %12
  store i32 116116069, i32* %11
  br label %119

; <label>:114:                                    ; preds = %12
  store i32 734724273, i32* %11
  br label %119

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -1325489605, i32* %11
  br label %119

; <label>:118:                                    ; preds = %12
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %113, %112, %109, %102, %93, %84, %75, %68, %59, %50, %43, %34, %20, %15, %14
  br label %12
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
