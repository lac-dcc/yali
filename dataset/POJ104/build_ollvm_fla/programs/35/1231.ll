; ModuleID = 'source-C-CXX/35/1231.c'
source_filename = "source-C-CXX/35/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [2 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1176538841, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %114
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1176538841, label %29
    i32 1061591653, label %34
    i32 70009654, label %36
    i32 -1410904731, label %37
    i32 1095456433, label %42
    i32 618701123, label %43
    i32 539768057, label %48
    i32 -1346996996, label %63
    i32 -1786612898, label %72
    i32 1935725967, label %78
    i32 1592087522, label %93
    i32 333562235, label %95
    i32 1559997340, label %96
    i32 52252201, label %99
    i32 752905412, label %105
    i32 -1089982134, label %107
    i32 -1982521874, label %108
    i32 1348240717, label %111
    i32 -22124229, label %112
  ]

; <label>:28:                                     ; preds = %26
  br label %114

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1061591653, i32 70009654
  store i32 %33, i32* %25
  br label %114

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -22124229, i32* %25
  br label %114

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1410904731, i32* %25
  br label %114

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1095456433, i32 1348240717
  store i32 %41, i32* %25
  br label %114

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 618701123, i32* %25
  br label %114

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 539768057, i32 52252201
  store i32 %47, i32* %25
  br label %114

; <label>:48:                                     ; preds = %26
  %49 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 0
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 1
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %54, %60
  %62 = select i1 %61, i32 -1346996996, i32 -1786612898
  store i32 %62, i32* %25
  br label %114

; <label>:63:                                     ; preds = %26
  %64 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 0
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 1
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  store i32 52252201, i32* %25
  br label %114

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 1935725967, i32 333562235
  store i32 %77, i32* %25
  br label %114

; <label>:78:                                     ; preds = %26
  %79 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 0
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %4, i64 0, i64 1
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %84, %90
  %92 = select i1 %91, i32 1592087522, i32 333562235
  store i32 %92, i32* %25
  br label %114

; <label>:93:                                     ; preds = %26
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -22124229, i32* %25
  br label %114

; <label>:95:                                     ; preds = %26
  store i32 1559997340, i32* %25
  br label %114

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 618701123, i32* %25
  br label %114

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 752905412, i32 -1089982134
  store i32 %104, i32* %25
  br label %114

; <label>:105:                                    ; preds = %26
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1089982134, i32* %25
  br label %114

; <label>:107:                                    ; preds = %26
  store i32 -1982521874, i32* %25
  br label %114

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -1410904731, i32* %25
  br label %114

; <label>:111:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -22124229, i32* %25
  br label %114

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %3, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %111, %108, %107, %105, %99, %96, %95, %93, %78, %72, %63, %48, %43, %42, %37, %36, %34, %29, %28
  br label %26
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
