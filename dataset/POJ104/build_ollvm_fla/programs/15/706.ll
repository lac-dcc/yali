; ModuleID = 'source-C-CXX/15/706.c'
source_filename = "source-C-CXX/15/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 150811901, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 150811901, label %17
    i32 -48717483, label %22
    i32 1837311045, label %25
    i32 -412374008, label %31
    i32 -2048077235, label %37
    i32 -1123530538, label %48
    i32 30039695, label %54
    i32 -1416848806, label %60
    i32 -1627510668, label %66
    i32 28331226, label %86
    i32 -1970825666, label %92
    i32 452329379, label %98
    i32 -278005155, label %104
    i32 -1631681651, label %110
    i32 518354932, label %142
    i32 -1937169761, label %146
    i32 251564120, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -48717483, i32 1837311045
  store i32 %21, i32* %13
  br label %149

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 1837311045, i32* %13
  br label %149

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -412374008, i32 -1123530538
  store i32 %30, i32* %13
  br label %149

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 100
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -2048077235, i32 -1123530538
  store i32 %36, i32* %13
  br label %149

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sdiv i32 %42, 10
  %44 = srem i32 %43, 10
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46)
  store i32 -1123530538, i32* %13
  br label %149

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 10
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 30039695, i32 28331226
  store i32 %53, i32* %13
  br label %149

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 100
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1416848806, i32 28331226
  store i32 %59, i32* %13
  br label %149

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 1000
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1627510668, i32 28331226
  store i32 %65, i32* %13
  br label %149

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sdiv i32 %71, 10
  %73 = srem i32 %72, 10
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 100
  %81 = srem i32 %80, 10
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83, i32 %84)
  store i32 28331226, i32* %13
  br label %149

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 10
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 -1970825666, i32 518354932
  store i32 %91, i32* %13
  br label %149

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = srem i32 %93, 100
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 452329379, i32 518354932
  store i32 %97, i32* %13
  br label %149

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 1000
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 -278005155, i32 518354932
  store i32 %103, i32* %13
  br label %149

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = srem i32 %105, 10000
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -1631681651, i32 518354932
  store i32 %109, i32* %13
  br label %149

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = srem i32 %111, 10
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sdiv i32 %115, 10
  %117 = srem i32 %116, 10
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 10, %121
  %123 = sub nsw i32 %120, %122
  %124 = sdiv i32 %123, 100
  %125 = srem i32 %124, 10
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 10, %129
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 100, %132
  %134 = sub nsw i32 %131, %133
  %135 = sdiv i32 %134, 1000
  %136 = srem i32 %135, 10
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %137, i32 %138, i32 %139, i32 %140)
  store i32 518354932, i32* %13
  br label %149

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 10000
  %145 = select i1 %144, i32 -1937169761, i32 251564120
  store i32 %145, i32* %13
  br label %149

; <label>:146:                                    ; preds = %14
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 251564120, i32* %13
  br label %149

; <label>:148:                                    ; preds = %14
  ret i32 0

; <label>:149:                                    ; preds = %146, %142, %110, %104, %98, %92, %86, %66, %60, %54, %48, %37, %31, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
