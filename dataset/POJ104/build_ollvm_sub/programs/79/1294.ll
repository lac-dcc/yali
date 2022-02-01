; ModuleID = 'source-C-CXX/79/1294.c'
source_filename = "source-C-CXX/79/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %18 = load i32, i32* %4, align 4
  switch i32 %18, label %31 [
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
    i32 6, label %24
    i32 7, label %25
    i32 8, label %26
    i32 9, label %27
    i32 10, label %28
    i32 11, label %29
    i32 12, label %30
  ]

; <label>:19:                                     ; preds = %0
  store i32 0, i32* %8, align 4
  br label %33

; <label>:20:                                     ; preds = %0
  store i32 31, i32* %8, align 4
  br label %33

; <label>:21:                                     ; preds = %0
  store i32 59, i32* %8, align 4
  br label %33

; <label>:22:                                     ; preds = %0
  store i32 90, i32* %8, align 4
  br label %33

; <label>:23:                                     ; preds = %0
  store i32 120, i32* %8, align 4
  br label %33

; <label>:24:                                     ; preds = %0
  store i32 151, i32* %8, align 4
  br label %33

; <label>:25:                                     ; preds = %0
  store i32 181, i32* %8, align 4
  br label %33

; <label>:26:                                     ; preds = %0
  store i32 212, i32* %8, align 4
  br label %33

; <label>:27:                                     ; preds = %0
  store i32 243, i32* %8, align 4
  br label %33

; <label>:28:                                     ; preds = %0
  store i32 273, i32* %8, align 4
  br label %33

; <label>:29:                                     ; preds = %0
  store i32 304, i32* %8, align 4
  br label %33

; <label>:30:                                     ; preds = %0
  store i32 334, i32* %8, align 4
  br label %33

; <label>:31:                                     ; preds = %0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  store i32 %37, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42, %33
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46, %42
  store i32 1, i32* %10, align 4
  br label %52

; <label>:51:                                     ; preds = %46
  store i32 0, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %50
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %58, %55, %52
  %64 = load i32, i32* %5, align 4
  switch i32 %64, label %77 [
    i32 1, label %65
    i32 2, label %66
    i32 3, label %67
    i32 4, label %68
    i32 5, label %69
    i32 6, label %70
    i32 7, label %71
    i32 8, label %72
    i32 9, label %73
    i32 10, label %74
    i32 11, label %75
    i32 12, label %76
  ]

; <label>:65:                                     ; preds = %63
  store i32 0, i32* %9, align 4
  br label %79

; <label>:66:                                     ; preds = %63
  store i32 31, i32* %9, align 4
  br label %79

; <label>:67:                                     ; preds = %63
  store i32 59, i32* %9, align 4
  br label %79

; <label>:68:                                     ; preds = %63
  store i32 90, i32* %9, align 4
  br label %79

; <label>:69:                                     ; preds = %63
  store i32 120, i32* %9, align 4
  br label %79

; <label>:70:                                     ; preds = %63
  store i32 151, i32* %9, align 4
  br label %79

; <label>:71:                                     ; preds = %63
  store i32 181, i32* %9, align 4
  br label %79

; <label>:72:                                     ; preds = %63
  store i32 212, i32* %9, align 4
  br label %79

; <label>:73:                                     ; preds = %63
  store i32 243, i32* %9, align 4
  br label %79

; <label>:74:                                     ; preds = %63
  store i32 273, i32* %9, align 4
  br label %79

; <label>:75:                                     ; preds = %63
  store i32 304, i32* %9, align 4
  br label %79

; <label>:76:                                     ; preds = %63
  store i32 334, i32* %9, align 4
  br label %79

; <label>:77:                                     ; preds = %63
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  store i32 %85, i32* %9, align 4
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

; <label>:94:                                     ; preds = %90, %79
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94, %90
  store i32 1, i32* %11, align 4
  br label %100

; <label>:99:                                     ; preds = %94
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %98
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = icmp sgt i32 %104, 2
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %106, %103, %100
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, -1428586592
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1428586592
  %118 = sub nsw i32 %114, 1
  %119 = sdiv i32 %117, 4
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, 13682151
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 13682151
  %124 = sub nsw i32 %120, 1
  %125 = sdiv i32 %123, 100
  %126 = sub i32 0, %125
  %127 = add i32 %119, %126
  %128 = sub nsw i32 %119, %125
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 1151879694
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1151879694
  %133 = sub nsw i32 %129, 1
  %134 = sdiv i32 %132, 400
  %135 = sub i32 0, %134
  %136 = sub i32 %127, %135
  %137 = add nsw i32 %127, %134
  store i32 %136, i32* %12, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, 1497346291
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1497346291
  %142 = sub nsw i32 %138, 1
  %143 = sdiv i32 %141, 4
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, -249155211
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -249155211
  %148 = sub nsw i32 %144, 1
  %149 = sdiv i32 %147, 100
  %150 = add i32 %143, -80937748
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -80937748
  %153 = sub nsw i32 %143, %149
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, -1443168178
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1443168178
  %158 = sub nsw i32 %154, 1
  %159 = sdiv i32 %157, 400
  %160 = sub i32 0, %152
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %152, %159
  store i32 %163, i32* %13, align 4
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, -1677490763
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1677490763
  %169 = sub nsw i32 %165, 1
  %170 = mul nsw i32 %168, 365
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %170, 1156715978
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1156715978
  %175 = add nsw i32 %170, %171
  %176 = load i32, i32* %12, align 4
  %177 = add i32 %174, -1748003828
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -1748003828
  %180 = add nsw i32 %174, %176
  store i32 %179, i32* %14, align 4
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, 1776440728
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1776440728
  %185 = sub nsw i32 %181, 1
  %186 = mul nsw i32 %184, 365
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %186, -272066010
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -272066010
  %191 = add nsw i32 %186, %187
  %192 = load i32, i32* %13, align 4
  %193 = sub i32 0, %190
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %190, %192
  store i32 %196, i32* %15, align 4
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, %199
  store i32 %201, i32* %16, align 4
  %203 = load i32, i32* %16, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
