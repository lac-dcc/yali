; ModuleID = 'source-C-CXX/56/423.c'
source_filename = "source-C-CXX/56/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1924049171, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1924049171, label %15
    i32 1321555336, label %20
    i32 795387998, label %32
    i32 -936274201, label %36
    i32 1735014923, label %40
    i32 -1841411413, label %44
    i32 500955835, label %48
    i32 867320204, label %52
    i32 90760652, label %53
    i32 179225806, label %59
    i32 -1347817247, label %66
    i32 578531933, label %69
    i32 -1882791704, label %77
    i32 -1810200102, label %78
    i32 -755209497, label %84
    i32 -1240331787, label %91
    i32 1076382799, label %94
    i32 -1745229902, label %102
    i32 -1938519528, label %103
    i32 -2033906093, label %109
    i32 1929977549, label %116
    i32 464971136, label %119
    i32 1285774267, label %127
    i32 26652500, label %128
    i32 -627922581, label %129
    i32 -1405154053, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1321555336, i32 -1405154053
  store i32 %19, i32* %11
  br label %134

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %1
  store i32 795387998, i32* %11
  br label %134

; <label>:32:                                     ; preds = %12
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 114
  %35 = select i1 %34, i32 500955835, i32 -936274201
  store i32 %35, i32* %11
  br label %134

; <label>:36:                                     ; preds = %12
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 121
  %39 = select i1 %38, i32 -1841411413, i32 1735014923
  store i32 %39, i32* %11
  br label %134

; <label>:40:                                     ; preds = %12
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %41, 121
  %43 = select i1 %42, i32 -1745229902, i32 1285774267
  store i32 %43, i32* %11
  br label %134

; <label>:44:                                     ; preds = %12
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 114
  %47 = select i1 %46, i32 -1882791704, i32 1285774267
  store i32 %47, i32* %11
  br label %134

; <label>:48:                                     ; preds = %12
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 103
  %51 = select i1 %50, i32 867320204, i32 1285774267
  store i32 %51, i32* %11
  br label %134

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 90760652, i32* %11
  br label %134

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 4
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 179225806, i32 578531933
  store i32 %58, i32* %11
  br label %134

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -1347817247, i32* %11
  br label %134

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 90760652, i32* %11
  br label %134

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 26652500, i32* %11
  br label %134

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1810200102, i32* %11
  br label %134

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 3
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -755209497, i32 1076382799
  store i32 %83, i32* %11
  br label %134

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -1240331787, i32* %11
  br label %134

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1810200102, i32* %11
  br label %134

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 26652500, i32* %11
  br label %134

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1938519528, i32* %11
  br label %134

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 3
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -2033906093, i32 464971136
  store i32 %108, i32* %11
  br label %134

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1929977549, i32* %11
  br label %134

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -1938519528, i32* %11
  br label %134

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 26652500, i32* %11
  br label %134

; <label>:127:                                    ; preds = %12
  store i32 26652500, i32* %11
  br label %134

; <label>:128:                                    ; preds = %12
  store i32 -627922581, i32* %11
  br label %134

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1924049171, i32* %11
  br label %134

; <label>:132:                                    ; preds = %12
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:134:                                    ; preds = %129, %128, %127, %119, %116, %109, %103, %102, %94, %91, %84, %78, %77, %69, %66, %59, %53, %52, %48, %44, %40, %36, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
