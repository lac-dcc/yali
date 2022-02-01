; ModuleID = 'source-C-CXX/10/79.c'
source_filename = "source-C-CXX/10/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %95

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %95

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %95

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %94 [
    i32 12, label %20
    i32 11, label %26
    i32 10, label %31
    i32 9, label %36
    i32 8, label %43
    i32 7, label %49
    i32 6, label %56
    i32 5, label %63
    i32 4, label %69
    i32 3, label %74
    i32 2, label %81
    i32 1, label %87
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, 1792538529
  %23 = add i32 %22, 30
  %24 = add i32 %23, 1792538529
  %25 = add nsw i32 %21, 30
  store i32 %24, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %18, %20
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 31
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 31
  store i32 %29, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %18, %26
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 30
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 30
  store i32 %34, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %18, %31
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 31
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 31
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %18, %36
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 306115037
  %46 = add i32 %45, 31
  %47 = sub i32 %46, 306115037
  %48 = add nsw i32 %44, 31
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %18, %43
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 30
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 30
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %18, %49
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 31
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 31
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %18, %56
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -1509381303
  %66 = add i32 %65, 30
  %67 = sub i32 %66, -1509381303
  %68 = add nsw i32 %64, 30
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %18, %63
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 31
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 31
  store i32 %72, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %18, %69
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 29
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 29
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %18, %74
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -146395112
  %84 = add i32 %83, 31
  %85 = sub i32 %84, -146395112
  %86 = add nsw i32 %82, 31
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %18, %81
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %88, 197220554
  %91 = add i32 %90, %89
  %92 = add i32 %91, 197220554
  %93 = add nsw i32 %88, %89
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %87, %18
  br label %169

; <label>:95:                                     ; preds = %14, %10, %0
  %96 = load i32, i32* %3, align 4
  switch i32 %96, label %168 [
    i32 12, label %97
    i32 11, label %103
    i32 10, label %109
    i32 9, label %115
    i32 8, label %120
    i32 7, label %125
    i32 6, label %132
    i32 5, label %138
    i32 4, label %145
    i32 3, label %150
    i32 2, label %155
    i32 1, label %161
  ]

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 1074327959
  %100 = add i32 %99, 30
  %101 = sub i32 %100, 1074327959
  %102 = add nsw i32 %98, 30
  store i32 %101, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %95, %97
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -1895657915
  %106 = add i32 %105, 31
  %107 = sub i32 %106, -1895657915
  %108 = add nsw i32 %104, 31
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %95, %103
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -1257564324
  %112 = add i32 %111, 30
  %113 = add i32 %112, -1257564324
  %114 = add nsw i32 %110, 30
  store i32 %113, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %95, %109
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 31
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 31
  store i32 %118, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %95, %115
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 31
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 31
  store i32 %123, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %95, %120
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 30
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 30
  store i32 %130, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %95, %125
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, 568692615
  %135 = add i32 %134, 31
  %136 = sub i32 %135, 568692615
  %137 = add nsw i32 %133, 31
  store i32 %136, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %95, %132
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 30
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 30
  store i32 %143, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %95, %138
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 31
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 31
  store i32 %148, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %95, %145
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 28
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 28
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %95, %150
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, 1178355564
  %158 = add i32 %157, 31
  %159 = add i32 %158, 1178355564
  %160 = add nsw i32 %156, 31
  store i32 %159, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %95, %155
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %162, 505285924
  %165 = add i32 %164, %163
  %166 = add i32 %165, 505285924
  %167 = add nsw i32 %162, %163
  store i32 %166, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %161, %95
  br label %169

; <label>:169:                                    ; preds = %168, %94
  %170 = load i32, i32* %5, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
