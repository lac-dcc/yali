; ModuleID = 'source-C-CXX/35/933.c'
source_filename = "source-C-CXX/35/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10000 x i8]* %4, [10000 x i8]* %5)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  store i64 %11, i64* %2
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 1141011725, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1141011725, label %18
    i32 1597851349, label %23
    i32 1583646964, label %25
    i32 351212540, label %26
    i32 -1923262430, label %33
    i32 -711461408, label %35
    i32 125568876, label %42
    i32 -530920192, label %55
    i32 1350262198, label %71
    i32 1149658359, label %72
    i32 -1270695504, label %75
    i32 506679611, label %76
    i32 1139924548, label %79
    i32 2044727481, label %80
    i32 468126826, label %87
    i32 944521787, label %89
    i32 -274277124, label %96
    i32 1885876000, label %109
    i32 -1618877450, label %125
    i32 1386990494, label %126
    i32 1376121990, label %129
    i32 -1486175745, label %130
    i32 -519462730, label %133
    i32 1140742026, label %139
    i32 -764003867, label %141
    i32 1620210906, label %143
    i32 910448342, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp ne i64 %19, %20
  %22 = select i1 %21, i32 1597851349, i32 1583646964
  store i32 %22, i32* %14
  br label %145

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 910448342, i32* %14
  br label %145

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 351212540, i32* %14
  br label %145

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -1923262430, i32 1139924548
  store i32 %32, i32* %14
  br label %145

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %7, align 4
  store i32 -711461408, i32* %14
  br label %145

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i32 125568876, i32 -1270695504
  store i32 %41, i32* %14
  br label %145

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %47, %52
  %54 = select i1 %53, i32 -530920192, i32 1350262198
  store i32 %54, i32* %14
  br label %145

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %8, align 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i8, i8* %8, align 1
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 1350262198, i32* %14
  br label %145

; <label>:71:                                     ; preds = %15
  store i32 1149658359, i32* %14
  br label %145

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -711461408, i32* %14
  br label %145

; <label>:75:                                     ; preds = %15
  store i32 506679611, i32* %14
  br label %145

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 351212540, i32* %14
  br label %145

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2044727481, i32* %14
  br label %145

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = icmp ult i64 %82, %84
  %86 = select i1 %85, i32 468126826, i32 -519462730
  store i32 %86, i32* %14
  br label %145

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %7, align 4
  store i32 944521787, i32* %14
  br label %145

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = icmp ult i64 %91, %93
  %95 = select i1 %94, i32 -274277124, i32 1376121990
  store i32 %95, i32* %14
  br label %145

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 1885876000, i32 -1618877450
  store i32 %108, i32* %14
  br label %145

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  store i8 %113, i8* %8, align 1
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i8, i8* %8, align 1
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 -1618877450, i32* %14
  br label %145

; <label>:125:                                    ; preds = %15
  store i32 1386990494, i32* %14
  br label %145

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 944521787, i32* %14
  br label %145

; <label>:129:                                    ; preds = %15
  store i32 -1486175745, i32* %14
  br label %145

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 2044727481, i32* %14
  br label %145

; <label>:133:                                    ; preds = %15
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %136 = call i32 @strcmp(i8* %134, i8* %135) #3
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1140742026, i32 -764003867
  store i32 %138, i32* %14
  br label %145

; <label>:139:                                    ; preds = %15
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1620210906, i32* %14
  br label %145

; <label>:141:                                    ; preds = %15
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1620210906, i32* %14
  br label %145

; <label>:143:                                    ; preds = %15
  store i32 910448342, i32* %14
  br label %145

; <label>:144:                                    ; preds = %15
  ret i32 0

; <label>:145:                                    ; preds = %143, %141, %139, %133, %130, %129, %126, %125, %109, %96, %89, %87, %80, %79, %76, %75, %72, %71, %55, %42, %35, %33, %26, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
