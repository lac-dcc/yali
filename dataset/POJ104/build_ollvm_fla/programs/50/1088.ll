; ModuleID = 'source-C-CXX/50/1088.c'
source_filename = "source-C-CXX/50/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1419322561, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %156
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1419322561, label %16
    i32 -1477756862, label %26
    i32 304494228, label %32
    i32 1925386841, label %42
    i32 -1431903488, label %43
    i32 -1900932687, label %48
    i32 -1039409729, label %65
    i32 1089025968, label %66
    i32 -2023511365, label %67
    i32 -543269796, label %70
    i32 1269984958, label %75
    i32 187064150, label %81
    i32 860646792, label %82
    i32 -1347823167, label %85
    i32 400668265, label %93
    i32 -900037119, label %98
    i32 -454520951, label %99
    i32 1007420081, label %102
    i32 -1713092610, label %106
    i32 -1934750088, label %109
    i32 -750481922, label %119
    i32 2122153416, label %127
    i32 1035833998, label %128
    i32 -1010693712, label %133
    i32 -1928822479, label %142
    i32 -773809233, label %145
    i32 -1692131974, label %146
    i32 -92145011, label %148
    i32 -1366941925, label %151
    i32 -1293474583, label %152
    i32 1714045276, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %156

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = icmp ule i64 %18, %23
  %25 = select i1 %24, i32 -1477756862, i32 1007420081
  store i32 %25, i32* %12
  br label %156

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 304494228, i32* %12
  br label %156

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %36, %38
  %40 = icmp ule i64 %34, %39
  %41 = select i1 %40, i32 1925386841, i32 -1347823167
  store i32 %41, i32* %12
  br label %156

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1431903488, i32* %12
  br label %156

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1900932687, i32 -543269796
  store i32 %47, i32* %12
  br label %156

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %55, %62
  %64 = select i1 %63, i32 -1039409729, i32 1089025968
  store i32 %64, i32* %12
  br label %156

; <label>:65:                                     ; preds = %13
  store i32 -543269796, i32* %12
  br label %156

; <label>:66:                                     ; preds = %13
  store i32 -2023511365, i32* %12
  br label %156

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1431903488, i32* %12
  br label %156

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1269984958, i32 187064150
  store i32 %74, i32* %12
  br label %156

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 187064150, i32* %12
  br label %156

; <label>:81:                                     ; preds = %13
  store i32 860646792, i32* %12
  br label %156

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 304494228, i32* %12
  br label %156

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 400668265, i32 -900037119
  store i32 %92, i32* %12
  br label %156

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %4, align 4
  store i32 -900037119, i32* %12
  br label %156

; <label>:98:                                     ; preds = %13
  store i32 -454520951, i32* %12
  br label %156

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1419322561, i32* %12
  br label %156

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %103, 1
  %105 = select i1 %104, i32 -1713092610, i32 -1293474583
  store i32 %105, i32* %12
  br label %156

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 0, i32* %5, align 4
  store i32 -1934750088, i32* %12
  br label %156

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, %115
  %117 = icmp ule i64 %111, %116
  %118 = select i1 %117, i32 -750481922, i32 -1366941925
  store i32 %118, i32* %12
  br label %156

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 2122153416, i32 -1692131974
  store i32 %126, i32* %12
  br label %156

; <label>:127:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1035833998, i32* %12
  br label %156

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1010693712, i32 -773809233
  store i32 %132, i32* %12
  br label %156

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 -1928822479, i32* %12
  br label %156

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1035833998, i32* %12
  br label %156

; <label>:145:                                    ; preds = %13
  store i32 -1692131974, i32* %12
  br label %156

; <label>:146:                                    ; preds = %13
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -92145011, i32* %12
  br label %156

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1934750088, i32* %12
  br label %156

; <label>:151:                                    ; preds = %13
  store i32 1714045276, i32* %12
  br label %156

; <label>:152:                                    ; preds = %13
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1714045276, i32* %12
  br label %156

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %152, %151, %148, %146, %145, %142, %133, %128, %127, %119, %109, %106, %102, %99, %98, %93, %85, %82, %81, %75, %70, %67, %66, %65, %48, %43, %42, %32, %26, %16, %15
  br label %13
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
