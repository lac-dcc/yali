; ModuleID = 'source-C-CXX/78/6021.c'
source_filename = "source-C-CXX/78/6021.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1294658710, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1294658710, label %13
    i32 2139036368, label %18
    i32 -946386431, label %22
    i32 233585131, label %23
    i32 1086124764, label %24
    i32 -1083194953, label %29
    i32 -2141005656, label %35
    i32 445799538, label %38
    i32 2071489237, label %39
    i32 1897943817, label %44
    i32 1302319575, label %45
    i32 12417890, label %50
    i32 -574576016, label %60
    i32 764010781, label %63
    i32 -1053051821, label %68
    i32 858943107, label %72
    i32 -85350617, label %75
    i32 882215088, label %76
    i32 -1107980927, label %79
    i32 -179894623, label %80
    i32 -755865986, label %85
    i32 -1860777044, label %92
    i32 -1018093114, label %98
    i32 -603668588, label %99
    i32 2095487991, label %102
    i32 1964153004, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 2139036368, i32 233585131
  store i32 %17, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -946386431, i32 233585131
  store i32 %21, i32* %9
  br label %104

; <label>:22:                                     ; preds = %10
  store i32 1964153004, i32* %9
  br label %104

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1086124764, i32* %9
  br label %104

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1083194953, i32 445799538
  store i32 %28, i32* %9
  br label %104

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -2141005656, i32* %9
  br label %104

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1086124764, i32* %9
  br label %104

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 2071489237, i32* %9
  br label %104

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1897943817, i32 -1107980927
  store i32 %43, i32* %9
  br label %104

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1302319575, i32* %9
  br label %104

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 12417890, i32 -85350617
  store i32 %49, i32* %9
  br label %104

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %51, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -574576016, i32 764010781
  store i32 %59, i32* %9
  br label %104

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 764010781, i32* %9
  br label %104

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1053051821, i32 858943107
  store i32 %67, i32* %9
  br label %104

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 858943107, i32* %9
  br label %104

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 1302319575, i32* %9
  br label %104

; <label>:75:                                     ; preds = %10
  store i32 882215088, i32* %9
  br label %104

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 2071489237, i32* %9
  br label %104

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -179894623, i32* %9
  br label %104

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -755865986, i32 2095487991
  store i32 %84, i32* %9
  br label %104

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1860777044, i32 -1018093114
  store i32 %91, i32* %9
  br label %104

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1018093114, i32* %9
  br label %104

; <label>:98:                                     ; preds = %10
  store i32 -603668588, i32* %9
  br label %104

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -179894623, i32* %9
  br label %104

; <label>:102:                                    ; preds = %10
  store i32 1294658710, i32* %9
  br label %104

; <label>:103:                                    ; preds = %10
  ret i32 0

; <label>:104:                                    ; preds = %102, %99, %98, %92, %85, %80, %79, %76, %75, %72, %68, %63, %60, %50, %45, %44, %39, %38, %35, %29, %24, %23, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
