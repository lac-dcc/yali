; ModuleID = 'source-C-CXX/10/224.c'
source_filename = "source-C-CXX/10/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %167, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %9
  %19 = load i32, i32* %1, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %2, align 4
  switch i32 %23, label %95 [
    i32 1, label %24
    i32 2, label %26
    i32 3, label %31
    i32 4, label %37
    i32 5, label %44
    i32 6, label %51
    i32 7, label %58
    i32 8, label %64
    i32 9, label %70
    i32 10, label %76
    i32 11, label %83
    i32 12, label %88
  ]

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  br label %95

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 31
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 31
  store i32 %29, i32* %4, align 4
  br label %95

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 2032268182
  %34 = add i32 %33, 60
  %35 = add i32 %34, 2032268182
  %36 = add nsw i32 %32, 60
  store i32 %35, i32* %4, align 4
  br label %95

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 91
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 91
  store i32 %42, i32* %4, align 4
  br label %95

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 121
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 121
  store i32 %49, i32* %4, align 4
  br label %95

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 152
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 152
  store i32 %56, i32* %4, align 4
  br label %95

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 650134063
  %61 = add i32 %60, 182
  %62 = sub i32 %61, 650134063
  %63 = add nsw i32 %59, 182
  store i32 %62, i32* %4, align 4
  br label %95

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 390521361
  %67 = add i32 %66, 213
  %68 = sub i32 %67, 390521361
  %69 = add nsw i32 %65, 213
  store i32 %68, i32* %4, align 4
  br label %95

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 1361764773
  %73 = add i32 %72, 244
  %74 = sub i32 %73, 1361764773
  %75 = add nsw i32 %71, 244
  store i32 %74, i32* %4, align 4
  br label %95

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 274
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 274
  store i32 %81, i32* %4, align 4
  br label %95

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 305
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 305
  store i32 %86, i32* %4, align 4
  br label %95

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 335
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 335
  store i32 %93, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %22, %88, %83, %76, %70, %64, %58, %51, %44, %37, %31, %26, %24
  br label %167

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %2, align 4
  switch i32 %97, label %166 [
    i32 1, label %98
    i32 2, label %100
    i32 3, label %105
    i32 4, label %112
    i32 5, label %119
    i32 6, label %124
    i32 7, label %129
    i32 8, label %135
    i32 9, label %141
    i32 10, label %148
    i32 11, label %153
    i32 12, label %159
  ]

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %4, align 4
  br label %166

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, 31
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 31
  store i32 %103, i32* %4, align 4
  br label %166

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 59
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 59
  store i32 %110, i32* %4, align 4
  br label %166

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 90
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 90
  store i32 %117, i32* %4, align 4
  br label %166

; <label>:119:                                    ; preds = %96
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 120
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 120
  store i32 %122, i32* %4, align 4
  br label %166

; <label>:124:                                    ; preds = %96
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, 151
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 151
  store i32 %127, i32* %4, align 4
  br label %166

; <label>:129:                                    ; preds = %96
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, 265633446
  %132 = add i32 %131, 181
  %133 = sub i32 %132, 265633446
  %134 = add nsw i32 %130, 181
  store i32 %133, i32* %4, align 4
  br label %166

; <label>:135:                                    ; preds = %96
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, 615530632
  %138 = add i32 %137, 212
  %139 = add i32 %138, 615530632
  %140 = add nsw i32 %136, 212
  store i32 %139, i32* %4, align 4
  br label %166

; <label>:141:                                    ; preds = %96
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 243
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 243
  store i32 %146, i32* %4, align 4
  br label %166

; <label>:148:                                    ; preds = %96
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 273
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 273
  store i32 %151, i32* %4, align 4
  br label %166

; <label>:153:                                    ; preds = %96
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, -1464305939
  %156 = add i32 %155, 304
  %157 = sub i32 %156, -1464305939
  %158 = add nsw i32 %154, 304
  store i32 %157, i32* %4, align 4
  br label %166

; <label>:159:                                    ; preds = %96
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 334
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 334
  store i32 %164, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %96, %159, %153, %148, %141, %135, %129, %124, %119, %112, %105, %100, %98
  br label %167

; <label>:167:                                    ; preds = %166, %95
  %168 = load i32, i32* %4, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -1811630655
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1811630655
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %6

; <label>:175:                                    ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
