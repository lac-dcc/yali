; ModuleID = 'source-C-CXX/1/124.c'
source_filename = "source-C-CXX/1/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 389575939, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 389575939, label %19
    i32 -1111411938, label %24
    i32 1145691948, label %33
    i32 677951296, label %36
    i32 -946944585, label %37
    i32 -873570084, label %41
    i32 781025259, label %42
    i32 -516751576, label %47
    i32 -40406313, label %48
    i32 -1138073411, label %58
    i32 -1569787424, label %70
    i32 -1089863534, label %80
    i32 -565187919, label %81
    i32 790794117, label %84
    i32 -2091210001, label %85
    i32 1382250013, label %88
    i32 -268123781, label %93
    i32 1809500113, label %97
    i32 -700651965, label %102
    i32 -1218841620, label %110
    i32 -1122042070, label %113
    i32 923074097, label %114
    i32 834653621, label %115
    i32 964198479, label %118
    i32 -138016488, label %123
    i32 -1145975495, label %128
    i32 -680789021, label %134
    i32 2108718302, label %137
  ]

; <label>:18:                                     ; preds = %16
  br label %138

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1111411938, i32 677951296
  store i32 %23, i32* %15
  br label %138

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %31)
  store i32 1145691948, i32* %15
  br label %138

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 389575939, i32* %15
  br label %138

; <label>:36:                                     ; preds = %16
  store i32 65, i32* %8, align 4
  store i32 -946944585, i32* %15
  br label %138

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 -873570084, i32 964198479
  store i32 %40, i32* %15
  br label %138

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 781025259, i32* %15
  br label %138

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -516751576, i32 1382250013
  store i32 %46, i32* %15
  br label %138

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -40406313, i32* %15
  br label %138

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = icmp ult i64 %50, %55
  %57 = select i1 %56, i32 -1138073411, i32 790794117
  store i32 %57, i32* %15
  br label %138

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1569787424, i32 -1089863534
  store i32 %69, i32* %15
  br label %138

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -1089863534, i32* %15
  br label %138

; <label>:80:                                     ; preds = %16
  store i32 -565187919, i32* %15
  br label %138

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -40406313, i32* %15
  br label %138

; <label>:84:                                     ; preds = %16
  store i32 -2091210001, i32* %15
  br label %138

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 781025259, i32* %15
  br label %138

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -268123781, i32 923074097
  store i32 %92, i32* %15
  br label %138

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %13, align 1
  %96 = load i32, i32* %11, align 4
  store i32 %96, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 1809500113, i32* %15
  br label %138

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -700651965, i32 -1122042070
  store i32 %101, i32* %15
  br label %138

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -1218841620, i32* %15
  br label %138

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 1809500113, i32* %15
  br label %138

; <label>:113:                                    ; preds = %16
  store i32 923074097, i32* %15
  br label %138

; <label>:114:                                    ; preds = %16
  store i32 834653621, i32* %15
  br label %138

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -946944585, i32* %15
  br label %138

; <label>:118:                                    ; preds = %16
  %119 = load i8, i8* %13, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %12, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  store i32 1, i32* %10, align 4
  store i32 -138016488, i32* %15
  br label %138

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -1145975495, i32 2108718302
  store i32 %127, i32* %15
  br label %138

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 -680789021, i32* %15
  br label %138

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 -138016488, i32* %15
  br label %138

; <label>:137:                                    ; preds = %16
  ret i32 0

; <label>:138:                                    ; preds = %134, %128, %123, %118, %115, %114, %113, %110, %102, %97, %93, %88, %85, %84, %81, %80, %70, %58, %48, %47, %42, %41, %37, %36, %33, %24, %19, %18
  br label %16
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
