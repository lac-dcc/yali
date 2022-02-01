; ModuleID = 'source-C-CXX/6/5.c'
source_filename = "source-C-CXX/6/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10, i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %1, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1867794075, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %116
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1867794075, label %24
    i32 1690842759, label %29
    i32 306589678, label %40
    i32 339340959, label %41
    i32 -1142135174, label %46
    i32 -400392627, label %61
    i32 -731763911, label %62
    i32 1882886892, label %63
    i32 2103167681, label %64
    i32 -1205021555, label %67
    i32 30415875, label %71
    i32 -1854700753, label %72
    i32 1813532889, label %77
    i32 -1540283518, label %91
    i32 -247391953, label %94
    i32 -187204047, label %104
    i32 1724746628, label %107
    i32 1789888428, label %108
    i32 -943249230, label %109
    i32 -899786977, label %110
    i32 -633241054, label %113
  ]

; <label>:23:                                     ; preds = %21
  br label %116

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1690842759, i32 -633241054
  store i32 %28, i32* %19
  br label %116

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 306589678, i32 -943249230
  store i32 %39, i32* %19
  br label %116

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 339340959, i32* %19
  br label %116

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1142135174, i32 -1205021555
  store i32 %45, i32* %19
  br label %116

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -400392627, i32 -731763911
  store i32 %60, i32* %19
  br label %116

; <label>:61:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1882886892, i32* %19
  br label %116

; <label>:62:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1882886892, i32* %19
  br label %116

; <label>:63:                                     ; preds = %21
  store i32 2103167681, i32* %19
  br label %116

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 339340959, i32* %19
  br label %116

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 30415875, i32 1789888428
  store i32 %70, i32* %19
  br label %116

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1854700753, i32* %19
  br label %116

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1813532889, i32 -1540283518
  store i32 %76, i32* %19
  store i1 false, i1* %20
  br label %116

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %84, %89
  store i32 -1540283518, i32* %19
  store i1 %90, i1* %20
  br label %116

; <label>:91:                                     ; preds = %21
  %92 = load i1, i1* %20
  %93 = select i1 %92, i32 -247391953, i32 1724746628
  store i32 %93, i32* %19
  br label %116

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %102
  store i8 %98, i8* %103, align 1
  store i32 -187204047, i32* %19
  br label %116

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1854700753, i32* %19
  br label %116

; <label>:107:                                    ; preds = %21
  store i32 -633241054, i32* %19
  br label %116

; <label>:108:                                    ; preds = %21
  store i32 -943249230, i32* %19
  br label %116

; <label>:109:                                    ; preds = %21
  store i32 -899786977, i32* %19
  br label %116

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1867794075, i32* %19
  br label %116

; <label>:113:                                    ; preds = %21
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %114)
  ret void

; <label>:116:                                    ; preds = %110, %109, %108, %107, %104, %94, %91, %77, %72, %71, %67, %64, %63, %62, %61, %46, %41, %40, %29, %24, %23
  br label %21
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
