; ModuleID = 'source-C-CXX/5/152.c'
source_filename = "source-C-CXX/5/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %2, align 8
  %10 = load i32*, i32** %2, align 8
  store i32* %10, i32** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32*, i32** %3, align 8
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = icmp ult i32* %12, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @bysum(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32*, i32** %3, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %3, align 8
  br label %11

; <label>:26:                                     ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bysum(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %5, align 8
  %16 = load i32*, i32** %5, align 8
  store i32* %16, i32** %6, align 8
  br label %17

; <label>:17:                                     ; preds = %29, %1
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %19, i64 %23
  %25 = icmp ult i32* %18, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %6, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %6, align 8
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = load i32*, i32** %5, align 8
  store i32* %33, i32** %6, align 8
  br label %34

; <label>:34:                                     ; preds = %50, %32
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = icmp ult i32* %35, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %42
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %42, %44
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %6, align 8
  br label %34

; <label>:53:                                     ; preds = %34
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 498697569
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 498697569
  %59 = sub nsw i32 %55, 1
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %54, i64 %62
  store i32* %63, i32** %6, align 8
  br label %64

; <label>:64:                                     ; preds = %80, %53
  %65 = load i32*, i32** %6, align 8
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %66, i64 %70
  %72 = icmp ult i32* %65, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %7, align 4
  %75 = load i32*, i32** %6, align 8
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %74, %77
  %79 = add nsw i32 %74, %76
  store i32 %78, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32*, i32** %6, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %6, align 8
  br label %64

; <label>:83:                                     ; preds = %64
  %84 = load i32*, i32** %5, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32* %87, i32** %6, align 8
  br label %88

; <label>:88:                                     ; preds = %110, %83
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, 849761781
  %93 = sub i32 %92, 2
  %94 = add i32 %93, 849761781
  %95 = sub nsw i32 %91, 2
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %90, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = icmp ult i32* %89, %100
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %7, align 4
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %103, 1733913443
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1733913443
  %109 = add nsw i32 %103, %105
  store i32 %108, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %102
  %111 = load i32*, i32** %6, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32* %114, i32** %6, align 8
  br label %88

; <label>:115:                                    ; preds = %88
  %116 = load i32*, i32** %5, align 8
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 -1
  store i32* %121, i32** %6, align 8
  br label %122

; <label>:122:                                    ; preds = %146, %115
  %123 = load i32*, i32** %6, align 8
  %124 = load i32*, i32** %5, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, -1913928610
  %127 = sub i32 %126, 2
  %128 = add i32 %127, -1913928610
  %129 = sub nsw i32 %125, 2
  %130 = load i32, i32* %4, align 4
  %131 = mul nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %124, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = icmp ult i32* %123, %136
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %122
  %139 = load i32, i32* %7, align 4
  %140 = load i32*, i32** %6, align 8
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %139, 1150928917
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 1150928917
  %145 = add nsw i32 %139, %141
  store i32 %144, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %138
  %147 = load i32*, i32** %6, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  store i32* %150, i32** %6, align 8
  br label %122

; <label>:151:                                    ; preds = %122
  %152 = load i32, i32* %7, align 4
  ret i32 %152
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
