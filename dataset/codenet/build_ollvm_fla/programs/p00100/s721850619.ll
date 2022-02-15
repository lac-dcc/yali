; ModuleID = 'Project_CodeNet_C++1400/p00100/s721850619.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s721850619.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.emp = type { i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4000 x %struct.emp], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 693230880, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 693230880, label %18
    i32 1526301151, label %23
    i32 -456915644, label %24
    i32 -2068071953, label %25
    i32 849449358, label %30
    i32 -1417734397, label %33
    i32 -1430079707, label %38
    i32 -1288391368, label %47
    i32 -397590081, label %57
    i32 -95686973, label %58
    i32 -1424227970, label %61
    i32 1925745851, label %65
    i32 88972643, label %80
    i32 410725317, label %81
    i32 1325177764, label %84
    i32 1189815738, label %85
    i32 -330542408, label %90
    i32 -206619467, label %98
    i32 1709517500, label %105
    i32 -1956807895, label %106
    i32 -774637226, label %109
    i32 -1847743636, label %113
    i32 -1710650409, label %115
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1526301151, i32 -456915644
  store i32 %22, i32* %14
  br label %116

; <label>:23:                                     ; preds = %15
  ret i32 0

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -2068071953, i32* %14
  br label %116

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 849449358, i32 1325177764
  store i32 %29, i32* %14
  br label %116

; <label>:30:                                     ; preds = %15
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %3, i64* %8, i64* %9)
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 -1417734397, i32* %14
  br label %116

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1430079707, i32 -1424227970
  store i32 %37, i32* %14
  br label %116

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.emp, %struct.emp* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 16
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1288391368, i32 -397590081
  store i32 %46, i32* %14
  br label %116

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %9, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.emp, %struct.emp* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, %50
  store i64 %56, i64* %54, align 8
  store i32 1, i32* %6, align 4
  store i32 -1424227970, i32* %14
  br label %116

; <label>:57:                                     ; preds = %15
  store i32 -95686973, i32* %14
  br label %116

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 -1417734397, i32* %14
  br label %116

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 88972643, i32 1925745851
  store i32 %64, i32* %14
  br label %116

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.emp, %struct.emp* %69, i32 0, i32 0
  store i32 %66, i32* %70, align 16
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %9, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %10, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.emp, %struct.emp* %76, i32 0, i32 1
  store i64 %73, i64* %77, align 8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 88972643, i32* %14
  br label %116

; <label>:80:                                     ; preds = %15
  store i32 410725317, i32* %14
  br label %116

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 -2068071953, i32* %14
  br label %116

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 1189815738, i32* %14
  br label %116

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -330542408, i32 -774637226
  store i32 %89, i32* %14
  br label %116

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.emp, %struct.emp* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = icmp sge i64 %95, 1000000
  %97 = select i1 %96, i32 -206619467, i32 1709517500
  store i32 %97, i32* %14
  br label %116

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.emp, %struct.emp* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 16
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 1, i32* %7, align 4
  store i32 1709517500, i32* %14
  br label %116

; <label>:105:                                    ; preds = %15
  store i32 -1956807895, i32* %14
  br label %116

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  store i32 1189815738, i32* %14
  br label %116

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1710650409, i32 -1847743636
  store i32 %112, i32* %14
  br label %116

; <label>:113:                                    ; preds = %15
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1710650409, i32* %14
  br label %116

; <label>:115:                                    ; preds = %15
  store i32 693230880, i32* %14
  br label %116

; <label>:116:                                    ; preds = %115, %113, %109, %106, %105, %98, %90, %85, %84, %81, %80, %65, %61, %58, %57, %47, %38, %33, %30, %25, %24, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
