; ModuleID = 'source-C-CXX/36/1270.c'
source_filename = "source-C-CXX/36/1270.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1735991970, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1735991970, label %17
    i32 1270461540, label %22
    i32 530450887, label %25
    i32 -1883303226, label %30
    i32 -119950193, label %31
    i32 -161995079, label %38
    i32 640175068, label %48
    i32 -833687421, label %52
    i32 1108671489, label %53
    i32 -323655735, label %56
    i32 2134179533, label %60
    i32 2007429339, label %67
    i32 330867696, label %68
    i32 1354880209, label %71
    i32 -405095638, label %75
    i32 -1525704120, label %77
    i32 -833541096, label %81
    i32 1342201578, label %84
    i32 920952038, label %89
    i32 605282867, label %97
    i32 -1518948439, label %102
    i32 1085783156, label %103
    i32 331940390, label %106
    i32 -835582637, label %113
    i32 441501553, label %114
    i32 27049265, label %115
    i32 1080884905, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1270461540, i32 1080884905
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 0, i32* %7, align 4
  store i8 97, i8* %10, align 1
  store i32 530450887, i32* %13
  br label %119

; <label>:25:                                     ; preds = %14
  %26 = load i8, i8* %10, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 -1883303226, i32 1354880209
  store i32 %29, i32* %13
  br label %119

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -119950193, i32* %13
  br label %119

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i32 -161995079, i32 -323655735
  store i32 %37, i32* %13
  br label %119

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %10, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 640175068, i32 -833687421
  store i32 %47, i32* %13
  br label %119

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -833687421, i32* %13
  br label %119

; <label>:52:                                     ; preds = %14
  store i32 1108671489, i32* %13
  br label %119

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -119950193, i32* %13
  br label %119

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 2134179533, i32 2007429339
  store i32 %59, i32* %13
  br label %119

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 2007429339, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  store i32 330867696, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  %69 = load i8, i8* %10, align 1
  %70 = add i8 %69, 1
  store i8 %70, i8* %10, align 1
  store i32 530450887, i32* %13
  br label %119

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -405095638, i32 -1525704120
  store i32 %74, i32* %13
  br label %119

; <label>:75:                                     ; preds = %14
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 441501553, i32* %13
  br label %119

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 -833541096, i32 -835582637
  store i32 %80, i32* %13
  br label %119

; <label>:81:                                     ; preds = %14
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1342201578, i32* %13
  br label %119

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 920952038, i32 331940390
  store i32 %88, i32* %13
  br label %119

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 605282867, i32 -1518948439
  store i32 %96, i32* %13
  br label %119

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  store i32 -1518948439, i32* %13
  br label %119

; <label>:102:                                    ; preds = %14
  store i32 1085783156, i32* %13
  br label %119

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1342201578, i32* %13
  br label %119

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  store i32 -835582637, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  store i32 441501553, i32* %13
  br label %119

; <label>:114:                                    ; preds = %14
  store i32 27049265, i32* %13
  br label %119

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1735991970, i32* %13
  br label %119

; <label>:118:                                    ; preds = %14
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %113, %106, %103, %102, %97, %89, %84, %81, %77, %75, %71, %68, %67, %60, %56, %53, %52, %48, %38, %31, %30, %25, %22, %17, %16
  br label %14
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
