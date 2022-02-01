; ModuleID = 'source-C-CXX/64/419.c'
source_filename = "source-C-CXX/64/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %107, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %113

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %6, align 4
  br label %106

; <label>:25:                                     ; preds = %17, %13
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, -281682469
  %34 = add i32 %33, 1
  %35 = add i32 %34, -281682469
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %105

; <label>:37:                                     ; preds = %28, %25
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  br label %104

; <label>:44:                                     ; preds = %40, %37
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %7, align 4
  br label %103

; <label>:55:                                     ; preds = %47, %44
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %102

; <label>:62:                                     ; preds = %58, %55
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 327783957
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 327783957
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %101

; <label>:74:                                     ; preds = %65, %62
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, -1527235666
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1527235666
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %100

; <label>:86:                                     ; preds = %77, %74
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, -681131702
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -681131702
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  br label %99

; <label>:98:                                     ; preds = %89, %86
  br label %99

; <label>:99:                                     ; preds = %98, %92
  br label %100

; <label>:100:                                    ; preds = %99, %80
  br label %101

; <label>:101:                                    ; preds = %100, %68
  br label %102

; <label>:102:                                    ; preds = %101, %61
  br label %103

; <label>:103:                                    ; preds = %102, %50
  br label %104

; <label>:104:                                    ; preds = %103, %43
  br label %105

; <label>:105:                                    ; preds = %104, %31
  br label %106

; <label>:106:                                    ; preds = %105, %20
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -1015999554
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1015999554
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %9

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %127

; <label>:125:                                    ; preds = %119
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %123
  br label %128

; <label>:128:                                    ; preds = %127, %117
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
