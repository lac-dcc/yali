; ModuleID = 'source-C-CXX/34/178.c'
source_filename = "source-C-CXX/34/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -367529138, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -367529138, label %19
    i32 1408632274, label %24
    i32 1968001652, label %25
    i32 40751120, label %30
    i32 -264141434, label %38
    i32 977041483, label %41
    i32 -188410146, label %42
    i32 436744993, label %45
    i32 1397929707, label %46
    i32 -604965785, label %51
    i32 1072705562, label %56
    i32 -1832229519, label %61
    i32 -1775906876, label %73
    i32 1531145911, label %82
    i32 1151891341, label %83
    i32 -1435665724, label %86
    i32 911153226, label %93
    i32 -256241175, label %98
    i32 -1818904142, label %105
    i32 -1095923693, label %106
    i32 -51886154, label %109
    i32 -1602912989, label %110
    i32 1965865898, label %113
    i32 -1357131993, label %118
    i32 -1829606870, label %121
    i32 1051795720, label %122
    i32 -1954281872, label %125
    i32 -973446528, label %129
    i32 -1822437124, label %133
    i32 -1055254279, label %135
  ]

; <label>:18:                                     ; preds = %16
  br label %136

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1408632274, i32 436744993
  store i32 %23, i32* %15
  br label %136

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1968001652, i32* %15
  br label %136

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 40751120, i32 977041483
  store i32 %29, i32* %15
  br label %136

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -264141434, i32* %15
  br label %136

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 1968001652, i32* %15
  br label %136

; <label>:41:                                     ; preds = %16
  store i32 -188410146, i32* %15
  br label %136

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -367529138, i32* %15
  br label %136

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1397929707, i32* %15
  br label %136

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -604965785, i32 -1954281872
  store i32 %50, i32* %15
  br label %136

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i32 0, i32 0
  store i32* %55, i32** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 1072705562, i32* %15
  br label %136

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1832229519, i32 -1435665724
  store i32 %60, i32* %15
  br label %136

; <label>:61:                                     ; preds = %16
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %63, %70
  %72 = select i1 %71, i32 -1775906876, i32 1531145911
  store i32 %72, i32* %15
  br label %136

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  store i32* %79, i32** %4, align 8
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %10, align 4
  store i32 1531145911, i32* %15
  br label %136

; <label>:82:                                     ; preds = %16
  store i32 1151891341, i32* %15
  br label %136

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 1072705562, i32* %15
  br label %136

; <label>:86:                                     ; preds = %16
  %87 = load i32*, i32** %4, align 8
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 100, %88
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i32, i32* %87, i64 %91
  store i32* %92, i32** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 911153226, i32* %15
  br label %136

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -256241175, i32 1965865898
  store i32 %97, i32* %15
  br label %136

; <label>:98:                                     ; preds = %16
  %99 = load i32*, i32** %5, align 8
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -1818904142, i32 -1095923693
  store i32 %104, i32* %15
  br label %136

; <label>:105:                                    ; preds = %16
  store i32 1965865898, i32* %15
  br label %136

; <label>:106:                                    ; preds = %16
  %107 = load i32*, i32** %5, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 100
  store i32* %108, i32** %5, align 8
  store i32 -51886154, i32* %15
  br label %136

; <label>:109:                                    ; preds = %16
  store i32 -1602912989, i32* %15
  br label %136

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 911153226, i32* %15
  br label %136

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -1357131993, i32 -1829606870
  store i32 %117, i32* %15
  br label %136

; <label>:118:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* %12, align 4
  store i32 -1829606870, i32* %15
  br label %136

; <label>:121:                                    ; preds = %16
  store i32 1051795720, i32* %15
  br label %136

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1397929707, i32* %15
  br label %136

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -973446528, i32 -1822437124
  store i32 %128, i32* %15
  br label %136

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %12, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131)
  store i32 -1055254279, i32* %15
  br label %136

; <label>:133:                                    ; preds = %16
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1055254279, i32* %15
  br label %136

; <label>:135:                                    ; preds = %16
  ret void

; <label>:136:                                    ; preds = %133, %129, %125, %122, %121, %118, %113, %110, %109, %106, %105, %98, %93, %86, %83, %82, %73, %61, %56, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
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
