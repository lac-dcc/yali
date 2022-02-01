; ModuleID = 'source-C-CXX/49/1747.c'
source_filename = "source-C-CXX/49/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %105, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %110

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, 625939134
  %14 = add i32 %13, 5
  %15 = add i32 %14, 625939134
  %16 = add nsw i32 %12, 5
  store i32 %15, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 7
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -954137913
  %22 = sub i32 %21, 7
  %23 = add i32 %22, -954137913
  %24 = sub nsw i32 %20, 7
  store i32 %23, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %11
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %31

; <label>:31:                                     ; preds = %28, %25
  br label %104

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %50, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %50, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %50, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %47, %44, %41, %38, %35, %32
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, -1235820132
  %53 = add i32 %52, 3
  %54 = sub i32 %53, -1235820132
  %55 = add nsw i32 %51, 3
  store i32 %54, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %56, 7
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, 1284923792
  %61 = sub i32 %60, 7
  %62 = add i32 %61, 1284923792
  %63 = sub nsw i32 %59, 7
  store i32 %62, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %50
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %67, %64
  br label %103

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %77, %74
  br label %102

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, 29279736
  %84 = add i32 %83, 2
  %85 = sub i32 %84, 29279736
  %86 = add nsw i32 %82, 2
  store i32 %85, i32* %2, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %87, 7
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, -854575024
  %92 = sub i32 %91, 7
  %93 = add i32 %92, -854575024
  %94 = sub nsw i32 %90, 7
  store i32 %93, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %81
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %98, %95
  br label %102

; <label>:102:                                    ; preds = %101, %80
  br label %103

; <label>:103:                                    ; preds = %102, %70
  br label %104

; <label>:104:                                    ; preds = %103, %31
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %3, align 4
  br label %5

; <label>:110:                                    ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
