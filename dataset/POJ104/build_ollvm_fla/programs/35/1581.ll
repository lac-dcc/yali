; ModuleID = 'source-C-CXX/35/1581.c'
source_filename = "source-C-CXX/35/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = alloca i32
  store i32 -2011602799, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2011602799, label %20
    i32 -1547174556, label %24
    i32 -540307129, label %25
    i32 406254836, label %30
    i32 1769429924, label %44
    i32 897473263, label %62
    i32 717898889, label %63
    i32 -999499243, label %66
    i32 -1606901561, label %67
    i32 391696679, label %70
    i32 -1193086959, label %75
    i32 575201938, label %79
    i32 -647173979, label %80
    i32 995662231, label %85
    i32 -2067231456, label %99
    i32 -66838203, label %117
    i32 -869288, label %118
    i32 -416266127, label %121
    i32 -44097527, label %122
    i32 -1874354173, label %125
    i32 494182490, label %131
    i32 1641524869, label %133
    i32 -709932012, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -1547174556, i32 391696679
  store i32 %23, i32* %16
  br label %137

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -540307129, i32* %16
  br label %137

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 406254836, i32 -999499243
  store i32 %29, i32* %16
  br label %137

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %35, %41
  %43 = select i1 %42, i32 1769429924, i32 897473263
  store i32 %43, i32* %16
  br label %137

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %4, align 1
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i8, i8* %4, align 1
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %60
  store i8 %57, i8* %61, align 1
  store i32 897473263, i32* %16
  br label %137

; <label>:62:                                     ; preds = %17
  store i32 717898889, i32* %16
  br label %137

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -540307129, i32* %16
  br label %137

; <label>:66:                                     ; preds = %17
  store i32 -1606901561, i32* %16
  br label %137

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %5, align 4
  store i32 -2011602799, i32* %16
  br label %137

; <label>:70:                                     ; preds = %17
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = sub i64 %72, 1
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %7, align 4
  store i32 -1193086959, i32* %16
  br label %137

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 575201938, i32 -1874354173
  store i32 %78, i32* %16
  br label %137

; <label>:79:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -647173979, i32* %16
  br label %137

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 995662231, i32 -416266127
  store i32 %84, i32* %16
  br label %137

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %90, %96
  %98 = select i1 %97, i32 -2067231456, i32 -66838203
  store i32 %98, i32* %16
  br label %137

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %4, align 1
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i8, i8* %4, align 1
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %115
  store i8 %112, i8* %116, align 1
  store i32 -66838203, i32* %16
  br label %137

; <label>:117:                                    ; preds = %17
  store i32 -869288, i32* %16
  br label %137

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -647173979, i32* %16
  br label %137

; <label>:121:                                    ; preds = %17
  store i32 -44097527, i32* %16
  br label %137

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %7, align 4
  store i32 -1193086959, i32* %16
  br label %137

; <label>:125:                                    ; preds = %17
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %126, i8* %127) #3
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 494182490, i32 1641524869
  store i32 %130, i32* %16
  br label %137

; <label>:131:                                    ; preds = %17
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -709932012, i32* %16
  br label %137

; <label>:133:                                    ; preds = %17
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -709932012, i32* %16
  br label %137

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %133, %131, %125, %122, %121, %118, %117, %99, %85, %80, %79, %75, %70, %67, %66, %63, %62, %44, %30, %25, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
