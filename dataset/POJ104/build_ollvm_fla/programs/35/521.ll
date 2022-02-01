; ModuleID = 'source-C-CXX/35/521.c'
source_filename = "source-C-CXX/35/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 257973925, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %133
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 257973925, label %29
    i32 2049587134, label %34
    i32 -352223647, label %35
    i32 -1321132027, label %40
    i32 -1082246028, label %47
    i32 902222734, label %50
    i32 -2009369704, label %51
    i32 1301915317, label %56
    i32 -891071095, label %57
    i32 359305585, label %62
    i32 -1071004846, label %75
    i32 -1589407118, label %82
    i32 1450699397, label %89
    i32 628281481, label %90
    i32 1106257516, label %93
    i32 1284636005, label %94
    i32 -545005180, label %97
    i32 -118255019, label %98
    i32 -1385769455, label %103
    i32 -571975084, label %110
    i32 1432997264, label %111
    i32 -1566049163, label %112
    i32 1104412588, label %115
    i32 -1710015210, label %119
    i32 296892257, label %121
    i32 -1107077502, label %123
    i32 -486894340, label %124
    i32 1449853442, label %129
    i32 -1408433288, label %131
  ]

; <label>:28:                                     ; preds = %26
  br label %133

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 2049587134, i32 -486894340
  store i32 %33, i32* %25
  br label %133

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -352223647, i32* %25
  br label %133

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1321132027, i32 902222734
  store i32 %39, i32* %25
  br label %133

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -1082246028, i32* %25
  br label %133

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -352223647, i32* %25
  br label %133

; <label>:50:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -2009369704, i32* %25
  br label %133

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1301915317, i32 -545005180
  store i32 %55, i32* %25
  br label %133

; <label>:56:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -891071095, i32* %25
  br label %133

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 359305585, i32 1106257516
  store i32 %61, i32* %25
  br label %133

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 -1071004846, i32 1450699397
  store i32 %74, i32* %25
  br label %133

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1589407118, i32 1450699397
  store i32 %81, i32* %25
  br label %133

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  store i32 1106257516, i32* %25
  br label %133

; <label>:89:                                     ; preds = %26
  store i32 628281481, i32* %25
  br label %133

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -891071095, i32* %25
  br label %133

; <label>:93:                                     ; preds = %26
  store i32 1284636005, i32* %25
  br label %133

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -2009369704, i32* %25
  br label %133

; <label>:97:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -118255019, i32* %25
  br label %133

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1385769455, i32 1104412588
  store i32 %102, i32* %25
  br label %133

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -571975084, i32 1432997264
  store i32 %109, i32* %25
  br label %133

; <label>:110:                                    ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 1104412588, i32* %25
  br label %133

; <label>:111:                                    ; preds = %26
  store i32 -1566049163, i32* %25
  br label %133

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -118255019, i32* %25
  br label %133

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1710015210, i32 296892257
  store i32 %118, i32* %25
  br label %133

; <label>:119:                                    ; preds = %26
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1107077502, i32* %25
  br label %133

; <label>:121:                                    ; preds = %26
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1107077502, i32* %25
  br label %133

; <label>:123:                                    ; preds = %26
  store i32 -486894340, i32* %25
  br label %133

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp ne i32 %125, %126
  %128 = select i1 %127, i32 1449853442, i32 -1408433288
  store i32 %128, i32* %25
  br label %133

; <label>:129:                                    ; preds = %26
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1408433288, i32* %25
  br label %133

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %3, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %129, %124, %123, %121, %119, %115, %112, %111, %110, %103, %98, %97, %94, %93, %90, %89, %82, %75, %62, %57, %56, %51, %50, %47, %40, %35, %34, %29, %28
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
