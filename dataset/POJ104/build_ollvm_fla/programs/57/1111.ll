; ModuleID = 'source-C-CXX/57/1111.c'
source_filename = "source-C-CXX/57/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1683544865, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1683544865, label %17
    i32 -1276586615, label %22
    i32 -1144214375, label %34
    i32 1631358130, label %40
    i32 1279437598, label %46
    i32 1754998684, label %49
    i32 946198441, label %57
    i32 -2090652875, label %63
    i32 1482272858, label %69
    i32 2051426710, label %75
    i32 -1520819866, label %81
    i32 1333587166, label %87
    i32 -1007401805, label %90
    i32 880151529, label %93
    i32 -628035178, label %96
    i32 -368271135, label %102
    i32 1488176135, label %105
    i32 43646923, label %106
    i32 1498282356, label %109
    i32 1386174937, label %110
    i32 -980559008, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1276586615, i32 -980559008
  store i32 %21, i32* %13
  br label %114

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  store i8* %28, i8** %9, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 95
  %33 = select i1 %32, i32 1279437598, i32 -1144214375
  store i32 %33, i32* %13
  br label %114

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %9, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  %39 = select i1 %38, i32 1631358130, i32 43646923
  store i32 %39, i32* %13
  br label %114

; <label>:40:                                     ; preds = %14
  %41 = load i8*, i8** %9, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 1279437598, i32 43646923
  store i32 %45, i32* %13
  br label %114

; <label>:46:                                     ; preds = %14
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  store i8* %48, i8** %9, align 8
  store i32 1754998684, i32* %13
  br label %114

; <label>:49:                                     ; preds = %14
  %50 = load i8*, i8** %9, align 8
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = icmp ult i8* %50, %54
  %56 = select i1 %55, i32 946198441, i32 -628035178
  store i32 %56, i32* %13
  br label %114

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %9, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 95
  %62 = select i1 %61, i32 -2090652875, i32 -1007401805
  store i32 %62, i32* %13
  br label %114

; <label>:63:                                     ; preds = %14
  %64 = load i8*, i8** %9, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 48
  %68 = select i1 %67, i32 1333587166, i32 1482272858
  store i32 %68, i32* %13
  br label %114

; <label>:69:                                     ; preds = %14
  %70 = load i8*, i8** %9, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 57
  %74 = select i1 %73, i32 2051426710, i32 -1520819866
  store i32 %74, i32* %13
  br label %114

; <label>:75:                                     ; preds = %14
  %76 = load i8*, i8** %9, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 65
  %80 = select i1 %79, i32 1333587166, i32 -1520819866
  store i32 %80, i32* %13
  br label %114

; <label>:81:                                     ; preds = %14
  %82 = load i8*, i8** %9, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 122
  %86 = select i1 %85, i32 1333587166, i32 -1007401805
  store i32 %86, i32* %13
  br label %114

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -628035178, i32* %13
  br label %114

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 880151529, i32* %13
  br label %114

; <label>:93:                                     ; preds = %14
  %94 = load i8*, i8** %9, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %9, align 8
  store i32 1754998684, i32* %13
  br label %114

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 -368271135, i32 1488176135
  store i32 %101, i32* %13
  br label %114

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 1488176135, i32* %13
  br label %114

; <label>:105:                                    ; preds = %14
  store i32 1498282356, i32* %13
  br label %114

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 1498282356, i32* %13
  br label %114

; <label>:109:                                    ; preds = %14
  store i32 1386174937, i32* %13
  br label %114

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1683544865, i32* %13
  br label %114

; <label>:113:                                    ; preds = %14
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %106, %105, %102, %96, %93, %90, %87, %81, %75, %69, %63, %57, %49, %46, %40, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
