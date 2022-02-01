; ModuleID = 'source-C-CXX/83/1318.c'
source_filename = "source-C-CXX/83/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1442221949, i32* %8
  %9 = alloca i32
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1442221949, label %14
    i32 -1611629667, label %19
    i32 222456505, label %24
    i32 602953628, label %27
    i32 1995327972, label %34
    i32 -1444420558, label %37
    i32 -1487692800, label %40
    i32 1900713791, label %48
    i32 601330587, label %51
    i32 -529561330, label %54
    i32 -605444545, label %56
    i32 -737942721, label %61
    i32 -32044087, label %69
    i32 1835427254, label %77
    i32 -1171238804, label %83
    i32 891987188, label %91
    i32 -393741846, label %99
    i32 1372892540, label %104
    i32 1283831266, label %105
    i32 1154843560, label %106
    i32 572222196, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1611629667, i32 602953628
  store i32 %18, i32* %8
  br label %113

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 222456505, i32* %8
  br label %113

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1442221949, i32* %8
  br label %113

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %29, %31
  %33 = select i1 %32, i32 1995327972, i32 -1444420558
  store i32 %33, i32* %8
  br label %113

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 -1487692800, i32* %8
  store i32 %36, i32* %9
  br label %113

; <label>:37:                                     ; preds = %11
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  store i32 -1487692800, i32* %8
  store i32 %39, i32* %9
  br label %113

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %43, %45
  %47 = select i1 %46, i32 1900713791, i32 601330587
  store i32 %47, i32* %8
  br label %113

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  store i32 -529561330, i32* %8
  store i32 %50, i32* %10
  br label %113

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 -529561330, i32* %8
  store i32 %53, i32* %10
  br label %113

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %10
  store i32 %55, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 -605444545, i32* %8
  br label %113

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -737942721, i32 572222196
  store i32 %60, i32* %8
  br label %113

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -32044087, i32 -1171238804
  store i32 %68, i32* %8
  br label %113

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 1835427254, i32 -1171238804
  store i32 %76, i32* %8
  br label %113

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  store i32 1283831266, i32* %8
  br label %113

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 891987188, i32 1372892540
  store i32 %90, i32* %8
  br label %113

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -393741846, i32 1372892540
  store i32 %98, i32* %8
  br label %113

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  store i32 1372892540, i32* %8
  br label %113

; <label>:104:                                    ; preds = %11
  store i32 1283831266, i32* %8
  br label %113

; <label>:105:                                    ; preds = %11
  store i32 1154843560, i32* %8
  br label %113

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -605444545, i32* %8
  br label %113

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %106, %105, %104, %99, %91, %83, %77, %69, %61, %56, %54, %51, %48, %40, %37, %34, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
