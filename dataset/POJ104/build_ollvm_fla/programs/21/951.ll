; ModuleID = 'source-C-CXX/21/951.c'
source_filename = "source-C-CXX/21/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [1600 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1600, i32 16, i1 false)
  %10 = getelementptr inbounds [1600 x i8], [1600 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = bitcast [301 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1204, i32 16, i1 false)
  %13 = getelementptr inbounds [1600 x i8], [1600 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1327760312, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1327760312, label %20
    i32 1163183353, label %25
    i32 -1156630817, label %33
    i32 425408722, label %36
    i32 -2074096137, label %52
    i32 1769645072, label %53
    i32 -732987882, label %56
    i32 1468758511, label %60
    i32 1926824405, label %62
    i32 288128350, label %63
    i32 -937059174, label %68
    i32 -1461518500, label %70
    i32 -930238999, label %75
    i32 223654037, label %87
    i32 -1250218498, label %105
    i32 -541601155, label %106
    i32 -657351228, label %109
    i32 855182230, label %110
    i32 917145770, label %113
    i32 1845800173, label %114
    i32 941606281, label %120
    i32 1044850214, label %129
    i32 -1275064642, label %130
    i32 -1685779291, label %131
    i32 147319791, label %134
    i32 -2066746676, label %138
    i32 -498130832, label %144
    i32 2029409098, label %146
    i32 1748740016, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1163183353, i32 -732987882
  store i32 %24, i32* %16
  br label %148

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1600 x i8], [1600 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  %32 = select i1 %31, i32 -1156630817, i32 425408722
  store i32 %32, i32* %16
  br label %148

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -2074096137, i32* %16
  br label %148

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1600 x i8], [1600 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %41, %46
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -2074096137, i32* %16
  br label %148

; <label>:52:                                     ; preds = %17
  store i32 1769645072, i32* %16
  br label %148

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1327760312, i32* %16
  br label %148

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1468758511, i32 1926824405
  store i32 %59, i32* %16
  br label %148

; <label>:60:                                     ; preds = %17
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1748740016, i32* %16
  br label %148

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 288128350, i32* %16
  br label %148

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -937059174, i32 917145770
  store i32 %67, i32* %16
  br label %148

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %3, align 4
  store i32 -1461518500, i32* %16
  br label %148

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -930238999, i32 -657351228
  store i32 %74, i32* %16
  br label %148

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %79, %84
  %86 = select i1 %85, i32 223654037, i32 -1250218498
  store i32 %86, i32* %16
  br label %148

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 -1250218498, i32* %16
  br label %148

; <label>:105:                                    ; preds = %17
  store i32 -541601155, i32* %16
  br label %148

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1461518500, i32* %16
  br label %148

; <label>:109:                                    ; preds = %17
  store i32 855182230, i32* %16
  br label %148

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 288128350, i32* %16
  br label %148

; <label>:113:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1845800173, i32* %16
  br label %148

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 941606281, i32 147319791
  store i32 %119, i32* %16
  br label %148

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 1044850214, i32 -1275064642
  store i32 %128, i32* %16
  br label %148

; <label>:129:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 147319791, i32* %16
  br label %148

; <label>:130:                                    ; preds = %17
  store i32 -1685779291, i32* %16
  br label %148

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1845800173, i32* %16
  br label %148

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -2066746676, i32 -498130832
  store i32 %137, i32* %16
  br label %148

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 2029409098, i32* %16
  br label %148

; <label>:144:                                    ; preds = %17
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2029409098, i32* %16
  br label %148

; <label>:146:                                    ; preds = %17
  store i32 1748740016, i32* %16
  br label %148

; <label>:147:                                    ; preds = %17
  ret i32 0

; <label>:148:                                    ; preds = %146, %144, %138, %134, %131, %130, %129, %120, %114, %113, %110, %109, %106, %105, %87, %75, %70, %68, %63, %62, %60, %56, %53, %52, %36, %33, %25, %20, %19
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
