; ModuleID = 'source-C-CXX/56/1233.c'
source_filename = "source-C-CXX/56/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  %7 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 2124645558, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2124645558, label %13
    i32 -88254839, label %18
    i32 153347090, label %24
    i32 -1291166245, label %29
    i32 742081915, label %35
    i32 1525693611, label %44
    i32 -486419216, label %56
    i32 69846412, label %62
    i32 -701479236, label %71
    i32 -540582178, label %77
    i32 2095528299, label %86
    i32 362544317, label %94
    i32 1946256659, label %95
    i32 1881873498, label %96
    i32 -1148202144, label %99
    i32 -299067107, label %103
    i32 1196442394, label %108
    i32 -1005409271, label %116
    i32 -454762070, label %124
    i32 1039582556, label %125
    i32 -214622396, label %128
    i32 -339312389, label %134
    i32 -2037680145, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -88254839, i32 -2037680145
  store i32 %17, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 153347090, i32* %9
  br label %138

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1291166245, i32 -1148202144
  store i32 %28, i32* %9
  br label %138

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 3
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 742081915, i32 -486419216
  store i32 %34, i32* %9
  br label %138

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 103
  %43 = select i1 %42, i32 1525693611, i32 -486419216
  store i32 %43, i32* %9
  br label %138

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 -1148202144, i32* %9
  br label %138

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 2
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 69846412, i32 -701479236
  store i32 %61, i32* %9
  br label %138

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 121
  %70 = select i1 %69, i32 2095528299, i32 -701479236
  store i32 %70, i32* %9
  br label %138

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 2
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 -540582178, i32 362544317
  store i32 %76, i32* %9
  br label %138

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 114
  %85 = select i1 %84, i32 2095528299, i32 362544317
  store i32 %85, i32* %9
  br label %138

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  store i32 -1148202144, i32* %9
  br label %138

; <label>:94:                                     ; preds = %10
  store i32 1946256659, i32* %9
  br label %138

; <label>:95:                                     ; preds = %10
  store i32 1881873498, i32* %9
  br label %138

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 153347090, i32* %9
  br label %138

; <label>:99:                                     ; preds = %10
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -299067107, i32* %9
  br label %138

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1196442394, i32 -214622396
  store i32 %107, i32* %9
  br label %138

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1005409271, i32 -454762070
  store i32 %115, i32* %9
  br label %138

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 -454762070, i32* %9
  br label %138

; <label>:124:                                    ; preds = %10
  store i32 1039582556, i32* %9
  br label %138

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -299067107, i32* %9
  br label %138

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %132)
  store i32 -339312389, i32* %9
  br label %138

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 2124645558, i32* %9
  br label %138

; <label>:137:                                    ; preds = %10
  ret i32 0

; <label>:138:                                    ; preds = %134, %128, %125, %124, %116, %108, %103, %99, %96, %95, %94, %86, %77, %71, %62, %56, %44, %35, %29, %24, %18, %13, %12
  br label %10
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
