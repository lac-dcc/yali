; ModuleID = 'source-C-CXX/102/81.c'
source_filename = "source-C-CXX/102/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 255187924, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 255187924, label %15
    i32 -944910748, label %19
    i32 831824706, label %23
    i32 -1348317389, label %26
    i32 997003313, label %32
    i32 1218088999, label %37
    i32 -783908431, label %45
    i32 1789583852, label %57
    i32 -860924217, label %58
    i32 2070406363, label %61
    i32 -349569194, label %62
    i32 -963356563, label %67
    i32 313626755, label %71
    i32 -395268133, label %75
    i32 798983044, label %89
    i32 337910417, label %98
    i32 -676652137, label %112
    i32 780166915, label %122
    i32 1074735922, label %123
    i32 -683763745, label %124
    i32 -172901949, label %125
    i32 1678638770, label %128
    i32 1587424181, label %129
    i32 656948063, label %134
    i32 1537600276, label %145
    i32 -496770561, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 1000
  %18 = select i1 %17, i32 -944910748, i32 -1348317389
  store i32 %18, i32* %11
  br label %152

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 831824706, i32* %11
  br label %152

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 255187924, i32* %11
  br label %152

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 997003313, i32* %11
  br label %152

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1218088999, i32 2070406363
  store i32 %36, i32* %11
  br label %152

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 90
  %44 = select i1 %43, i32 -783908431, i32 1789583852
  store i32 %44, i32* %11
  br label %152

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 97
  %52 = add nsw i32 %51, 65
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 1789583852, i32* %11
  br label %152

; <label>:57:                                     ; preds = %12
  store i32 -860924217, i32* %11
  br label %152

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 997003313, i32* %11
  br label %152

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -349569194, i32* %11
  br label %152

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -963356563, i32 1678638770
  store i32 %66, i32* %11
  br label %152

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 313626755, i32 -395268133
  store i32 %70, i32* %11
  br label %152

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8 %73, i8* %74, align 16
  store i32 -683763745, i32* %11
  br label %152

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %80, %86
  %88 = select i1 %87, i32 798983044, i32 337910417
  store i32 %88, i32* %11
  br label %152

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 1074735922, i32* %11
  br label %152

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %103, %109
  %111 = select i1 %110, i32 -676652137, i32 780166915
  store i32 %111, i32* %11
  br label %152

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  store i32 780166915, i32* %11
  br label %152

; <label>:122:                                    ; preds = %12
  store i32 1074735922, i32* %11
  br label %152

; <label>:123:                                    ; preds = %12
  store i32 -683763745, i32* %11
  br label %152

; <label>:124:                                    ; preds = %12
  store i32 -172901949, i32* %11
  br label %152

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -349569194, i32* %11
  br label %152

; <label>:128:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1587424181, i32* %11
  br label %152

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 656948063, i32 -496770561
  store i32 %133, i32* %11
  br label %152

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %143)
  store i32 1537600276, i32* %11
  br label %152

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 1587424181, i32* %11
  br label %152

; <label>:148:                                    ; preds = %12
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %145, %134, %129, %128, %125, %124, %123, %122, %112, %98, %89, %75, %71, %67, %62, %61, %58, %57, %45, %37, %32, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
