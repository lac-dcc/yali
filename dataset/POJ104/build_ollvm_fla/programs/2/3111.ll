; ModuleID = 'source-C-CXX/2/3111.c'
source_filename = "source-C-CXX/2/3111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -954794454, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -954794454, label %17
    i32 473971566, label %22
    i32 1046040607, label %28
    i32 2131745402, label %31
    i32 1954439987, label %32
    i32 1313734057, label %38
    i32 -69450711, label %41
    i32 1178255427, label %46
    i32 -361479994, label %61
    i32 -1104996456, label %62
    i32 -1792689236, label %63
    i32 -1536124120, label %66
    i32 1104303310, label %70
    i32 -572586802, label %71
    i32 -1405190530, label %72
    i32 250792457, label %75
    i32 -1641359588, label %79
    i32 445676679, label %81
    i32 1365698034, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 473971566, i32 2131745402
  store i32 %21, i32* %13
  br label %84

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 1046040607, i32* %13
  br label %84

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -954794454, i32* %13
  br label %84

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1954439987, i32* %13
  br label %84

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1313734057, i32 250792457
  store i32 %37, i32* %13
  br label %84

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -69450711, i32* %13
  br label %84

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1178255427, i32 -1536124120
  store i32 %45, i32* %13
  br label %84

; <label>:46:                                     ; preds = %14
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %51, %56
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -361479994, i32 -1104996456
  store i32 %60, i32* %13
  br label %84

; <label>:61:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1536124120, i32* %13
  br label %84

; <label>:62:                                     ; preds = %14
  store i32 -1792689236, i32* %13
  br label %84

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -69450711, i32* %13
  br label %84

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1104303310, i32 -572586802
  store i32 %69, i32* %13
  br label %84

; <label>:70:                                     ; preds = %14
  store i32 250792457, i32* %13
  br label %84

; <label>:71:                                     ; preds = %14
  store i32 -1405190530, i32* %13
  br label %84

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1954439987, i32* %13
  br label %84

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1641359588, i32 445676679
  store i32 %78, i32* %13
  br label %84

; <label>:79:                                     ; preds = %14
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1365698034, i32* %13
  br label %84

; <label>:81:                                     ; preds = %14
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1365698034, i32* %13
  br label %84

; <label>:83:                                     ; preds = %14
  ret void

; <label>:84:                                     ; preds = %81, %79, %75, %72, %71, %70, %66, %63, %62, %61, %46, %41, %38, %32, %31, %28, %22, %17, %16
  br label %14
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
