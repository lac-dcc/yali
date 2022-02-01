; ModuleID = 'source-C-CXX/21/162.c'
source_filename = "source-C-CXX/21/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2000 x i8], align 16
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 -1134052476, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1134052476, label %20
    i32 -1349021656, label %25
    i32 -217999924, label %33
    i32 238345471, label %49
    i32 138798933, label %52
    i32 -1197071576, label %53
    i32 69851528, label %56
    i32 -737162166, label %60
    i32 -591047333, label %62
    i32 1899802151, label %63
    i32 1910687172, label %68
    i32 -560242249, label %69
    i32 -794154645, label %74
    i32 68120499, label %86
    i32 661662470, label %104
    i32 -1294290783, label %105
    i32 1533387890, label %108
    i32 874361562, label %109
    i32 954819586, label %112
    i32 1445068910, label %113
    i32 -2101670907, label %118
    i32 -1935422947, label %127
    i32 80402361, label %135
    i32 -116489763, label %136
    i32 370016506, label %139
    i32 -1752867868, label %143
    i32 -2068212792, label %145
    i32 440577653, label %146
  ]

; <label>:19:                                     ; preds = %17
  br label %147

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1349021656, i32 69851528
  store i32 %24, i32* %16
  br label %147

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  %32 = select i1 %31, i32 -217999924, i32 238345471
  store i32 %32, i32* %16
  br label %147

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = add nsw i32 %38, %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 138798933, i32* %16
  br label %147

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 138798933, i32* %16
  br label %147

; <label>:52:                                     ; preds = %17
  store i32 -1197071576, i32* %16
  br label %147

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 -1134052476, i32* %16
  br label %147

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -737162166, i32 -591047333
  store i32 %59, i32* %16
  br label %147

; <label>:60:                                     ; preds = %17
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 440577653, i32* %16
  br label %147

; <label>:62:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1899802151, i32* %16
  br label %147

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1910687172, i32 954819586
  store i32 %67, i32* %16
  br label %147

; <label>:68:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -560242249, i32* %16
  br label %147

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -794154645, i32 1533387890
  store i32 %73, i32* %16
  br label %147

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %78, %83
  %85 = select i1 %84, i32 68120499, i32 661662470
  store i32 %85, i32* %16
  br label %147

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  store i32 661662470, i32* %16
  br label %147

; <label>:104:                                    ; preds = %17
  store i32 -1294290783, i32* %16
  br label %147

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -560242249, i32* %16
  br label %147

; <label>:108:                                    ; preds = %17
  store i32 874361562, i32* %16
  br label %147

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1899802151, i32* %16
  br label %147

; <label>:112:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 1445068910, i32* %16
  br label %147

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -2101670907, i32 370016506
  store i32 %117, i32* %16
  br label %147

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %122, %124
  %126 = select i1 %125, i32 -1935422947, i32 80402361
  store i32 %126, i32* %16
  br label %147

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 370016506, i32* %16
  br label %147

; <label>:135:                                    ; preds = %17
  store i32 -116489763, i32* %16
  br label %147

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 1445068910, i32* %16
  br label %147

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1752867868, i32 -2068212792
  store i32 %142, i32* %16
  br label %147

; <label>:143:                                    ; preds = %17
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2068212792, i32* %16
  br label %147

; <label>:145:                                    ; preds = %17
  store i32 440577653, i32* %16
  br label %147

; <label>:146:                                    ; preds = %17
  ret void

; <label>:147:                                    ; preds = %145, %143, %139, %136, %135, %127, %118, %113, %112, %109, %108, %105, %104, %86, %74, %69, %68, %63, %62, %60, %56, %53, %52, %49, %33, %25, %20, %19
  br label %17
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
