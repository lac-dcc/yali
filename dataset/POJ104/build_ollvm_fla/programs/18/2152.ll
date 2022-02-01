; ModuleID = 'source-C-CXX/18/2152.c'
source_filename = "source-C-CXX/18/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x [20 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -280847865, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -280847865, label %22
    i32 -1058406651, label %27
    i32 -1752858136, label %35
    i32 920668824, label %48
    i32 22336262, label %57
    i32 -144777828, label %58
    i32 880653796, label %61
    i32 1588937549, label %68
    i32 -1904533322, label %73
    i32 243051869, label %82
    i32 -178210124, label %85
    i32 -1920293714, label %91
    i32 218993662, label %92
    i32 -1506514960, label %95
    i32 182477550, label %104
    i32 730255306, label %107
    i32 -1765873476, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1058406651, i32 880653796
  store i32 %26, i32* %18
  br label %114

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 -1752858136, i32 920668824
  store i32 %34, i32* %18
  br label %114

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 22336262, i32* %18
  br label %114

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 22336262, i32* %18
  br label %114

; <label>:57:                                     ; preds = %19
  store i32 -144777828, i32* %18
  br label %114

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -280847865, i32* %18
  br label %114

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 0, i32* %6, align 4
  store i32 1588937549, i32* %18
  br label %114

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1904533322, i32 -1506514960
  store i32 %72, i32* %18
  br label %114

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #3
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 243051869, i32 -178210124
  store i32 %81, i32* %18
  br label %114

; <label>:82:                                     ; preds = %19
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %83)
  store i32 -1920293714, i32* %18
  br label %114

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %89)
  store i32 -1920293714, i32* %18
  br label %114

; <label>:91:                                     ; preds = %19
  store i32 218993662, i32* %18
  br label %114

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1588937549, i32* %18
  br label %114

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %99, i8* %100) #3
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 182477550, i32 730255306
  store i32 %103, i32* %18
  br label %114

; <label>:104:                                    ; preds = %19
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %105)
  store i32 -1765873476, i32* %18
  br label %114

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %111)
  store i32 -1765873476, i32* %18
  br label %114

; <label>:113:                                    ; preds = %19
  ret i32 0

; <label>:114:                                    ; preds = %107, %104, %95, %92, %91, %85, %82, %73, %68, %61, %58, %57, %48, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

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
