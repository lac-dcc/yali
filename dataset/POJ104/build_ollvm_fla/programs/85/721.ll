; ModuleID = 'source-C-CXX/85/721.c'
source_filename = "source-C-CXX/85/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -783498388, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -783498388, label %13
    i32 2058928510, label %18
    i32 -809022486, label %25
    i32 -1632023304, label %30
    i32 -414433561, label %36
    i32 -324602450, label %39
    i32 1348770178, label %40
    i32 1833513190, label %45
    i32 943912724, label %59
    i32 18642966, label %64
    i32 1478137518, label %71
    i32 1430814454, label %75
    i32 -803922515, label %80
    i32 316023557, label %81
    i32 1200994888, label %84
    i32 -1433990333, label %96
    i32 -67599061, label %101
    i32 1698219118, label %102
    i32 224023287, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2058928510, i32 224023287
  store i32 %17, i32* %9
  br label %106

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %6, align 8
  store i32 0, i32* %5, align 4
  store i32 -809022486, i32* %9
  br label %106

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1632023304, i32 -324602450
  store i32 %29, i32* %9
  br label %106

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -414433561, i32* %9
  br label %106

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -809022486, i32* %9
  br label %106

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1348770178, i32* %9
  br label %106

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1833513190, i32 1200994888
  store i32 %44, i32* %9
  br label %106

; <label>:45:                                     ; preds = %10
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = mul nsw i32 3, %52
  %54 = add nsw i32 %50, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 63, %55
  %57 = icmp sle i32 %56, 3
  %58 = select i1 %57, i32 943912724, i32 1478137518
  store i32 %58, i32* %9
  br label %106

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 63, %60
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 18642966, i32 1478137518
  store i32 %63, i32* %9
  br label %106

; <label>:64:                                     ; preds = %10
  %65 = load i32*, i32** %6, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 1200994888, i32* %9
  br label %106

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %72, 63
  %74 = select i1 %73, i32 1430814454, i32 -803922515
  store i32 %74, i32* %9
  br label %106

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 3, %76
  %78 = sub nsw i32 60, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 1200994888, i32* %9
  br label %106

; <label>:80:                                     ; preds = %10
  store i32 316023557, i32* %9
  br label %106

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1348770178, i32* %9
  br label %106

; <label>:84:                                     ; preds = %10
  %85 = load i32*, i32** %6, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 3, %91
  %93 = add nsw i32 %90, %92
  %94 = icmp slt i32 %93, 60
  %95 = select i1 %94, i32 -1433990333, i32 -67599061
  store i32 %95, i32* %9
  br label %106

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 3, %97
  %99 = sub nsw i32 60, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -67599061, i32* %9
  br label %106

; <label>:101:                                    ; preds = %10
  store i32 1698219118, i32* %9
  br label %106

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -783498388, i32* %9
  br label %106

; <label>:105:                                    ; preds = %10
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %96, %84, %81, %80, %75, %71, %64, %59, %45, %40, %39, %36, %30, %25, %18, %13, %12
  br label %10
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
