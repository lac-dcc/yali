; ModuleID = 'source-C-CXX/10/622.c'
source_filename = "source-C-CXX/10/622.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %87

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %86 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %28
    i32 4, label %33
    i32 5, label %39
    i32 6, label %44
    i32 7, label %50
    i32 8, label %56
    i32 9, label %61
    i32 10, label %66
    i32 11, label %73
    i32 12, label %80
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  br label %86

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 31, -505679726
  %25 = add i32 %24, %23
  %26 = add i32 %25, -505679726
  %27 = add nsw i32 31, %23
  store i32 %26, i32* %5, align 4
  br label %86

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 60, %30
  %32 = add nsw i32 60, %29
  store i32 %31, i32* %5, align 4
  br label %86

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = add i32 91, 1961811233
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1961811233
  %38 = add nsw i32 91, %34
  store i32 %37, i32* %5, align 4
  br label %86

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 121, %41
  %43 = add nsw i32 121, %40
  store i32 %42, i32* %5, align 4
  br label %86

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 152, 1831889688
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1831889688
  %49 = add nsw i32 152, %45
  store i32 %48, i32* %5, align 4
  br label %86

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 182, -734526507
  %53 = add i32 %52, %51
  %54 = add i32 %53, -734526507
  %55 = add nsw i32 182, %51
  store i32 %54, i32* %5, align 4
  br label %86

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 213, %58
  %60 = add nsw i32 213, %57
  store i32 %59, i32* %5, align 4
  br label %86

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 244, %63
  %65 = add nsw i32 244, %62
  store i32 %64, i32* %5, align 4
  br label %86

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 274
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 274, %67
  store i32 %71, i32* %5, align 4
  br label %86

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 305
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 305, %74
  store i32 %78, i32* %5, align 4
  br label %86

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = add i32 335, 1587960247
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1587960247
  %85 = add nsw i32 335, %81
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %18, %80, %73, %66, %61, %56, %50, %44, %39, %33, %28, %22, %20
  br label %157

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  switch i32 %88, label %156 [
    i32 1, label %89
    i32 2, label %91
    i32 3, label %97
    i32 4, label %103
    i32 5, label %109
    i32 6, label %115
    i32 7, label %121
    i32 8, label %126
    i32 9, label %132
    i32 10, label %139
    i32 11, label %145
    i32 12, label %150
  ]

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %5, align 4
  br label %156

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 31, -1507886638
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1507886638
  %96 = add nsw i32 31, %92
  store i32 %95, i32* %5, align 4
  br label %156

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %4, align 4
  %99 = add i32 59, 1868970959
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1868970959
  %102 = add nsw i32 59, %98
  store i32 %101, i32* %5, align 4
  br label %156

; <label>:103:                                    ; preds = %87
  %104 = load i32, i32* %4, align 4
  %105 = add i32 90, -1457447816
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -1457447816
  %108 = add nsw i32 90, %104
  store i32 %107, i32* %5, align 4
  br label %156

; <label>:109:                                    ; preds = %87
  %110 = load i32, i32* %4, align 4
  %111 = add i32 120, -1368877588
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1368877588
  %114 = add nsw i32 120, %110
  store i32 %113, i32* %5, align 4
  br label %156

; <label>:115:                                    ; preds = %87
  %116 = load i32, i32* %4, align 4
  %117 = add i32 151, -318634751
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -318634751
  %120 = add nsw i32 151, %116
  store i32 %119, i32* %5, align 4
  br label %156

; <label>:121:                                    ; preds = %87
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 181, %123
  %125 = add nsw i32 181, %122
  store i32 %124, i32* %5, align 4
  br label %156

; <label>:126:                                    ; preds = %87
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 212, -1550299309
  %129 = add i32 %128, %127
  %130 = add i32 %129, -1550299309
  %131 = add nsw i32 212, %127
  store i32 %130, i32* %5, align 4
  br label %156

; <label>:132:                                    ; preds = %87
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 243
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 243, %133
  store i32 %137, i32* %5, align 4
  br label %156

; <label>:139:                                    ; preds = %87
  %140 = load i32, i32* %4, align 4
  %141 = add i32 273, 1923300101
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 1923300101
  %144 = add nsw i32 273, %140
  store i32 %143, i32* %5, align 4
  br label %156

; <label>:145:                                    ; preds = %87
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 304, %147
  %149 = add nsw i32 304, %146
  store i32 %148, i32* %5, align 4
  br label %156

; <label>:150:                                    ; preds = %87
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 334, -327932010
  %153 = add i32 %152, %151
  %154 = add i32 %153, -327932010
  %155 = add nsw i32 334, %151
  store i32 %154, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %87, %150, %145, %139, %132, %126, %121, %115, %109, %103, %97, %91, %89
  br label %157

; <label>:157:                                    ; preds = %156, %86
  %158 = load i32, i32* %5, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
