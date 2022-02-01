; ModuleID = 'source-C-CXX/75/1461.c'
source_filename = "source-C-CXX/75/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1162242569, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %160
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1162242569, label %15
    i32 1058032422, label %20
    i32 -1932613611, label %28
    i32 -701038933, label %31
    i32 1690360995, label %32
    i32 -2070647293, label %37
    i32 -1454568464, label %38
    i32 468887240, label %45
    i32 -1478674223, label %57
    i32 -1332565593, label %92
    i32 -843586855, label %93
    i32 -721177980, label %96
    i32 -164129300, label %97
    i32 -1359906733, label %100
    i32 -149772610, label %103
    i32 1906692215, label %108
    i32 -350939153, label %116
    i32 35768790, label %124
    i32 479280062, label %129
    i32 -200607250, label %130
    i32 -661885262, label %131
    i32 104220078, label %132
    i32 -1792686993, label %135
    i32 -679658820, label %143
    i32 723698062, label %148
    i32 -559411818, label %152
    i32 610940103, label %154
    i32 1604534066, label %159
  ]

; <label>:14:                                     ; preds = %12
  br label %160

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1058032422, i32 -701038933
  store i32 %19, i32* %11
  br label %160

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -1932613611, i32* %11
  br label %160

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1162242569, i32* %11
  br label %160

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1690360995, i32* %11
  br label %160

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -2070647293, i32 -1359906733
  store i32 %36, i32* %11
  br label %160

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1454568464, i32* %11
  br label %160

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  %44 = select i1 %43, i32 468887240, i32 -721177980
  store i32 %44, i32* %11
  br label %160

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 -1478674223, i32 -1332565593
  store i32 %56, i32* %11
  br label %160

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -1332565593, i32* %11
  br label %160

; <label>:92:                                     ; preds = %12
  store i32 -843586855, i32* %11
  br label %160

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1454568464, i32* %11
  br label %160

; <label>:96:                                     ; preds = %12
  store i32 -164129300, i32* %11
  br label %160

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1690360995, i32* %11
  br label %160

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 -149772610, i32* %11
  br label %160

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1906692215, i32 -1792686993
  store i32 %107, i32* %11
  br label %160

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -350939153, i32 -200607250
  store i32 %115, i32* %11
  br label %160

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 35768790, i32 479280062
  store i32 %123, i32* %11
  br label %160

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  store i32 479280062, i32* %11
  br label %160

; <label>:129:                                    ; preds = %12
  store i32 -661885262, i32* %11
  br label %160

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1792686993, i32* %11
  br label %160

; <label>:131:                                    ; preds = %12
  store i32 104220078, i32* %11
  br label %160

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -149772610, i32* %11
  br label %160

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 -679658820, i32 723698062
  store i32 %142, i32* %11
  br label %160

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %7, align 4
  store i32 723698062, i32* %11
  br label %160

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -559411818, i32 610940103
  store i32 %151, i32* %11
  br label %160

; <label>:152:                                    ; preds = %12
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1604534066, i32* %11
  br label %160

; <label>:154:                                    ; preds = %12
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %156, i32 %157)
  store i32 1604534066, i32* %11
  br label %160

; <label>:159:                                    ; preds = %12
  ret i32 0

; <label>:160:                                    ; preds = %154, %152, %148, %143, %135, %132, %131, %130, %129, %124, %116, %108, %103, %100, %97, %96, %93, %92, %57, %45, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
