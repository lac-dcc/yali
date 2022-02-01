; ModuleID = 'source-C-CXX/5/21.c'
source_filename = "source-C-CXX/5/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sub() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  %7 = call noalias i8* @malloc(i64 40000) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -645537498, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -645537498, label %13
    i32 -146263047, label %20
    i32 1080211763, label %26
    i32 826034605, label %29
    i32 -1179981657, label %30
    i32 -206779067, label %36
    i32 1963813293, label %44
    i32 -1640499217, label %47
    i32 578879171, label %54
    i32 851306955, label %62
    i32 1503802818, label %70
    i32 -281661827, label %73
    i32 638856722, label %74
    i32 -1975173913, label %81
    i32 935092010, label %87
    i32 205961725, label %94
    i32 1195832498, label %102
    i32 -297255872, label %103
    i32 230894050, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 -146263047, i32 826034605
  store i32 %19, i32* %9
  br label %109

; <label>:20:                                     ; preds = %10
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 1080211763, i32* %9
  br label %109

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -645537498, i32* %9
  br label %109

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1179981657, i32* %9
  br label %109

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -206779067, i32 -1640499217
  store i32 %35, i32* %9
  br label %109

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %37, %42
  store i32 %43, i32* %5, align 4
  store i32 1963813293, i32* %9
  br label %109

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1179981657, i32* %9
  br label %109

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 578879171, i32* %9
  br label %109

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 851306955, i32 -281661827
  store i32 %61, i32* %9
  br label %109

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  store i32 %69, i32* %5, align 4
  store i32 1503802818, i32* %9
  br label %109

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 578879171, i32* %9
  br label %109

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 638856722, i32* %9
  br label %109

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 -1975173913, i32 230894050
  store i32 %80, i32* %9
  br label %109

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 205961725, i32 935092010
  store i32 %86, i32* %9
  br label %109

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %89, %90
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 205961725, i32 1195832498
  store i32 %93, i32* %9
  br label %109

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %95, %100
  store i32 %101, i32* %5, align 4
  store i32 1195832498, i32* %9
  br label %109

; <label>:102:                                    ; preds = %10
  store i32 -297255872, i32* %9
  br label %109

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 638856722, i32* %9
  br label %109

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  ret void

; <label>:109:                                    ; preds = %103, %102, %94, %87, %81, %74, %73, %70, %62, %54, %47, %44, %36, %30, %29, %26, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 291122110, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %18
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 291122110, label %8
    i32 -60839493, label %13
    i32 -711511975, label %14
    i32 -772846038, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %18

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -60839493, i32 -772846038
  store i32 %12, i32* %4
  br label %18

; <label>:13:                                     ; preds = %5
  call void @sub()
  store i32 -711511975, i32* %4
  br label %18

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  store i32 291122110, i32* %4
  br label %18

; <label>:17:                                     ; preds = %5
  ret void

; <label>:18:                                     ; preds = %14, %13, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
