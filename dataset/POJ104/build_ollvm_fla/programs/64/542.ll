; ModuleID = 'source-C-CXX/64/542.c'
source_filename = "source-C-CXX/64/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1137096016, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1137096016, label %14
    i32 1601373208, label %19
    i32 1034775455, label %38
    i32 -176220871, label %41
    i32 -49948189, label %53
    i32 -634921293, label %56
    i32 -821778639, label %68
    i32 -1790643604, label %71
    i32 -195403914, label %83
    i32 238685785, label %86
    i32 945751253, label %98
    i32 1820587751, label %101
    i32 1448048313, label %102
    i32 976327745, label %103
    i32 -721432186, label %104
    i32 1307977861, label %105
    i32 -190331758, label %106
    i32 1208561195, label %109
    i32 -1422527883, label %114
    i32 -1972266544, label %116
    i32 -152447716, label %121
    i32 1374100450, label %123
    i32 -2069941771, label %128
    i32 1083103021, label %130
    i32 707298990, label %131
    i32 472587847, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1601373208, i32 1208561195
  store i32 %18, i32* %10
  br label %133

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %30, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1034775455, i32 -176220871
  store i32 %37, i32* %10
  br label %133

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1307977861, i32* %10
  br label %133

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %45, %49
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -49948189, i32 -634921293
  store i32 %52, i32* %10
  br label %133

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -721432186, i32* %10
  br label %133

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %60, %64
  %66 = icmp eq i32 %65, -1
  %67 = select i1 %66, i32 -821778639, i32 -1790643604
  store i32 %67, i32* %10
  br label %133

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 976327745, i32* %10
  br label %133

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -195403914, i32 238685785
  store i32 %82, i32* %10
  br label %133

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1448048313, i32* %10
  br label %133

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = icmp eq i32 %95, -2
  %97 = select i1 %96, i32 945751253, i32 1820587751
  store i32 %97, i32* %10
  br label %133

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1820587751, i32* %10
  br label %133

; <label>:101:                                    ; preds = %11
  store i32 1448048313, i32* %10
  br label %133

; <label>:102:                                    ; preds = %11
  store i32 976327745, i32* %10
  br label %133

; <label>:103:                                    ; preds = %11
  store i32 -721432186, i32* %10
  br label %133

; <label>:104:                                    ; preds = %11
  store i32 1307977861, i32* %10
  br label %133

; <label>:105:                                    ; preds = %11
  store i32 -190331758, i32* %10
  br label %133

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -1137096016, i32* %10
  br label %133

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -1422527883, i32 -1972266544
  store i32 %113, i32* %10
  br label %133

; <label>:114:                                    ; preds = %11
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 472587847, i32* %10
  br label %133

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -152447716, i32 1374100450
  store i32 %120, i32* %10
  br label %133

; <label>:121:                                    ; preds = %11
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 707298990, i32* %10
  br label %133

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -2069941771, i32 1083103021
  store i32 %127, i32* %10
  br label %133

; <label>:128:                                    ; preds = %11
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1083103021, i32* %10
  br label %133

; <label>:130:                                    ; preds = %11
  store i32 707298990, i32* %10
  br label %133

; <label>:131:                                    ; preds = %11
  store i32 472587847, i32* %10
  br label %133

; <label>:132:                                    ; preds = %11
  ret i32 0

; <label>:133:                                    ; preds = %131, %130, %128, %123, %121, %116, %114, %109, %106, %105, %104, %103, %102, %101, %98, %86, %83, %71, %68, %56, %53, %41, %38, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
