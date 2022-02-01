; ModuleID = 'source-C-CXX/5/3553.c'
source_filename = "source-C-CXX/5/3553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -877773052, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -877773052, label %16
    i32 -914100573, label %21
    i32 710948308, label %31
    i32 779257170, label %38
    i32 1532742888, label %41
    i32 1263001997, label %46
    i32 -1050322177, label %48
    i32 1097679583, label %55
    i32 1315236479, label %63
    i32 -1806449269, label %71
    i32 992721629, label %77
    i32 -1498948735, label %83
    i32 1185505811, label %88
    i32 -1875001091, label %89
    i32 -696192249, label %92
    i32 984056205, label %95
    i32 731313201, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -914100573, i32 731313201
  store i32 %20, i32* %12
  br label %99

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %10, align 8
  %30 = load i32*, i32** %10, align 8
  store i32* %30, i32** %1, align 8
  store i32 0, i32* %8, align 4
  store i32 710948308, i32* %12
  br label %99

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 779257170, i32 1263001997
  store i32 %37, i32* %12
  br label %99

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %1, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1532742888, i32* %12
  br label %99

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i32*, i32** %1, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %1, align 8
  store i32 710948308, i32* %12
  br label %99

; <label>:46:                                     ; preds = %13
  %47 = load i32*, i32** %10, align 8
  store i32* %47, i32** %1, align 8
  store i32 0, i32* %3, align 4
  store i32 -1050322177, i32* %12
  br label %99

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 1097679583, i32 -696192249
  store i32 %54, i32* %12
  br label %99

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -1498948735, i32 1315236479
  store i32 %62, i32* %12
  br label %99

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %66, %67
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %69, i32 -1498948735, i32 -1806449269
  store i32 %70, i32* %12
  br label %99

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1498948735, i32 992721629
  store i32 %76, i32* %12
  br label %99

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1498948735, i32 1185505811
  store i32 %82, i32* %12
  br label %99

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = load i32*, i32** %1, align 8
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  store i32 %87, i32* %5, align 4
  store i32 1185505811, i32* %12
  br label %99

; <label>:88:                                     ; preds = %13
  store i32 -1875001091, i32* %12
  br label %99

; <label>:89:                                     ; preds = %13
  %90 = load i32*, i32** %1, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %1, align 8
  store i32 -1050322177, i32* %12
  br label %99

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 984056205, i32* %12
  br label %99

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -877773052, i32* %12
  br label %99

; <label>:98:                                     ; preds = %13
  ret void

; <label>:99:                                     ; preds = %95, %92, %89, %88, %83, %77, %71, %63, %55, %48, %46, %41, %38, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
