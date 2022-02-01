; ModuleID = 'source-C-CXX/99/68.c'
source_filename = "source-C-CXX/99/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.l = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [26 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.l, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i8 0, i8* %6, align 1
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 493302625, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 493302625, label %14
    i32 -1149701499, label %18
    i32 -1498897881, label %22
    i32 -1117963275, label %25
    i32 -1585358213, label %26
    i32 -653577053, label %30
    i32 2136020504, label %38
    i32 -1754527639, label %46
    i32 -1039797390, label %57
    i32 -1761666502, label %65
    i32 1327611208, label %66
    i32 -570868827, label %67
    i32 1173902639, label %68
    i32 1648216121, label %71
    i32 -1970275406, label %72
    i32 1831747645, label %76
    i32 1614676784, label %83
    i32 721702727, label %94
    i32 -1487313462, label %95
    i32 -624666884, label %98
    i32 1976256689, label %103
    i32 2017794932, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 26
  %17 = select i1 %16, i32 -1149701499, i32 -1117963275
  store i32 %17, i32* %10
  br label %107

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -1498897881, i32* %10
  br label %107

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 493302625, i32* %10
  br label %107

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1585358213, i32* %10
  br label %107

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 300
  %29 = select i1 %28, i32 -653577053, i32 1648216121
  store i32 %29, i32* %10
  br label %107

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 2136020504, i32 -1039797390
  store i32 %37, i32* %10
  br label %107

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  %45 = select i1 %44, i32 -1754527639, i32 -1039797390
  store i32 %45, i32* %10
  br label %107

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 97
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 -570868827, i32* %10
  br label %107

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1761666502, i32 1327611208
  store i32 %64, i32* %10
  br label %107

; <label>:65:                                     ; preds = %11
  store i32 1648216121, i32* %10
  br label %107

; <label>:66:                                     ; preds = %11
  store i32 -570868827, i32* %10
  br label %107

; <label>:67:                                     ; preds = %11
  store i32 1173902639, i32* %10
  br label %107

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1585358213, i32* %10
  br label %107

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1970275406, i32* %10
  br label %107

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 26
  %75 = select i1 %74, i32 1831747645, i32 -624666884
  store i32 %75, i32* %10
  br label %107

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1614676784, i32 721702727
  store i32 %82, i32* %10
  br label %107

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %88, i32 %92)
  store i8 1, i8* %6, align 1
  store i32 721702727, i32* %10
  br label %107

; <label>:94:                                     ; preds = %11
  store i32 -1487313462, i32* %10
  br label %107

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -1970275406, i32* %10
  br label %107

; <label>:98:                                     ; preds = %11
  %99 = load i8, i8* %6, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1976256689, i32 2017794932
  store i32 %102, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2017794932, i32* %10
  br label %107

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %103, %98, %95, %94, %83, %76, %72, %71, %68, %67, %66, %65, %57, %46, %38, %30, %26, %25, %22, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
