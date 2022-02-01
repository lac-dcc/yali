; ModuleID = 'source-C-CXX/54/1528.c'
source_filename = "source-C-CXX/54/1528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %6, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 @toten(i32 %8, i8* %9)
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = load i32, i32* %3, align 4
  call void @tento(i32 %11, i8* %12, i32 %13)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i32 @puts(i8* %14)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @toten(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1341833313, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1341833313, label %19
    i32 1458435843, label %24
    i32 1196452148, label %33
    i32 -1794001665, label %42
    i32 682640965, label %54
    i32 530212067, label %63
    i32 -1114002943, label %72
    i32 -1661351892, label %84
    i32 1887041215, label %93
    i32 -318716448, label %102
    i32 1018254962, label %113
    i32 -1026323993, label %133
    i32 1066171209, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %138

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1458435843, i32 1066171209
  store i32 %23, i32* %15
  br label %138

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 97, %30
  %32 = select i1 %31, i32 1196452148, i32 682640965
  store i32 %32, i32* %15
  br label %138

; <label>:33:                                     ; preds = %16
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 -1794001665, i32 682640965
  store i32 %41, i32* %15
  br label %138

; <label>:42:                                     ; preds = %16
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = add nsw i32 %49, 10
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 682640965, i32* %15
  br label %138

; <label>:54:                                     ; preds = %16
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 65, %60
  %62 = select i1 %61, i32 530212067, i32 -1661351892
  store i32 %62, i32* %15
  br label %138

; <label>:63:                                     ; preds = %16
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 -1114002943, i32 -1661351892
  store i32 %71, i32* %15
  br label %138

; <label>:72:                                     ; preds = %16
  %73 = load i8*, i8** %4, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 65
  %80 = add nsw i32 %79, 10
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -1661351892, i32* %15
  br label %138

; <label>:84:                                     ; preds = %16
  %85 = load i8*, i8** %4, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 48, %90
  %92 = select i1 %91, i32 1887041215, i32 1018254962
  store i32 %92, i32* %15
  br label %138

; <label>:93:                                     ; preds = %16
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  %101 = select i1 %100, i32 -318716448, i32 1018254962
  store i32 %101, i32* %15
  br label %138

; <label>:102:                                    ; preds = %16
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 1018254962, i32* %15
  br label %138

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %3, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 1.000000e+00
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double %121, double %126) #5
  %128 = fmul double %118, %127
  %129 = load i32, i32* %7, align 4
  %130 = sitofp i32 %129 to double
  %131 = fadd double %130, %128
  %132 = fptosi double %131 to i32
  store i32 %132, i32* %7, align 4
  store i32 -1026323993, i32* %15
  br label %138

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 -1341833313, i32* %15
  br label %138

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %7, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %133, %113, %102, %93, %84, %72, %63, %54, %42, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @tento(i32, i8*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1649736833, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1649736833, label %17
    i32 -1973433278, label %21
    i32 1800985973, label %26
    i32 -1006975020, label %27
    i32 1914356513, label %31
    i32 -728200246, label %48
    i32 -1646216957, label %49
    i32 37602612, label %54
    i32 -1718799722, label %65
    i32 188673483, label %68
    i32 1476478551, label %69
    i32 1211047257, label %74
    i32 816521328, label %81
    i32 615266934, label %92
    i32 -1512007410, label %104
    i32 1471604683, label %105
    i32 129956044, label %108
    i32 777018853, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1973433278, i32 1800985973
  store i32 %20, i32* %13
  br label %114

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  store i8 48, i8* %23, align 1
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  store i8 0, i8* %25, align 1
  store i32 777018853, i32* %13
  br label %114

; <label>:26:                                     ; preds = %14
  store i32 -1006975020, i32* %13
  br label %114

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 1914356513, i32 -728200246
  store i32 %30, i32* %13
  br label %114

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %32, %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %38, %42
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %43, %44
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -1006975020, i32* %13
  br label %114

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1646216957, i32* %13
  br label %114

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 37602612, i32 188673483
  store i32 %53, i32* %13
  br label %114

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -1718799722, i32* %13
  br label %114

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -1646216957, i32* %13
  br label %114

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1476478551, i32* %13
  br label %114

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1211047257, i32 129956044
  store i32 %73, i32* %13
  br label %114

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 9
  %80 = select i1 %79, i32 816521328, i32 615266934
  store i32 %80, i32* %13
  br label %114

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %6, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %87, i8* %91, align 1
  store i32 -1512007410, i32* %13
  br label %114

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, 10
  %98 = add nsw i32 %97, 65
  %99 = trunc i32 %98 to i8
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 %99, i8* %103, align 1
  store i32 -1512007410, i32* %13
  br label %114

; <label>:104:                                    ; preds = %14
  store i32 1471604683, i32* %13
  br label %114

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 1476478551, i32* %13
  br label %114

; <label>:108:                                    ; preds = %14
  %109 = load i8*, i8** %6, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8 0, i8* %112, align 1
  store i32 777018853, i32* %13
  br label %114

; <label>:113:                                    ; preds = %14
  ret void

; <label>:114:                                    ; preds = %108, %105, %104, %92, %81, %74, %69, %68, %65, %54, %49, %48, %31, %27, %26, %21, %17, %16
  br label %14
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
