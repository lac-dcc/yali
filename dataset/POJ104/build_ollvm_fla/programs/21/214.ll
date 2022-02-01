; ModuleID = 'source-C-CXX/21/214.c'
source_filename = "source-C-CXX/21/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %16 = bitcast [10000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 1293702812, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %140
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1293702812, label %26
    i32 1541587090, label %31
    i32 -407050764, label %39
    i32 2077944495, label %55
    i32 1050457208, label %58
    i32 -181364002, label %59
    i32 -1619558074, label %62
    i32 928539215, label %63
    i32 -1045864560, label %68
    i32 -1801538368, label %76
    i32 -660622844, label %81
    i32 168983888, label %82
    i32 -1862025029, label %85
    i32 1268459072, label %86
    i32 -2113847506, label %91
    i32 -451825760, label %99
    i32 860447711, label %103
    i32 -755931990, label %104
    i32 956051811, label %107
    i32 -924678638, label %108
    i32 -584228787, label %113
    i32 -923960545, label %121
    i32 -1758068409, label %126
    i32 -195795636, label %127
    i32 -36363673, label %130
    i32 -1465314341, label %134
    i32 -1456237731, label %136
    i32 -1541023783, label %139
  ]

; <label>:25:                                     ; preds = %23
  br label %140

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1541587090, i32 -1619558074
  store i32 %30, i32* %22
  br label %140

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  %38 = select i1 %37, i32 -407050764, i32 2077944495
  store i32 %38, i32* %22
  br label %140

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %44, %49
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 1050457208, i32* %22
  br label %140

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1050457208, i32* %22
  br label %140

; <label>:58:                                     ; preds = %23
  store i32 -181364002, i32* %22
  br label %140

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1293702812, i32* %22
  br label %140

; <label>:62:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 928539215, i32* %22
  br label %140

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1045864560, i32 -1862025029
  store i32 %67, i32* %22
  br label %140

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %14, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -1801538368, i32 -660622844
  store i32 %75, i32* %22
  br label %140

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %14, align 4
  store i32 -660622844, i32* %22
  br label %140

; <label>:81:                                     ; preds = %23
  store i32 168983888, i32* %22
  br label %140

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 928539215, i32* %22
  br label %140

; <label>:85:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 1268459072, i32* %22
  br label %140

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -2113847506, i32 956051811
  store i32 %90, i32* %22
  br label %140

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -451825760, i32 860447711
  store i32 %98, i32* %22
  br label %140

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  store i32 860447711, i32* %22
  br label %140

; <label>:103:                                    ; preds = %23
  store i32 -755931990, i32* %22
  br label %140

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1268459072, i32* %22
  br label %140

; <label>:107:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 0, i32* %2, align 4
  store i32 -924678638, i32* %22
  br label %140

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -584228787, i32 -36363673
  store i32 %112, i32* %22
  br label %140

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -923960545, i32 -1758068409
  store i32 %120, i32* %22
  br label %140

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %14, align 4
  store i32 -1758068409, i32* %22
  br label %140

; <label>:126:                                    ; preds = %23
  store i32 -195795636, i32* %22
  br label %140

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -924678638, i32* %22
  br label %140

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %14, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1465314341, i32 -1456237731
  store i32 %133, i32* %22
  br label %140

; <label>:134:                                    ; preds = %23
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1541023783, i32* %22
  br label %140

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %14, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -1541023783, i32* %22
  br label %140

; <label>:139:                                    ; preds = %23
  ret void

; <label>:140:                                    ; preds = %136, %134, %130, %127, %126, %121, %113, %108, %107, %104, %103, %99, %91, %86, %85, %82, %81, %76, %68, %63, %62, %59, %58, %55, %39, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
