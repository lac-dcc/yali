; ModuleID = 'source-C-CXX/21/112.c'
source_filename = "source-C-CXX/21/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1019557798, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1019557798, label %13
    i32 -1131214271, label %19
    i32 207709137, label %20
    i32 288490275, label %25
    i32 -1453648314, label %28
    i32 -2006600934, label %29
    i32 1519188143, label %34
    i32 805603840, label %42
    i32 192747589, label %47
    i32 -924493807, label %48
    i32 -1350150465, label %51
    i32 220635215, label %52
    i32 1236818752, label %57
    i32 -1072995678, label %65
    i32 -1243226800, label %69
    i32 -1492825479, label %70
    i32 -1007146249, label %73
    i32 -1414160746, label %74
    i32 1538572580, label %79
    i32 1093628472, label %87
    i32 1241195138, label %92
    i32 38548144, label %93
    i32 1404966393, label %96
    i32 -605198387, label %100
    i32 -1312428483, label %102
    i32 1511930676, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 44
  %18 = select i1 %17, i32 -1131214271, i32 207709137
  store i32 %18, i32* %9
  br label %106

; <label>:19:                                     ; preds = %10
  store i32 -1453648314, i32* %9
  br label %106

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 288490275, i32* %9
  br label %106

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1019557798, i32* %9
  br label %106

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2006600934, i32* %9
  br label %106

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1519188143, i32 -1350150465
  store i32 %33, i32* %9
  br label %106

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 805603840, i32 192747589
  store i32 %41, i32* %9
  br label %106

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  store i32 192747589, i32* %9
  br label %106

; <label>:47:                                     ; preds = %10
  store i32 -924493807, i32* %9
  br label %106

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -2006600934, i32* %9
  br label %106

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 220635215, i32* %9
  br label %106

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1236818752, i32 -1007146249
  store i32 %56, i32* %9
  br label %106

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1072995678, i32 -1243226800
  store i32 %64, i32* %9
  br label %106

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 -1243226800, i32* %9
  br label %106

; <label>:69:                                     ; preds = %10
  store i32 -1492825479, i32* %9
  br label %106

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 220635215, i32* %9
  br label %106

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1414160746, i32* %9
  br label %106

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1538572580, i32 1404966393
  store i32 %78, i32* %9
  br label %106

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 1093628472, i32 1241195138
  store i32 %86, i32* %9
  br label %106

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  store i32 1241195138, i32* %9
  br label %106

; <label>:92:                                     ; preds = %10
  store i32 38548144, i32* %9
  br label %106

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1414160746, i32* %9
  br label %106

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -605198387, i32 -1312428483
  store i32 %99, i32* %9
  br label %106

; <label>:100:                                    ; preds = %10
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1511930676, i32* %9
  br label %106

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 1511930676, i32* %9
  br label %106

; <label>:105:                                    ; preds = %10
  ret void

; <label>:106:                                    ; preds = %102, %100, %96, %93, %92, %87, %79, %74, %73, %70, %69, %65, %57, %52, %51, %48, %47, %42, %34, %29, %28, %25, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
