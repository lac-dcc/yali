; ModuleID = 'source-C-CXX/3/2184.c'
source_filename = "source-C-CXX/3/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32*], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %9
  %13 = call noalias i8* @malloc(i64 400) #3
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %16
  store i32* %14, i32** %17, align 8
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -1055451548
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1055451548
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %44, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %4, align 4
  br label %30

; <label>:51:                                     ; preds = %30
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, -583164677
  %55 = add i32 %54, 1
  %56 = add i32 %55, -583164677
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %25

; <label>:58:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %123, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %61, 795685454
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 795685454
  %66 = add nsw i32 %61, %62
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %60, %68
  br i1 %70, label %71, label %128

; <label>:71:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %117, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %122

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %77, -1203453417
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1203453417
  %82 = sub nsw i32 %77, %78
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %76
  %86 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i32 0, i32 0
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32*, i32** %86, i64 %88
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = add i64 0, -5604702795454274965
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -5604702795454274965
  %99 = sub i64 0, %95
  %100 = getelementptr inbounds i32, i32* %93, i64 %98
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %85, %76
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %104, -470510724
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -470510724
  %109 = sub nsw i32 %104, %105
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %115, label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %111, %103
  br label %122

; <label>:116:                                    ; preds = %111
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %3, align 4
  br label %72

; <label>:122:                                    ; preds = %115, %72
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %7, align 4
  br label %59

; <label>:128:                                    ; preds = %59
  ret void
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
