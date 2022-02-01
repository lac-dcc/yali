; ModuleID = 'source-C-CXX/96/2950.c'
source_filename = "source-C-CXX/96/2950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 100, %12
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  %17 = icmp sge i32 %15, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %10
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -81658250
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -81658250
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, -88365429
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -88365429
  %30 = sub nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 100, %32
  %34 = add i32 %31, -1024795537
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -1024795537
  %37 = sub nsw i32 %31, %33
  store i32 %36, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %25
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 50, %40
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %44 = sub nsw i32 %39, %41
  %45 = icmp sge i32 %43, 0
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %38
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, 1503958034
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1503958034
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 1326519400
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1326519400
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 50, %60
  %62 = sub i32 %59, 76592143
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 76592143
  %65 = sub nsw i32 %59, %61
  store i32 %64, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %75, %53
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 20, %68
  %70 = sub i32 0, %69
  %71 = add i32 %67, %70
  %72 = sub nsw i32 %67, %69
  %73 = icmp sge i32 %71, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %66
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, 314040077
  %78 = add i32 %77, 1
  %79 = add i32 %78, 314040077
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %66

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 20, %87
  %89 = sub i32 0, %88
  %90 = add i32 %86, %89
  %91 = sub nsw i32 %86, %88
  store i32 %90, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %102, %81
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 10, %94
  %96 = add i32 %93, -962963053
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -962963053
  %99 = sub nsw i32 %93, %95
  %100 = icmp sge i32 %98, 0
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %6, align 4
  br label %92

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, 223291171
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 223291171
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 10, %116
  %118 = add i32 %115, -1803608511
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1803608511
  %121 = sub nsw i32 %115, %117
  store i32 %120, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %132, %109
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 5, %124
  %126 = add i32 %123, 1231949838
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1231949838
  %129 = sub nsw i32 %123, %125
  %130 = icmp sge i32 %128, 0
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %7, align 4
  br label %122

; <label>:137:                                    ; preds = %122
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  store i32 %140, i32* %7, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 5, %143
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %147 = sub nsw i32 %142, %144
  store i32 %146, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %157, %137
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 1, %150
  %152 = sub i32 0, %151
  %153 = add i32 %149, %152
  %154 = sub nsw i32 %149, %151
  %155 = icmp sge i32 %153, 0
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %148
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, -1254151025
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1254151025
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  br label %148

; <label>:163:                                    ; preds = %148
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, 1220385888
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1220385888
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %8, align 4
  %171 = mul nsw i32 1, %170
  %172 = sub i32 %169, -1312368966
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1312368966
  %175 = sub nsw i32 %169, %171
  store i32 %174, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %176, i32 %177, i32 %178, i32 %179, i32 %180, i32 %181)
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
