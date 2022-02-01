; ModuleID = 'source-C-CXX/55/356.c'
source_filename = "source-C-CXX/55/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -958361721, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %188
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -958361721, label %17
    i32 -1868321786, label %21
    i32 -70387079, label %75
    i32 -487461131, label %80
    i32 -772562278, label %85
    i32 -841663115, label %121
    i32 975060287, label %126
    i32 533232333, label %131
    i32 119203405, label %153
    i32 407576088, label %158
    i32 1159882481, label %163
    i32 -189537467, label %174
    i32 858224553, label %179
    i32 -15048751, label %181
    i32 13448484, label %182
    i32 958447483, label %183
    i32 -196806141, label %184
    i32 1755353807, label %185
  ]

; <label>:16:                                     ; preds = %14
  br label %188

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1868321786, i32 -70387079
  store i32 %20, i32* %13
  br label %188

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 10000, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 1000, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 10000, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 1000, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 100, %67
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 10, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %9, align 4
  store i32 1755353807, i32* %13
  br label %188

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 10000
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -487461131, i32 -841663115
  store i32 %79, i32* %13
  br label %188

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 1000
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -772562278, i32 -841663115
  store i32 %84, i32* %13
  br label %188

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 1000, %89
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 100
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 1000, %94
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 100, %97
  %99 = sub nsw i32 %96, %98
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 1000, %102
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 100, %105
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 10, %108
  %110 = sub nsw i32 %107, %109
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 1000, %111
  %113 = load i32, i32* %8, align 4
  %114 = mul nsw i32 100, %113
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 10, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %9, align 4
  store i32 -196806141, i32* %13
  br label %188

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = sdiv i32 %122, 1000
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 975060287, i32 119203405
  store i32 %125, i32* %13
  br label %188

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = sdiv i32 %127, 100
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 533232333, i32 119203405
  store i32 %130, i32* %13
  br label %188

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = sdiv i32 %132, 100
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 100, %135
  %137 = sub nsw i32 %134, %136
  %138 = sdiv i32 %137, 10
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = mul nsw i32 100, %140
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 10, %143
  %145 = sub nsw i32 %142, %144
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 100, %146
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 10, %148
  %150 = add nsw i32 %147, %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %9, align 4
  store i32 958447483, i32* %13
  br label %188

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = sdiv i32 %154, 100
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 407576088, i32 -189537467
  store i32 %157, i32* %13
  br label %188

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = sdiv i32 %159, 10
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 1159882481, i32 -189537467
  store i32 %162, i32* %13
  br label %188

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = sdiv i32 %164, 10
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %4, align 4
  %168 = mul nsw i32 10, %167
  %169 = sub nsw i32 %166, %168
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* %5, align 4
  %171 = mul nsw i32 10, %170
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %9, align 4
  store i32 13448484, i32* %13
  br label %188

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = sdiv i32 %175, 10
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 858224553, i32 -15048751
  store i32 %178, i32* %13
  br label %188

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %9, align 4
  store i32 -15048751, i32* %13
  br label %188

; <label>:181:                                    ; preds = %14
  store i32 13448484, i32* %13
  br label %188

; <label>:182:                                    ; preds = %14
  store i32 958447483, i32* %13
  br label %188

; <label>:183:                                    ; preds = %14
  store i32 -196806141, i32* %13
  br label %188

; <label>:184:                                    ; preds = %14
  store i32 1755353807, i32* %13
  br label %188

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %9, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %182, %181, %179, %174, %163, %158, %153, %131, %126, %121, %85, %80, %75, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
