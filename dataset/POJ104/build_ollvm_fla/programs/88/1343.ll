; ModuleID = 'source-C-CXX/88/1343.c'
source_filename = "source-C-CXX/88/1343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %1
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = load volatile i64, i64* %1
  %14 = mul nuw i64 2, %13
  %15 = alloca i32, i64 %14, align 16
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -2109381370, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2109381370, label %20
    i32 -973112531, label %25
    i32 1453738857, label %38
    i32 -968239008, label %41
    i32 1745139640, label %42
    i32 -1234189226, label %49
    i32 -56555524, label %50
    i32 1982821596, label %67
    i32 1444907653, label %68
    i32 1496198127, label %73
    i32 -1975056997, label %83
    i32 1942326577, label %95
    i32 -1161313016, label %100
    i32 -289964405, label %101
    i32 -392799790, label %104
    i32 -1315148745, label %108
    i32 1168542056, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -973112531, i32 -968239008
  store i32 %24, i32* %16
  br label %113

; <label>:25:                                     ; preds = %17
  %26 = load volatile i64, i64* %1
  %27 = mul nsw i64 0, %26
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load volatile i64, i64* %1
  %33 = mul nsw i64 1, %32
  %34 = getelementptr inbounds i32, i32* %15, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1453738857, i32* %16
  br label %113

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -2109381370, i32* %16
  br label %113

; <label>:41:                                     ; preds = %17
  store i32 1745139640, i32* %16
  br label %113

; <label>:42:                                     ; preds = %17
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1234189226, i32 -56555524
  store i32 %48, i32* %16
  br label %113

; <label>:49:                                     ; preds = %17
  store i32 1982821596, i32* %16
  br label %113

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64, i64* %1
  %52 = mul nsw i64 0, %51
  %53 = getelementptr inbounds i32, i32* %15, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  %59 = load volatile i64, i64* %1
  %60 = mul nsw i64 1, %59
  %61 = getelementptr inbounds i32, i32* %15, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 1745139640, i32* %16
  br label %113

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1444907653, i32* %16
  br label %113

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1496198127, i32 -392799790
  store i32 %72, i32* %16
  br label %113

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64, i64* %1
  %75 = mul nsw i64 0, %74
  %76 = getelementptr inbounds i32, i32* %15, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1975056997, i32 -1161313016
  store i32 %82, i32* %16
  br label %113

; <label>:83:                                     ; preds = %17
  %84 = load volatile i64, i64* %1
  %85 = mul nsw i64 1, %84
  %86 = getelementptr inbounds i32, i32* %15, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 1942326577, i32 -1161313016
  store i32 %94, i32* %16
  br label %113

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1161313016, i32* %16
  br label %113

; <label>:100:                                    ; preds = %17
  store i32 -289964405, i32* %16
  br label %113

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1444907653, i32* %16
  br label %113

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1315148745, i32 1168542056
  store i32 %107, i32* %16
  br label %113

; <label>:108:                                    ; preds = %17
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1168542056, i32* %16
  br label %113

; <label>:110:                                    ; preds = %17
  %111 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %111)
  %112 = load i32, i32* %2, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %104, %101, %100, %95, %83, %73, %68, %67, %50, %49, %42, %41, %38, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
