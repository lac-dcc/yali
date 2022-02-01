; ModuleID = 'source-C-CXX/99/1693.c'
source_filename = "source-C-CXX/99/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [302 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  store i8 0, i8* %5, align 1
  %8 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i8 65, i8* %4, align 1
  %13 = alloca i32
  store i32 1529232893, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1529232893, label %17
    i32 -95952213, label %22
    i32 -254134485, label %23
    i32 -421657181, label %28
    i32 -1380541093, label %38
    i32 -1897234028, label %41
    i32 -414055507, label %42
    i32 -461659051, label %45
    i32 1248157490, label %50
    i32 -238213316, label %58
    i32 1083695197, label %59
    i32 1220084714, label %62
    i32 -1978295240, label %63
    i32 -1063687052, label %68
    i32 -1148418720, label %69
    i32 -81271834, label %74
    i32 654126876, label %84
    i32 -1843802284, label %87
    i32 -1081914708, label %88
    i32 -1397934079, label %91
    i32 -1515161940, label %96
    i32 -1977285586, label %104
    i32 -1173422899, label %105
    i32 1118917241, label %108
    i32 -857018346, label %113
    i32 -1937797041, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  %21 = select i1 %20, i32 -95952213, i32 1220084714
  store i32 %21, i32* %13
  br label %116

; <label>:22:                                     ; preds = %14
  store i8 0, i8* %5, align 1
  store i32 0, i32* %7, align 4
  store i32 -254134485, i32* %13
  br label %116

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -421657181, i32 -461659051
  store i32 %27, i32* %13
  br label %116

; <label>:28:                                     ; preds = %14
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  %37 = select i1 %36, i32 -1380541093, i32 -1897234028
  store i32 %37, i32* %13
  br label %116

; <label>:38:                                     ; preds = %14
  %39 = load i8, i8* %5, align 1
  %40 = add i8 %39, 1
  store i8 %40, i8* %5, align 1
  store i32 -1897234028, i32* %13
  br label %116

; <label>:41:                                     ; preds = %14
  store i32 -414055507, i32* %13
  br label %116

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -254134485, i32* %13
  br label %116

; <label>:45:                                     ; preds = %14
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1248157490, i32 -238213316
  store i32 %49, i32* %13
  br label %116

; <label>:50:                                     ; preds = %14
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %54)
  %56 = load i8, i8* %3, align 1
  %57 = add i8 %56, 1
  store i8 %57, i8* %3, align 1
  store i32 -238213316, i32* %13
  br label %116

; <label>:58:                                     ; preds = %14
  store i32 1083695197, i32* %13
  br label %116

; <label>:59:                                     ; preds = %14
  %60 = load i8, i8* %4, align 1
  %61 = add i8 %60, 1
  store i8 %61, i8* %4, align 1
  store i32 1529232893, i32* %13
  br label %116

; <label>:62:                                     ; preds = %14
  store i8 97, i8* %4, align 1
  store i32 -1978295240, i32* %13
  br label %116

; <label>:63:                                     ; preds = %14
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 -1063687052, i32 1118917241
  store i32 %67, i32* %13
  br label %116

; <label>:68:                                     ; preds = %14
  store i8 0, i8* %5, align 1
  store i32 0, i32* %7, align 4
  store i32 -1148418720, i32* %13
  br label %116

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -81271834, i32 -1397934079
  store i32 %73, i32* %13
  br label %116

; <label>:74:                                     ; preds = %14
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 654126876, i32 -1843802284
  store i32 %83, i32* %13
  br label %116

; <label>:84:                                     ; preds = %14
  %85 = load i8, i8* %5, align 1
  %86 = add i8 %85, 1
  store i8 %86, i8* %5, align 1
  store i32 -1843802284, i32* %13
  br label %116

; <label>:87:                                     ; preds = %14
  store i32 -1081914708, i32* %13
  br label %116

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1148418720, i32* %13
  br label %116

; <label>:91:                                     ; preds = %14
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1515161940, i32 -1977285586
  store i32 %95, i32* %13
  br label %116

; <label>:96:                                     ; preds = %14
  %97 = load i8, i8* %4, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %5, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %100)
  %102 = load i8, i8* %3, align 1
  %103 = add i8 %102, 1
  store i8 %103, i8* %3, align 1
  store i32 -1977285586, i32* %13
  br label %116

; <label>:104:                                    ; preds = %14
  store i32 -1173422899, i32* %13
  br label %116

; <label>:105:                                    ; preds = %14
  %106 = load i8, i8* %4, align 1
  %107 = add i8 %106, 1
  store i8 %107, i8* %4, align 1
  store i32 -1978295240, i32* %13
  br label %116

; <label>:108:                                    ; preds = %14
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -857018346, i32 -1937797041
  store i32 %112, i32* %13
  br label %116

; <label>:113:                                    ; preds = %14
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1937797041, i32* %13
  br label %116

; <label>:115:                                    ; preds = %14
  ret i32 0

; <label>:116:                                    ; preds = %113, %108, %105, %104, %96, %91, %88, %87, %84, %74, %69, %68, %63, %62, %59, %58, %50, %45, %42, %41, %38, %28, %23, %22, %17, %16
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
