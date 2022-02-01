; ModuleID = 'source-C-CXX/32/2963.c'
source_filename = "source-C-CXX/32/2963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -511824377, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -511824377, label %16
    i32 260688617, label %21
    i32 -1899248745, label %22
    i32 973804250, label %26
    i32 1410890422, label %30
    i32 -1269161114, label %33
    i32 1865681541, label %36
    i32 1092334633, label %44
    i32 429406725, label %50
    i32 -823567188, label %54
    i32 -62123882, label %58
    i32 -1478504323, label %62
    i32 234511508, label %66
    i32 916795482, label %70
    i32 443337483, label %74
    i32 108171685, label %78
    i32 -1788206129, label %80
    i32 -556469230, label %82
    i32 -141883027, label %84
    i32 1040295385, label %86
    i32 -1775095741, label %87
    i32 -247608957, label %90
    i32 2143184931, label %92
    i32 1444217807, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 260688617, i32 1444217807
  store i32 %20, i32* %12
  br label %96

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1899248745, i32* %12
  br label %96

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %23, 256
  %25 = select i1 %24, i32 973804250, i32 -1269161114
  store i32 %25, i32* %12
  br label %96

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 1410890422, i32* %12
  br label %96

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -1899248745, i32* %12
  br label %96

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  store i32 0, i32* %9, align 4
  store i32 1865681541, i32* %12
  br label %96

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1092334633, i32 -247608957
  store i32 %43, i32* %12
  br label %96

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %3
  store i32 429406725, i32* %12
  br label %96

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %3
  %52 = icmp slt i32 %51, 71
  %53 = select i1 %52, i32 234511508, i32 -823567188
  store i32 %53, i32* %12
  br label %96

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %3
  %56 = icmp slt i32 %55, 84
  %57 = select i1 %56, i32 -1478504323, i32 -62123882
  store i32 %57, i32* %12
  br label %96

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %3
  %60 = icmp eq i32 %59, 84
  %61 = select i1 %60, i32 -1788206129, i32 1040295385
  store i32 %61, i32* %12
  br label %96

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %3
  %64 = icmp eq i32 %63, 71
  %65 = select i1 %64, i32 -141883027, i32 1040295385
  store i32 %65, i32* %12
  br label %96

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %3
  %68 = icmp slt i32 %67, 67
  %69 = select i1 %68, i32 443337483, i32 916795482
  store i32 %69, i32* %12
  br label %96

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %3
  %72 = icmp eq i32 %71, 67
  %73 = select i1 %72, i32 -556469230, i32 1040295385
  store i32 %73, i32* %12
  br label %96

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %3
  %76 = icmp eq i32 %75, 65
  %77 = select i1 %76, i32 108171685, i32 1040295385
  store i32 %77, i32* %12
  br label %96

; <label>:78:                                     ; preds = %13
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1775095741, i32* %12
  br label %96

; <label>:80:                                     ; preds = %13
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1775095741, i32* %12
  br label %96

; <label>:82:                                     ; preds = %13
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1775095741, i32* %12
  br label %96

; <label>:84:                                     ; preds = %13
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1775095741, i32* %12
  br label %96

; <label>:86:                                     ; preds = %13
  store i32 -1775095741, i32* %12
  br label %96

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 1865681541, i32* %12
  br label %96

; <label>:90:                                     ; preds = %13
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2143184931, i32* %12
  br label %96

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -511824377, i32* %12
  br label %96

; <label>:95:                                     ; preds = %13
  ret i32 0

; <label>:96:                                     ; preds = %92, %90, %87, %86, %84, %82, %80, %78, %74, %70, %66, %62, %58, %54, %50, %44, %36, %33, %30, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
