; ModuleID = 'source-C-CXX/19/135.c'
source_filename = "source-C-CXX/19/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [13 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %9 = bitcast [13 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 13, i32 1, i1 false)
  %10 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %8, align 1
  %19 = alloca i32
  store i32 107975791, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 107975791, label %23
    i32 -108342686, label %28
    i32 2039408153, label %29
    i32 13226744, label %34
    i32 -1494229861, label %43
    i32 1084311803, label %49
    i32 -281306925, label %50
    i32 -2051226525, label %53
    i32 1156492103, label %54
    i32 133353588, label %63
    i32 1060106704, label %64
    i32 890192277, label %67
    i32 1206547061, label %70
    i32 207538928, label %75
    i32 1304051212, label %86
    i32 1290649321, label %89
    i32 -1569261338, label %102
    i32 1877392371, label %107
    i32 408247060, label %111
    i32 -2108224173, label %114
    i32 220770091, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load i8, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 -108342686, i32 220770091
  store i32 %27, i32* %19
  br label %125

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 2039408153, i32* %19
  br label %125

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 13226744, i32 -2051226525
  store i32 %33, i32* %19
  br label %125

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1494229861, i32 1084311803
  store i32 %42, i32* %19
  br label %125

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %4, align 4
  store i32 1084311803, i32* %19
  br label %125

; <label>:49:                                     ; preds = %20
  store i32 -281306925, i32* %19
  br label %125

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 2039408153, i32* %19
  br label %125

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1156492103, i32* %19
  br label %125

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 133353588, i32 890192277
  store i32 %62, i32* %19
  br label %125

; <label>:63:                                     ; preds = %20
  store i32 1060106704, i32* %19
  br label %125

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 1156492103, i32* %19
  br label %125

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1206547061, i32* %19
  br label %125

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 207538928, i32 1290649321
  store i32 %74, i32* %19
  br label %125

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  store i32 1304051212, i32* %19
  br label %125

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 1206547061, i32* %19
  br label %125

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %96 = call i8* @strcat(i8* %94, i8* %95) #6
  %97 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %98 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i32 0, i32 0
  %99 = call i8* @strcat(i8* %97, i8* %98) #6
  %100 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %101 = call i32 @puts(i8* %100)
  store i32 0, i32* %1, align 4
  store i32 -1569261338, i32* %19
  br label %125

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1877392371, i32 -2108224173
  store i32 %106, i32* %19
  br label %125

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  store i32 408247060, i32* %19
  br label %125

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %1, align 4
  store i32 -1569261338, i32* %19
  br label %125

; <label>:114:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  %115 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %115)
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #5
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %3, align 4
  %120 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %120)
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %8, align 1
  store i32 107975791, i32* %19
  br label %125

; <label>:124:                                    ; preds = %20
  ret void

; <label>:125:                                    ; preds = %114, %111, %107, %102, %89, %86, %75, %70, %67, %64, %63, %54, %53, %50, %49, %43, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
