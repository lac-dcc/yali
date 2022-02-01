; ModuleID = 'source-C-CXX/55/1966.c'
source_filename = "source-C-CXX/55/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 100
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 10
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 10
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 -1237508464, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %109
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -1237508464, label %54
    i32 -1943907469, label %58
    i32 1753272166, label %65
    i32 2128986752, label %69
    i32 -1956629173, label %75
    i32 -1269351359, label %79
    i32 -1101669699, label %89
    i32 -645714460, label %93
    i32 -823744600, label %97
    i32 -1913933846, label %101
    i32 -1179808459, label %104
    i32 -1235910598, label %105
    i32 1233459016, label %106
    i32 -639945242, label %107
    i32 155709395, label %108
  ]

; <label>:53:                                     ; preds = %51
  br label %109

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1943907469, i32 1753272166
  store i32 %57, i32* %50
  br label %109

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63)
  store i32 155709395, i32* %50
  br label %109

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 2128986752, i32 -1956629173
  store i32 %68, i32* %50
  br label %109

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %71, i32 %72, i32 %73)
  store i32 -639945242, i32* %50
  br label %109

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1269351359, i32 -1101669699
  store i32 %78, i32* %50
  br label %109

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 100, %80
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 10, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 1233459016, i32* %50
  br label %109

; <label>:89:                                     ; preds = %51
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -645714460, i32 -823744600
  store i32 %92, i32* %50
  br label %109

; <label>:93:                                     ; preds = %51
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %94, i32 %95)
  store i32 -1235910598, i32* %50
  br label %109

; <label>:97:                                     ; preds = %51
  %98 = load i32, i32* %7, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1913933846, i32 -1179808459
  store i32 %100, i32* %50
  br label %109

; <label>:101:                                    ; preds = %51
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 -1179808459, i32* %50
  br label %109

; <label>:104:                                    ; preds = %51
  store i32 -1235910598, i32* %50
  br label %109

; <label>:105:                                    ; preds = %51
  store i32 1233459016, i32* %50
  br label %109

; <label>:106:                                    ; preds = %51
  store i32 -639945242, i32* %50
  br label %109

; <label>:107:                                    ; preds = %51
  store i32 155709395, i32* %50
  br label %109

; <label>:108:                                    ; preds = %51
  ret void

; <label>:109:                                    ; preds = %107, %106, %105, %104, %101, %97, %93, %89, %79, %75, %69, %65, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
