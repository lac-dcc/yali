; ModuleID = 'source-C-CXX/40/450.c'
source_filename = "source-C-CXX/40/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %131, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %136

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %125, %9
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %130

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %118, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %124

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %111, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %117

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %104, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %110

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %65, label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %65, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %65, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %65, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %65, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %65, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %65, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %65, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61, %57, %53, %49, %45, %41, %37, %33, %29, %25
  br label %104

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %1, align 4
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %88, 5
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %1, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %97, i32 %98, i32 %99, i32 %100, i32 %101)
  br label %103

; <label>:103:                                    ; preds = %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66
  br label %104

; <label>:104:                                    ; preds = %103, %65
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -1410138263
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1410138263
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %22

; <label>:110:                                    ; preds = %22
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, -2012330317
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -2012330317
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %18

; <label>:117:                                    ; preds = %18
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, -1461044296
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1461044296
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %14

; <label>:124:                                    ; preds = %14
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %2, align 4
  br label %10

; <label>:130:                                    ; preds = %10
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %1, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %1, align 4
  br label %6

; <label>:136:                                    ; preds = %6
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
