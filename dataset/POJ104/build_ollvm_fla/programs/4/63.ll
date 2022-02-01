; ModuleID = 'source-C-CXX/4/63.c'
source_filename = "source-C-CXX/4/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@c = common global [100 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %13 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 49241957, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %143
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 49241957, label %29
    i32 -318227413, label %34
    i32 -826508995, label %36
    i32 1368254303, label %37
    i32 557131981, label %42
    i32 1893039740, label %50
    i32 -651791870, label %54
    i32 12316161, label %62
    i32 651841874, label %66
    i32 1749647109, label %74
    i32 232707841, label %78
    i32 -546904694, label %86
    i32 -308069351, label %90
    i32 850071017, label %92
    i32 1759021930, label %93
    i32 -1460132359, label %94
    i32 703252439, label %95
    i32 -1659231860, label %96
    i32 930623744, label %99
    i32 1166245160, label %100
    i32 227678755, label %105
    i32 96537690, label %118
    i32 1082166308, label %121
    i32 -320384207, label %122
    i32 565602376, label %125
    i32 708948652, label %136
    i32 -620544678, label %138
    i32 -1378020580, label %140
    i32 -39018719, label %141
  ]

; <label>:28:                                     ; preds = %26
  br label %143

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -318227413, i32 -826508995
  store i32 %33, i32* %25
  br label %143

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -39018719, i32* %25
  br label %143

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1368254303, i32* %25
  br label %143

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 557131981, i32 930623744
  store i32 %41, i32* %25
  br label %143

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  %49 = select i1 %48, i32 1893039740, i32 -651791870
  store i32 %49, i32* %25
  br label %143

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %52
  store i8 65, i8* %53, align 1
  store i32 703252439, i32* %25
  br label %143

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 84
  %61 = select i1 %60, i32 12316161, i32 651841874
  store i32 %61, i32* %25
  br label %143

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %64
  store i8 84, i8* %65, align 1
  store i32 -1460132359, i32* %25
  br label %143

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 67
  %73 = select i1 %72, i32 1749647109, i32 232707841
  store i32 %73, i32* %25
  br label %143

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %76
  store i8 67, i8* %77, align 1
  store i32 1759021930, i32* %25
  br label %143

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 71
  %85 = select i1 %84, i32 -546904694, i32 -308069351
  store i32 %85, i32* %25
  br label %143

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %88
  store i8 71, i8* %89, align 1
  store i32 850071017, i32* %25
  br label %143

; <label>:90:                                     ; preds = %26
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -39018719, i32* %25
  br label %143

; <label>:92:                                     ; preds = %26
  store i32 1759021930, i32* %25
  br label %143

; <label>:93:                                     ; preds = %26
  store i32 -1460132359, i32* %25
  br label %143

; <label>:94:                                     ; preds = %26
  store i32 703252439, i32* %25
  br label %143

; <label>:95:                                     ; preds = %26
  store i32 -1659231860, i32* %25
  br label %143

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 1368254303, i32* %25
  br label %143

; <label>:99:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1166245160, i32* %25
  br label %143

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 227678755, i32 565602376
  store i32 %104, i32* %25
  br label %143

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 96537690, i32 1082166308
  store i32 %117, i32* %25
  br label %143

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1082166308, i32* %25
  br label %143

; <label>:121:                                    ; preds = %26
  store i32 -320384207, i32* %25
  br label %143

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 1166245160, i32* %25
  br label %143

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %4, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double 1.000000e+00, %127
  %129 = load i32, i32* %7, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  store double %131, double* %6, align 8
  %132 = load double, double* %6, align 8
  %133 = load double, double* %5, align 8
  %134 = fcmp oge double %132, %133
  %135 = select i1 %134, i32 708948652, i32 -620544678
  store i32 %135, i32* %25
  br label %143

; <label>:136:                                    ; preds = %26
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1378020580, i32* %25
  br label %143

; <label>:138:                                    ; preds = %26
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1378020580, i32* %25
  br label %143

; <label>:140:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -39018719, i32* %25
  br label %143

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %3, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %140, %138, %136, %125, %122, %121, %118, %105, %100, %99, %96, %95, %94, %93, %92, %90, %86, %78, %74, %66, %62, %54, %50, %42, %37, %36, %34, %29, %28
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
