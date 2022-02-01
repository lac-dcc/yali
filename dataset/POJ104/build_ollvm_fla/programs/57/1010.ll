; ModuleID = 'source-C-CXX/57/1010.c'
source_filename = "source-C-CXX/57/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -818990521, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %143
  %16 = load i32, i32* %10
  switch i32 %16, label %17 [
    i32 -818990521, label %18
    i32 -1206112938, label %23
    i32 2058727303, label %34
    i32 428768560, label %40
    i32 -1057133590, label %46
    i32 724243076, label %52
    i32 -759122175, label %57
    i32 -227194097, label %59
    i32 1492875752, label %62
    i32 -1953972099, label %67
    i32 1251948058, label %75
    i32 -1078664119, label %83
    i32 24010570, label %91
    i32 816571053, label %99
    i32 -925093041, label %107
    i32 -1260518971, label %115
    i32 1540393121, label %122
    i32 678035720, label %124
    i32 1055726110, label %129
    i32 -1492134052, label %132
    i32 1241062995, label %135
    i32 -980270484, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1206112938, i32 -980270484
  store i32 %22, i32* %10
  br label %143

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 95
  %33 = select i1 %32, i32 -227194097, i32 2058727303
  store i32 %33, i32* %10
  store i1 true, i1* %12
  br label %143

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 428768560, i32 -1057133590
  store i32 %39, i32* %10
  br label %143

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 -227194097, i32 -1057133590
  store i32 %45, i32* %10
  store i1 true, i1* %12
  br label %143

; <label>:46:                                     ; preds = %15
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  %51 = select i1 %50, i32 724243076, i32 -759122175
  store i32 %51, i32* %10
  store i1 false, i1* %11
  br label %143

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  store i32 -759122175, i32* %10
  store i1 %56, i1* %11
  br label %143

; <label>:57:                                     ; preds = %15
  %58 = load i1, i1* %11
  store i32 -227194097, i32* %10
  store i1 %58, i1* %12
  br label %143

; <label>:59:                                     ; preds = %15
  %60 = load i1, i1* %12
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1492875752, i32* %10
  br label %143

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1953972099, i32 -1492134052
  store i32 %66, i32* %10
  br label %143

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 95
  %74 = select i1 %73, i32 678035720, i32 1251948058
  store i32 %74, i32* %10
  store i1 true, i1* %14
  br label %143

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  %82 = select i1 %81, i32 -1078664119, i32 24010570
  store i32 %82, i32* %10
  br label %143

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  %90 = select i1 %89, i32 678035720, i32 24010570
  store i32 %90, i32* %10
  store i1 true, i1* %14
  br label %143

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 65
  %98 = select i1 %97, i32 816571053, i32 -925093041
  store i32 %98, i32* %10
  br label %143

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 90
  %106 = select i1 %105, i32 678035720, i32 -925093041
  store i32 %106, i32* %10
  store i1 true, i1* %14
  br label %143

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 48
  %114 = select i1 %113, i32 -1260518971, i32 1540393121
  store i32 %114, i32* %10
  store i1 false, i1* %13
  br label %143

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 57
  store i32 1540393121, i32* %10
  store i1 %121, i1* %13
  br label %143

; <label>:122:                                    ; preds = %15
  %123 = load i1, i1* %13
  store i32 678035720, i32* %10
  store i1 %123, i1* %14
  br label %143

; <label>:124:                                    ; preds = %15
  %125 = load i1, i1* %14
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %6, align 4
  %128 = and i32 %127, %126
  store i32 %128, i32* %6, align 4
  store i32 1055726110, i32* %10
  br label %143

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 1492875752, i32* %10
  br label %143

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1241062995, i32* %10
  br label %143

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -818990521, i32* %10
  br label %143

; <label>:138:                                    ; preds = %15
  %139 = call i32 @getchar()
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %135, %132, %129, %124, %122, %115, %107, %99, %91, %83, %75, %67, %62, %59, %57, %52, %46, %40, %34, %23, %18, %17
  br label %15
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
