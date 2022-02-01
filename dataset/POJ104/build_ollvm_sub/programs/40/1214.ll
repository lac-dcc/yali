; ModuleID = 'source-C-CXX/40/1214.c'
source_filename = "source-C-CXX/40/1214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %119, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %124

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %112, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %118

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %105, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %111

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %98, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %104

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %92, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %97

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = call i32 @panduan(i32 %37, i32 %38, i32 %39, i32 %40, i32 %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %91

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %91

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88, i32 %89)
  br label %91

; <label>:91:                                     ; preds = %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %31
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %6, align 4
  br label %28

; <label>:97:                                     ; preds = %28
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, -309065325
  %101 = add i32 %100, 1
  %102 = add i32 %101, -309065325
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %24

; <label>:104:                                    ; preds = %24
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, 11640592
  %108 = add i32 %107, 1
  %109 = add i32 %108, 11640592
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %20

; <label>:111:                                    ; preds = %20
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, 399615806
  %115 = add i32 %114, 1
  %116 = add i32 %115, 399615806
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %16

; <label>:118:                                    ; preds = %16
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %2, align 4
  br label %12

; <label>:124:                                    ; preds = %12
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %32, label %14

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %32, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %32, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29, %26, %23, %20, %17, %14, %5
  store i32 0, i32* %6, align 4
  br label %82

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %37, 5
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %82

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46, %43
  store i32 0, i32* %6, align 4
  br label %82

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %6, align 4
  br label %82

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %82

; <label>:55:                                     ; preds = %51
  br label %56

; <label>:56:                                     ; preds = %55
  br label %57

; <label>:57:                                     ; preds = %56
  br label %81

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %62, 5
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %6, align 4
  br label %82

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %6, align 4
  br label %82

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  store i32 1, i32* %6, align 4
  br label %82

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %6, align 4
  br label %82

; <label>:77:                                     ; preds = %69
  br label %78

; <label>:78:                                     ; preds = %77
  br label %79

; <label>:79:                                     ; preds = %78
  br label %80

; <label>:80:                                     ; preds = %79, %58
  br label %81

; <label>:81:                                     ; preds = %80, %57
  br label %82

; <label>:82:                                     ; preds = %32, %39, %49, %50, %54, %64, %68, %75, %76, %81
  %83 = load i32, i32* %6, align 4
  ret i32 %83
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
