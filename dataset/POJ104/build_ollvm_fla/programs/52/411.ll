; ModuleID = 'source-C-CXX/52/411.c'
source_filename = "source-C-CXX/52/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -619841801, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -619841801, label %14
    i32 -1981333876, label %19
    i32 -562897450, label %24
    i32 1854462759, label %29
    i32 1826785618, label %40
    i32 -1584292643, label %44
    i32 -172299764, label %45
    i32 -93949626, label %48
    i32 -70224031, label %49
    i32 1327583409, label %52
    i32 -1468223427, label %55
    i32 738474402, label %59
    i32 383716822, label %66
    i32 128147541, label %67
    i32 -1432453259, label %68
    i32 -197489873, label %71
    i32 1022826915, label %72
    i32 -481622805, label %77
    i32 1284030255, label %84
    i32 -334500373, label %85
    i32 694324016, label %95
    i32 1656964860, label %96
    i32 1475860558, label %98
    i32 551511501, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1981333876, i32 1327583409
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 0, i32* %3, align 4
  store i32 -562897450, i32* %10
  br label %102

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1854462759, i32 -93949626
  store i32 %28, i32* %10
  br label %102

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %33, %37
  %39 = select i1 %38, i32 1826785618, i32 -1584292643
  store i32 %39, i32* %10
  br label %102

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 -1584292643, i32* %10
  br label %102

; <label>:44:                                     ; preds = %11
  store i32 -172299764, i32* %10
  br label %102

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -562897450, i32* %10
  br label %102

; <label>:48:                                     ; preds = %11
  store i32 -70224031, i32* %10
  br label %102

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -619841801, i32* %10
  br label %102

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1468223427, i32* %10
  br label %102

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 738474402, i32 -197489873
  store i32 %58, i32* %10
  br label %102

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 383716822, i32 128147541
  store i32 %65, i32* %10
  br label %102

; <label>:66:                                     ; preds = %11
  store i32 -197489873, i32* %10
  br label %102

; <label>:67:                                     ; preds = %11
  store i32 -1432453259, i32* %10
  br label %102

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  store i32 -1468223427, i32* %10
  br label %102

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1022826915, i32* %10
  br label %102

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -481622805, i32 551511501
  store i32 %76, i32* %10
  br label %102

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1284030255, i32 -334500373
  store i32 %83, i32* %10
  br label %102

; <label>:84:                                     ; preds = %11
  store i32 1475860558, i32* %10
  br label %102

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 694324016, i32 1656964860
  store i32 %94, i32* %10
  br label %102

; <label>:95:                                     ; preds = %11
  store i32 551511501, i32* %10
  br label %102

; <label>:96:                                     ; preds = %11
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1475860558, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1022826915, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret void

; <label>:102:                                    ; preds = %98, %96, %95, %85, %84, %77, %72, %71, %68, %67, %66, %59, %55, %52, %49, %48, %45, %44, %40, %29, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
