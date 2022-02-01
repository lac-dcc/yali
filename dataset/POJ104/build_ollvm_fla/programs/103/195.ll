; ModuleID = 'source-C-CXX/103/195.c'
source_filename = "source-C-CXX/103/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  %7 = alloca [15 x i32], align 16
  %8 = bitcast [15 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 60, i32 16, i1 false)
  %9 = bitcast [15 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 60, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -487954085, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -487954085, label %19
    i32 1261115249, label %23
    i32 -1803660003, label %30
    i32 883109534, label %33
    i32 -1819327439, label %43
    i32 1927144887, label %44
    i32 244236118, label %47
    i32 -568522198, label %48
    i32 411372415, label %52
    i32 -714901591, label %59
    i32 98251733, label %62
    i32 -1209422513, label %72
    i32 -518318451, label %73
    i32 2033282806, label %76
    i32 210457046, label %77
    i32 -1903320422, label %88
    i32 -1815828968, label %89
    i32 -583817829, label %90
    i32 1032004511, label %95
    i32 473983457, label %102
    i32 -252767184, label %106
    i32 1806518355, label %113
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 1261115249, i32 244236118
  store i32 %22, i32* %15
  br label %114

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1803660003, i32 883109534
  store i32 %29, i32* %15
  br label %114

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 244236118, i32* %15
  br label %114

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sdiv i32 %37, 2
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  store i32 -1819327439, i32* %15
  br label %114

; <label>:43:                                     ; preds = %16
  store i32 1927144887, i32* %15
  br label %114

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -487954085, i32* %15
  br label %114

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -568522198, i32* %15
  br label %114

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 11
  %51 = select i1 %50, i32 411372415, i32 2033282806
  store i32 %51, i32* %15
  br label %114

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -714901591, i32 98251733
  store i32 %58, i32* %15
  br label %114

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 2033282806, i32* %15
  br label %114

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sdiv i32 %66, 2
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 -1209422513, i32* %15
  br label %114

; <label>:72:                                     ; preds = %16
  store i32 -518318451, i32* %15
  br label %114

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -568522198, i32* %15
  br label %114

; <label>:76:                                     ; preds = %16
  store i32 210457046, i32* %15
  br label %114

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %81, %85
  %87 = select i1 %86, i32 -1903320422, i32 -1815828968
  store i32 %87, i32* %15
  br label %114

; <label>:88:                                     ; preds = %16
  store i32 1032004511, i32* %15
  br label %114

; <label>:89:                                     ; preds = %16
  store i32 -583817829, i32* %15
  br label %114

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4
  store i32 210457046, i32* %15
  br label %114

; <label>:95:                                     ; preds = %16
  %96 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 473983457, i32 -252767184
  store i32 %101, i32* %15
  br label %114

; <label>:102:                                    ; preds = %16
  %103 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 1806518355, i32* %15
  br label %114

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 1806518355, i32* %15
  br label %114

; <label>:113:                                    ; preds = %16
  ret void

; <label>:114:                                    ; preds = %106, %102, %95, %90, %89, %88, %77, %76, %73, %72, %62, %59, %52, %48, %47, %44, %43, %33, %30, %23, %19, %18
  br label %16
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
