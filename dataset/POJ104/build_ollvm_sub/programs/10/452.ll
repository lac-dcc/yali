; ModuleID = 'source-C-CXX/10/452.c'
source_filename = "source-C-CXX/10/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %91

; <label>:19:                                     ; preds = %15, %11
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %77, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %83

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %45, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %45, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %45, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %45, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %42, %39, %36, %33, %30, %27, %24
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 31
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 31
  store i32 %50, i32* %5, align 4
  br label %76

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %64, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61, %58, %55, %52
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -1941418773
  %67 = add i32 %66, 30
  %68 = sub i32 %67, -1941418773
  %69 = add nsw i32 %65, 30
  store i32 %68, i32* %5, align 4
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 29
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 29
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %64
  br label %76

; <label>:76:                                     ; preds = %75, %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 1814659345
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1814659345
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %20

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  store i32 %89, i32* %5, align 4
  br label %161

; <label>:91:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %149, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %155

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %117, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %117, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %117, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %117, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %117, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %114, %111, %108, %105, %102, %99, %96
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, -1372349421
  %120 = add i32 %119, 31
  %121 = sub i32 %120, -1372349421
  %122 = add nsw i32 %118, 31
  store i32 %121, i32* %5, align 4
  br label %148

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %135, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %135, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %132, %129, %126, %123
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 30
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 30
  store i32 %140, i32* %5, align 4
  br label %147

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 28
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 28
  store i32 %145, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %135
  br label %148

; <label>:148:                                    ; preds = %147, %117
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, -2077122495
  %152 = add i32 %151, 1
  %153 = add i32 %152, -2077122495
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  br label %92

; <label>:155:                                    ; preds = %92
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %160 = add nsw i32 %156, %157
  store i32 %159, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %83
  %162 = load i32, i32* %5, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
