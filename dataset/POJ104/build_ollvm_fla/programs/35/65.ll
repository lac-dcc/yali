; ModuleID = 'source-C-CXX/35/65.c'
source_filename = "source-C-CXX/35/65.c"
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
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -2128919978, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %107
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2128919978, label %28
    i32 -1639333881, label %33
    i32 -1565182876, label %35
    i32 -130280907, label %36
    i32 -173958772, label %41
    i32 1853943654, label %42
    i32 -253095683, label %47
    i32 -1109916978, label %60
    i32 1956879935, label %63
    i32 -133449857, label %76
    i32 -833525048, label %79
    i32 2047434189, label %80
    i32 692779027, label %83
    i32 -90953210, label %88
    i32 710492137, label %91
    i32 -1613503149, label %92
    i32 707489880, label %95
    i32 1152035778, label %100
    i32 -564128133, label %102
    i32 82060497, label %104
    i32 751130721, label %105
  ]

; <label>:27:                                     ; preds = %25
  br label %107

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -1639333881, i32 -1565182876
  store i32 %32, i32* %24
  br label %107

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 751130721, i32* %24
  br label %107

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -130280907, i32* %24
  br label %107

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -173958772, i32 707489880
  store i32 %40, i32* %24
  br label %107

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 1853943654, i32* %24
  br label %107

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -253095683, i32 692779027
  store i32 %46, i32* %24
  br label %107

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 -1109916978, i32 1956879935
  store i32 %59, i32* %24
  br label %107

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 1956879935, i32* %24
  br label %107

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 -133449857, i32 -833525048
  store i32 %75, i32* %24
  br label %107

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 -833525048, i32* %24
  br label %107

; <label>:79:                                     ; preds = %25
  store i32 2047434189, i32* %24
  br label %107

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1853943654, i32* %24
  br label %107

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -90953210, i32 710492137
  store i32 %87, i32* %24
  br label %107

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 710492137, i32* %24
  br label %107

; <label>:91:                                     ; preds = %25
  store i32 -1613503149, i32* %24
  br label %107

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -130280907, i32* %24
  br label %107

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1152035778, i32 -564128133
  store i32 %99, i32* %24
  br label %107

; <label>:100:                                    ; preds = %25
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 82060497, i32* %24
  br label %107

; <label>:102:                                    ; preds = %25
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 82060497, i32* %24
  br label %107

; <label>:104:                                    ; preds = %25
  store i32 751130721, i32* %24
  br label %107

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %3, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %104, %102, %100, %95, %92, %91, %88, %83, %80, %79, %76, %63, %60, %47, %42, %41, %36, %35, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
