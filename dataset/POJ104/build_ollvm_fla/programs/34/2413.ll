; ModuleID = 'source-C-CXX/34/2413.c'
source_filename = "source-C-CXX/34/2413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 32, i32 16, i1 false)
  %14 = bitcast [8 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 32, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1352109758, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1352109758, label %20
    i32 558372178, label %25
    i32 -1726012902, label %26
    i32 -64504073, label %31
    i32 958676336, label %49
    i32 1045045188, label %61
    i32 509189034, label %62
    i32 244243277, label %65
    i32 1227558404, label %66
    i32 -261907132, label %69
    i32 1060080408, label %70
    i32 433406574, label %75
    i32 667828784, label %76
    i32 273843139, label %81
    i32 -1800086515, label %92
    i32 -799327419, label %104
    i32 -1063363349, label %105
    i32 -308493798, label %108
    i32 1074305784, label %109
    i32 1614423799, label %112
    i32 1500779352, label %113
    i32 1576424434, label %118
    i32 1024588500, label %130
    i32 -1751595253, label %139
    i32 -1384021347, label %140
    i32 -762162231, label %143
    i32 -526438406, label %147
    i32 -1985267715, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 558372178, i32 -261907132
  store i32 %24, i32* %16
  br label %150

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1726012902, i32* %16
  br label %150

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -64504073, i32 244243277
  store i32 %30, i32* %16
  br label %150

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 958676336, i32 1045045188
  store i32 %48, i32* %16
  br label %150

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %9, align 4
  store i32 1045045188, i32* %16
  br label %150

; <label>:61:                                     ; preds = %17
  store i32 509189034, i32* %16
  br label %150

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1726012902, i32* %16
  br label %150

; <label>:65:                                     ; preds = %17
  store i32 1227558404, i32* %16
  br label %150

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1352109758, i32* %16
  br label %150

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1060080408, i32* %16
  br label %150

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 433406574, i32 1614423799
  store i32 %74, i32* %16
  br label %150

; <label>:75:                                     ; preds = %17
  store i32 100, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 667828784, i32* %16
  br label %150

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 273843139, i32 -308493798
  store i32 %80, i32* %16
  br label %150

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1800086515, i32 -799327419
  store i32 %91, i32* %16
  br label %150

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %10, align 4
  store i32 -799327419, i32* %16
  br label %150

; <label>:104:                                    ; preds = %17
  store i32 -1063363349, i32* %16
  br label %150

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 667828784, i32* %16
  br label %150

; <label>:108:                                    ; preds = %17
  store i32 1074305784, i32* %16
  br label %150

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1060080408, i32* %16
  br label %150

; <label>:112:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 1500779352, i32* %16
  br label %150

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1576424434, i32 -762162231
  store i32 %117, i32* %16
  br label %150

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1024588500, i32 -1751595253
  store i32 %129, i32* %16
  br label %150

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %137)
  store i32 -1751595253, i32* %16
  br label %150

; <label>:139:                                    ; preds = %17
  store i32 -1384021347, i32* %16
  br label %150

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1500779352, i32* %16
  br label %150

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -526438406, i32 -1985267715
  store i32 %146, i32* %16
  br label %150

; <label>:147:                                    ; preds = %17
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1985267715, i32* %16
  br label %150

; <label>:149:                                    ; preds = %17
  ret i32 0

; <label>:150:                                    ; preds = %147, %143, %140, %139, %130, %118, %113, %112, %109, %108, %105, %104, %92, %81, %76, %75, %70, %69, %66, %65, %62, %61, %49, %31, %26, %25, %20, %19
  br label %17
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
