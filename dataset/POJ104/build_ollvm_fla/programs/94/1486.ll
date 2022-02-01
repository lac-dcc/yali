; ModuleID = 'source-C-CXX/94/1486.c'
source_filename = "source-C-CXX/94/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 2020714290, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %147
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2020714290, label %24
    i32 -1358061752, label %29
    i32 -517815829, label %37
    i32 1698562474, label %45
    i32 -1765277336, label %56
    i32 426218815, label %57
    i32 132363083, label %60
    i32 -295242129, label %61
    i32 2041224542, label %66
    i32 1402062962, label %74
    i32 -1665305597, label %82
    i32 -594755982, label %93
    i32 763057705, label %94
    i32 -363370023, label %97
    i32 258887139, label %98
    i32 1428645010, label %103
    i32 1081222665, label %118
    i32 -1443623242, label %120
    i32 -2036423931, label %133
    i32 621192716, label %135
    i32 -553325237, label %136
    i32 926507644, label %139
    i32 769858061, label %143
    i32 -1186161425, label %145
    i32 -1714538397, label %146
  ]

; <label>:23:                                     ; preds = %21
  br label %147

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1358061752, i32 132363083
  store i32 %28, i32* %20
  br label %147

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 -517815829, i32 -1765277336
  store i32 %36, i32* %20
  br label %147

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  %44 = select i1 %43, i32 1698562474, i32 -1765277336
  store i32 %44, i32* %20
  br label %147

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, 32
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 -1765277336, i32* %20
  br label %147

; <label>:56:                                     ; preds = %21
  store i32 426218815, i32* %20
  br label %147

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 2020714290, i32* %20
  br label %147

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -295242129, i32* %20
  br label %147

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 2041224542, i32 -363370023
  store i32 %65, i32* %20
  br label %147

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 1402062962, i32 -594755982
  store i32 %73, i32* %20
  br label %147

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  %81 = select i1 %80, i32 -1665305597, i32 -594755982
  store i32 %81, i32* %20
  br label %147

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, 32
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 -594755982, i32* %20
  br label %147

; <label>:93:                                     ; preds = %21
  store i32 763057705, i32* %20
  br label %147

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -295242129, i32* %20
  br label %147

; <label>:97:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 258887139, i32* %20
  br label %147

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1428645010, i32 926507644
  store i32 %102, i32* %20
  br label %147

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %110, %115
  %117 = select i1 %116, i32 1081222665, i32 -1443623242
  store i32 %117, i32* %20
  br label %147

; <label>:118:                                    ; preds = %21
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1714538397, i32* %20
  br label %147

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %125, %130
  %132 = select i1 %131, i32 -2036423931, i32 621192716
  store i32 %132, i32* %20
  br label %147

; <label>:133:                                    ; preds = %21
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1714538397, i32* %20
  br label %147

; <label>:135:                                    ; preds = %21
  store i32 -553325237, i32* %20
  br label %147

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 258887139, i32* %20
  br label %147

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %7, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 769858061, i32 -1186161425
  store i32 %142, i32* %20
  br label %147

; <label>:143:                                    ; preds = %21
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1186161425, i32* %20
  br label %147

; <label>:145:                                    ; preds = %21
  store i32 -1714538397, i32* %20
  br label %147

; <label>:146:                                    ; preds = %21
  ret i32 0

; <label>:147:                                    ; preds = %145, %143, %139, %136, %135, %133, %120, %118, %103, %98, %97, %94, %93, %82, %74, %66, %61, %60, %57, %56, %45, %37, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
