; ModuleID = 'source-C-CXX/10/299.c'
source_filename = "source-C-CXX/10/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 1, i32* %9, align 4
  br label %29

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %28

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  br label %27

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25
  br label %28

; <label>:28:                                     ; preds = %27, %20
  br label %29

; <label>:29:                                     ; preds = %28, %15
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  switch i32 %33, label %104 [
    i32 1, label %34
    i32 2, label %36
    i32 3, label %42
    i32 4, label %49
    i32 5, label %55
    i32 6, label %62
    i32 7, label %67
    i32 8, label %74
    i32 9, label %79
    i32 10, label %85
    i32 11, label %91
    i32 12, label %98
  ]

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %10, align 4
  br label %104

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 31, -282921020
  %39 = add i32 %38, %37
  %40 = add i32 %39, -282921020
  %41 = add nsw i32 31, %37
  store i32 %40, i32* %10, align 4
  br label %104

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, 60
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 60, %43
  store i32 %47, i32* %10, align 4
  br label %104

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 91, -1109288349
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1109288349
  %54 = add nsw i32 91, %50
  store i32 %53, i32* %10, align 4
  br label %104

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, 121
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 121, %56
  store i32 %60, i32* %10, align 4
  br label %104

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 152, %64
  %66 = add nsw i32 152, %63
  store i32 %65, i32* %10, align 4
  br label %104

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 182
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 182, %68
  store i32 %72, i32* %10, align 4
  br label %104

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 213, %76
  %78 = add nsw i32 213, %75
  store i32 %77, i32* %10, align 4
  br label %104

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %8, align 4
  %81 = add i32 244, -1684725542
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -1684725542
  %84 = add nsw i32 244, %80
  store i32 %83, i32* %10, align 4
  br label %104

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %8, align 4
  %87 = add i32 274, 1373565342
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1373565342
  %90 = add nsw i32 274, %86
  store i32 %89, i32* %10, align 4
  br label %104

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, 305
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 305, %92
  store i32 %96, i32* %10, align 4
  br label %104

; <label>:98:                                     ; preds = %32
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 335, -285270023
  %101 = add i32 %100, %99
  %102 = add i32 %101, -285270023
  %103 = add nsw i32 335, %99
  store i32 %102, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %32, %98, %91, %85, %79, %74, %67, %62, %55, %49, %42, %36, %34
  br label %174

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %7, align 4
  switch i32 %106, label %173 [
    i32 1, label %107
    i32 2, label %109
    i32 3, label %115
    i32 4, label %122
    i32 5, label %128
    i32 6, label %134
    i32 7, label %140
    i32 8, label %145
    i32 9, label %150
    i32 10, label %155
    i32 11, label %162
    i32 12, label %168
  ]

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %10, align 4
  br label %173

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 31, -707348692
  %112 = add i32 %111, %110
  %113 = add i32 %112, -707348692
  %114 = add nsw i32 31, %110
  store i32 %113, i32* %10, align 4
  br label %173

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, 59
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 59, %116
  store i32 %120, i32* %10, align 4
  br label %173

; <label>:122:                                    ; preds = %105
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 90, -795580572
  %125 = add i32 %124, %123
  %126 = add i32 %125, -795580572
  %127 = add nsw i32 90, %123
  store i32 %126, i32* %10, align 4
  br label %173

; <label>:128:                                    ; preds = %105
  %129 = load i32, i32* %8, align 4
  %130 = add i32 120, -987155526
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -987155526
  %133 = add nsw i32 120, %129
  store i32 %132, i32* %10, align 4
  br label %173

; <label>:134:                                    ; preds = %105
  %135 = load i32, i32* %8, align 4
  %136 = add i32 151, 1438736655
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 1438736655
  %139 = add nsw i32 151, %135
  store i32 %138, i32* %10, align 4
  br label %173

; <label>:140:                                    ; preds = %105
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 181, %142
  %144 = add nsw i32 181, %141
  store i32 %143, i32* %10, align 4
  br label %173

; <label>:145:                                    ; preds = %105
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 212, %147
  %149 = add nsw i32 212, %146
  store i32 %148, i32* %10, align 4
  br label %173

; <label>:150:                                    ; preds = %105
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 243, %152
  %154 = add nsw i32 243, %151
  store i32 %153, i32* %10, align 4
  br label %173

; <label>:155:                                    ; preds = %105
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, 273
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 273, %156
  store i32 %160, i32* %10, align 4
  br label %173

; <label>:162:                                    ; preds = %105
  %163 = load i32, i32* %8, align 4
  %164 = add i32 304, -767628923
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -767628923
  %167 = add nsw i32 304, %163
  store i32 %166, i32* %10, align 4
  br label %173

; <label>:168:                                    ; preds = %105
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 334, %170
  %172 = add nsw i32 334, %169
  store i32 %171, i32* %10, align 4
  br label %173

; <label>:173:                                    ; preds = %105, %168, %162, %155, %150, %145, %140, %134, %128, %122, %115, %109, %107
  br label %174

; <label>:174:                                    ; preds = %173, %104
  %175 = load i32, i32* %10, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
