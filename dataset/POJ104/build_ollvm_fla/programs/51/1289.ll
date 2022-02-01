; ModuleID = 'source-C-CXX/51/1289.c'
source_filename = "source-C-CXX/51/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"No space avaible!\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 2, %9
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %1
  %17 = load volatile i32*, i32** %1
  store i32* %17, i32** %7, align 8
  %18 = alloca i32
  store i32 -1698670430, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1698670430, label %22
    i32 1262735252, label %26
    i32 -1325865207, label %28
    i32 1984064622, label %30
    i32 418983485, label %38
    i32 -1974542457, label %41
    i32 1529057987, label %44
    i32 -1822980406, label %45
    i32 -707047457, label %52
    i32 507940688, label %64
    i32 -222475113, label %67
    i32 -2077231975, label %76
    i32 -1303748350, label %88
    i32 -871029147, label %92
    i32 1803631669, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %1
  %24 = icmp eq i32* %23, null
  %25 = select i1 %24, i32 1262735252, i32 -1325865207
  store i32 %25, i32* %18
  br label %99

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1325865207, i32* %18
  br label %99

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %7, align 8
  store i32* %29, i32** %6, align 8
  store i32 1984064622, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = icmp ult i32* %31, %35
  %37 = select i1 %36, i32 418983485, i32 1529057987
  store i32 %37, i32* %18
  br label %99

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %6, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %39)
  store i32 -1974542457, i32* %18
  br label %99

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %6, align 8
  store i32 1984064622, i32* %18
  br label %99

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1822980406, i32* %18
  br label %99

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 -707047457, i32 -222475113
  store i32 %51, i32* %18
  br label %99

; <label>:52:                                     ; preds = %19
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %58, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 507940688, i32* %18
  br label %99

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1822980406, i32* %18
  br label %99

; <label>:67:                                     ; preds = %19
  %68 = load i32*, i32** %7, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  store i32* %75, i32** %6, align 8
  store i32 -2077231975, i32* %18
  br label %99

; <label>:76:                                     ; preds = %19
  %77 = load i32*, i32** %6, align 8
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 2, %79
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %78, i64 %84
  %86 = icmp ult i32* %77, %85
  %87 = select i1 %86, i32 -1303748350, i32 1803631669
  store i32 %87, i32* %18
  br label %99

; <label>:88:                                     ; preds = %19
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  store i32 -871029147, i32* %18
  br label %99

; <label>:92:                                     ; preds = %19
  %93 = load i32*, i32** %6, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %6, align 8
  store i32 -2077231975, i32* %18
  br label %99

; <label>:95:                                     ; preds = %19
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  ret void

; <label>:99:                                     ; preds = %92, %88, %76, %67, %64, %52, %45, %44, %41, %38, %30, %28, %26, %22, %21
  br label %19
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
