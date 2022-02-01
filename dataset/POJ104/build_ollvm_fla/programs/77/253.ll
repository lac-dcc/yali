; ModuleID = 'source-C-CXX/77/253.c'
source_filename = "source-C-CXX/77/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.aq = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  store i32 0, i32* %7, align 4
  %12 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.aq, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %1, align 4
  %13 = alloca i32
  store i32 -846945279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -846945279, label %17
    i32 -1727808338, label %21
    i32 -209275262, label %22
    i32 641215643, label %26
    i32 41494401, label %27
    i32 -1291545956, label %31
    i32 1351234739, label %32
    i32 -1921303150, label %36
    i32 -339409538, label %45
    i32 -1148006862, label %54
    i32 2104864162, label %61
    i32 -53254678, label %70
    i32 -2080263062, label %71
    i32 -1509505725, label %74
    i32 -427850434, label %75
    i32 -247531650, label %78
    i32 545290468, label %79
    i32 -2088995636, label %82
    i32 -995304128, label %83
    i32 985223612, label %86
    i32 103490108, label %87
    i32 -1563528724, label %91
    i32 1175701174, label %92
    i32 -1351670114, label %96
    i32 2086301295, label %104
    i32 1299204558, label %117
    i32 1291626123, label %118
    i32 2046182343, label %121
    i32 -1669859053, label %132
    i32 106259514, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 -1727808338, i32 985223612
  store i32 %20, i32* %13
  br label %136

; <label>:21:                                     ; preds = %14
  store i32 10, i32* %2, align 4
  store i32 -209275262, i32* %13
  br label %136

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 641215643, i32 -2088995636
  store i32 %25, i32* %13
  br label %136

; <label>:26:                                     ; preds = %14
  store i32 10, i32* %3, align 4
  store i32 41494401, i32* %13
  br label %136

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 -1291545956, i32 -247531650
  store i32 %30, i32* %13
  br label %136

; <label>:31:                                     ; preds = %14
  store i32 10, i32* %4, align 4
  store i32 1351234739, i32* %13
  br label %136

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 50
  %35 = select i1 %34, i32 -1921303150, i32 -1509505725
  store i32 %35, i32* %13
  br label %136

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -339409538, i32 -53254678
  store i32 %44, i32* %13
  br label %136

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 -1148006862, i32 -53254678
  store i32 %53, i32* %13
  br label %136

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp sgt i32 %55, %58
  %60 = select i1 %59, i32 2104864162, i32 -53254678
  store i32 %60, i32* %13
  br label %136

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %1, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %62, i32* %63, align 16
  %64 = load i32, i32* %2, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %66, i32* %67, align 8
  %68 = load i32, i32* %4, align 4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %68, i32* %69, align 4
  store i32 -53254678, i32* %13
  br label %136

; <label>:70:                                     ; preds = %14
  store i32 -2080263062, i32* %13
  br label %136

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 10
  store i32 %73, i32* %4, align 4
  store i32 1351234739, i32* %13
  br label %136

; <label>:74:                                     ; preds = %14
  store i32 -427850434, i32* %13
  br label %136

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 10
  store i32 %77, i32* %3, align 4
  store i32 41494401, i32* %13
  br label %136

; <label>:78:                                     ; preds = %14
  store i32 545290468, i32* %13
  br label %136

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 10
  store i32 %81, i32* %2, align 4
  store i32 -209275262, i32* %13
  br label %136

; <label>:82:                                     ; preds = %14
  store i32 -995304128, i32* %13
  br label %136

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 10
  store i32 %85, i32* %1, align 4
  store i32 -846945279, i32* %13
  br label %136

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 103490108, i32* %13
  br label %136

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 -1563528724, i32 106259514
  store i32 %90, i32* %13
  br label %136

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1175701174, i32* %13
  br label %136

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 4
  %95 = select i1 %94, i32 -1351670114, i32 2046182343
  store i32 %95, i32* %13
  br label %136

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 2086301295, i32 1299204558
  store i32 %103, i32* %13
  br label %136

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %9, align 4
  store i32 1299204558, i32* %13
  br label %136

; <label>:117:                                    ; preds = %14
  store i32 1291626123, i32* %13
  br label %136

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1175701174, i32* %13
  br label %136

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %7, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %126, i32 %127)
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  store i32 0, i32* %7, align 4
  store i32 -1669859053, i32* %13
  br label %136

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 103490108, i32* %13
  br label %136

; <label>:135:                                    ; preds = %14
  ret void

; <label>:136:                                    ; preds = %132, %121, %118, %117, %104, %96, %92, %91, %87, %86, %83, %82, %79, %78, %75, %74, %71, %70, %61, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
