; ModuleID = 'source-C-CXX/21/358.c'
source_filename = "source-C-CXX/21/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1417901846, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1417901846, label %13
    i32 335651072, label %20
    i32 -809820598, label %26
    i32 -308589503, label %27
    i32 474475497, label %32
    i32 1182057795, label %44
    i32 -231293844, label %47
    i32 1719510474, label %48
    i32 -1489367054, label %49
    i32 1064908804, label %52
    i32 -1465464285, label %56
    i32 1526177213, label %60
    i32 203986133, label %62
    i32 32435648, label %65
    i32 -753293247, label %70
    i32 1081483539, label %78
    i32 -2080400358, label %86
    i32 -392490275, label %91
    i32 -1040920469, label %99
    i32 1408563728, label %105
    i32 -1104224420, label %106
    i32 -1958181047, label %107
    i32 -1023143890, label %108
    i32 -200063489, label %111
    i32 2102795135, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 335651072, i32* %9
  br label %115

; <label>:20:                                     ; preds = %10
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = select i1 %24, i32 1417901846, i32 -809820598
  store i32 %25, i32* %9
  br label %115

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -308589503, i32* %9
  br label %115

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 474475497, i32 1064908804
  store i32 %31, i32* %9
  br label %115

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %36, %41
  %43 = select i1 %42, i32 1182057795, i32 -231293844
  store i32 %43, i32* %9
  br label %115

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1064908804, i32* %9
  br label %115

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1719510474, i32* %9
  br label %115

; <label>:48:                                     ; preds = %10
  store i32 -1489367054, i32* %9
  br label %115

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -308589503, i32* %9
  br label %115

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1526177213, i32 -1465464285
  store i32 %55, i32* %9
  br label %115

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1526177213, i32 203986133
  store i32 %59, i32* %9
  br label %115

; <label>:60:                                     ; preds = %10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2102795135, i32* %9
  br label %115

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 32435648, i32* %9
  br label %115

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -753293247, i32 -200063489
  store i32 %69, i32* %9
  br label %115

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1081483539, i32 -392490275
  store i32 %77, i32* %9
  br label %115

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -2080400358, i32 -392490275
  store i32 %85, i32* %9
  br label %115

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  store i32 -1958181047, i32* %9
  br label %115

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -1040920469, i32 1408563728
  store i32 %98, i32* %9
  br label %115

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  store i32 -1104224420, i32* %9
  br label %115

; <label>:105:                                    ; preds = %10
  store i32 -1023143890, i32* %9
  br label %115

; <label>:106:                                    ; preds = %10
  store i32 -1958181047, i32* %9
  br label %115

; <label>:107:                                    ; preds = %10
  store i32 -1023143890, i32* %9
  br label %115

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 32435648, i32* %9
  br label %115

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 2102795135, i32* %9
  br label %115

; <label>:114:                                    ; preds = %10
  ret void

; <label>:115:                                    ; preds = %111, %108, %107, %106, %105, %99, %91, %86, %78, %70, %65, %62, %60, %56, %52, %49, %48, %47, %44, %32, %27, %26, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
