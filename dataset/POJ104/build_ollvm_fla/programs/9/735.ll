; ModuleID = 'source-C-CXX/9/735.c'
source_filename = "source-C-CXX/9/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -835186291, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -835186291, label %20
    i32 361211513, label %25
    i32 1186156627, label %30
    i32 828447926, label %33
    i32 1491997382, label %37
    i32 -1393440334, label %42
    i32 1499954662, label %47
    i32 -1373783507, label %50
    i32 -1141583867, label %52
    i32 -790929720, label %56
    i32 -1898063474, label %58
    i32 1644848844, label %63
    i32 -270117178, label %74
    i32 1754001833, label %88
    i32 -99469848, label %99
    i32 -1001822868, label %100
    i32 1966845080, label %103
    i32 1395783435, label %104
    i32 667514746, label %107
    i32 -1727011065, label %108
    i32 2074538652, label %113
    i32 -1156705360, label %122
    i32 1211402376, label %128
    i32 -638553304, label %129
    i32 -1855298027, label %132
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 361211513, i32 828447926
  store i32 %24, i32* %16
  br label %137

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1186156627, i32* %16
  br label %137

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -835186291, i32* %16
  br label %137

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i32* %36, i32** %1
  store i32 0, i32* %6, align 4
  store i32 1491997382, i32* %16
  br label %137

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1393440334, i32 -1373783507
  store i32 %41, i32* %16
  br label %137

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i32*, i32** %1
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  store i32 0, i32* %46, align 4
  store i32 1499954662, i32* %16
  br label %137

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1491997382, i32* %16
  br label %137

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %7, align 4
  store i32 -1141583867, i32* %16
  br label %137

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -790929720, i32 667514746
  store i32 %55, i32* %16
  br label %137

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %8, align 4
  store i32 -1898063474, i32* %16
  br label %137

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1644848844, i32 1966845080
  store i32 %62, i32* %16
  br label %137

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %15, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %15, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %67, %71
  %73 = select i1 %72, i32 -270117178, i32 -99469848
  store i32 %73, i32* %16
  br label %137

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i32*, i32** %1
  %78 = getelementptr inbounds i32, i32* %77, i64 %76
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i32*, i32** %1
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp sle i32 %79, %85
  %87 = select i1 %86, i32 1754001833, i32 -99469848
  store i32 %87, i32* %16
  br label %137

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i32*, i32** %1
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %1
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  store i32 %94, i32* %98, align 4
  store i32 -99469848, i32* %16
  br label %137

; <label>:99:                                     ; preds = %17
  store i32 -1001822868, i32* %16
  br label %137

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1898063474, i32* %16
  br label %137

; <label>:103:                                    ; preds = %17
  store i32 1395783435, i32* %16
  br label %137

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %7, align 4
  store i32 -1141583867, i32* %16
  br label %137

; <label>:107:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1727011065, i32* %16
  br label %137

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 2074538652, i32 -1855298027
  store i32 %112, i32* %16
  br label %137

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i32*, i32** %1
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -1156705360, i32 1211402376
  store i32 %121, i32* %16
  br label %137

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i32*, i32** %1
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  store i32 1211402376, i32* %16
  br label %137

; <label>:128:                                    ; preds = %17
  store i32 -638553304, i32* %16
  br label %137

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 -1727011065, i32* %16
  br label %137

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %9, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  %135 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %135)
  %136 = load i32, i32* %2, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %129, %128, %122, %113, %108, %107, %104, %103, %100, %99, %88, %74, %63, %58, %56, %52, %50, %47, %42, %37, %33, %30, %25, %20, %19
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
