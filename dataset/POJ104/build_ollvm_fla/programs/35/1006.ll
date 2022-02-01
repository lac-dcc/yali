; ModuleID = 'source-C-CXX/35/1006.c'
source_filename = "source-C-CXX/35/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [52 x i32], align 16
  %12 = alloca [52 x i32], align 16
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1382087483, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %161
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1382087483, label %28
    i32 310430388, label %33
    i32 -1183574912, label %35
    i32 616807189, label %38
    i32 -331610824, label %43
    i32 662899672, label %44
    i32 79492737, label %48
    i32 1819692846, label %57
    i32 1749664583, label %64
    i32 -1471969530, label %73
    i32 330501776, label %80
    i32 -847234967, label %81
    i32 192614100, label %84
    i32 -470647234, label %85
    i32 -634609435, label %89
    i32 1169328766, label %98
    i32 1737492870, label %105
    i32 -744252044, label %114
    i32 -1639690412, label %121
    i32 743029597, label %122
    i32 -1491308934, label %125
    i32 -1988158542, label %126
    i32 1146538579, label %129
    i32 2067259794, label %130
    i32 1639476073, label %134
    i32 -595961139, label %145
    i32 -2072199200, label %146
    i32 -376037960, label %147
    i32 -199222896, label %150
    i32 -2133845476, label %154
    i32 755837709, label %156
    i32 2107926304, label %158
    i32 1901987564, label %159
  ]

; <label>:27:                                     ; preds = %25
  br label %161

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 310430388, i32 -1183574912
  store i32 %32, i32* %24
  br label %161

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1901987564, i32* %24
  br label %161

; <label>:35:                                     ; preds = %25
  %36 = bitcast [52 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 208, i32 16, i1 false)
  %37 = bitcast [52 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 616807189, i32* %24
  br label %161

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -331610824, i32 1146538579
  store i32 %42, i32* %24
  br label %161

; <label>:43:                                     ; preds = %25
  store i32 65, i32* %7, align 4
  store i32 662899672, i32* %24
  br label %161

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %45, 90
  %47 = select i1 %46, i32 79492737, i32 192614100
  store i32 %47, i32* %24
  br label %161

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 1819692846, i32 1749664583
  store i32 %56, i32* %24
  br label %161

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 65
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 1749664583, i32* %24
  br label %161

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1471969530, i32 330501776
  store i32 %72, i32* %24
  br label %161

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 330501776, i32* %24
  br label %161

; <label>:80:                                     ; preds = %25
  store i32 -847234967, i32* %24
  br label %161

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 662899672, i32* %24
  br label %161

; <label>:84:                                     ; preds = %25
  store i32 97, i32* %7, align 4
  store i32 -470647234, i32* %24
  br label %161

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %86, 122
  %88 = select i1 %87, i32 -634609435, i32 -1491308934
  store i32 %88, i32* %24
  br label %161

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 1169328766, i32 1737492870
  store i32 %97, i32* %24
  br label %161

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 71
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 1737492870, i32* %24
  br label %161

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -744252044, i32 -1639690412
  store i32 %113, i32* %24
  br label %161

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 71
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 -1639690412, i32* %24
  br label %161

; <label>:121:                                    ; preds = %25
  store i32 743029597, i32* %24
  br label %161

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -470647234, i32* %24
  br label %161

; <label>:125:                                    ; preds = %25
  store i32 -1988158542, i32* %24
  br label %161

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 616807189, i32* %24
  br label %161

; <label>:129:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 2067259794, i32* %24
  br label %161

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %131, 52
  %133 = select i1 %132, i32 1639476073, i32 -199222896
  store i32 %133, i32* %24
  br label %161

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %138, %142
  %144 = select i1 %143, i32 -595961139, i32 -2072199200
  store i32 %144, i32* %24
  br label %161

; <label>:145:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -2072199200, i32* %24
  br label %161

; <label>:146:                                    ; preds = %25
  store i32 -376037960, i32* %24
  br label %161

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 2067259794, i32* %24
  br label %161

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -2133845476, i32 755837709
  store i32 %153, i32* %24
  br label %161

; <label>:154:                                    ; preds = %25
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2107926304, i32* %24
  br label %161

; <label>:156:                                    ; preds = %25
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2107926304, i32* %24
  br label %161

; <label>:158:                                    ; preds = %25
  store i32 1901987564, i32* %24
  br label %161

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %3, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %156, %154, %150, %147, %146, %145, %134, %130, %129, %126, %125, %122, %121, %114, %105, %98, %89, %85, %84, %81, %80, %73, %64, %57, %48, %44, %43, %38, %35, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
