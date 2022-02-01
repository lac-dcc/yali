; ModuleID = 'source-C-CXX/86/463.c'
source_filename = "source-C-CXX/86/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %13

; <label>:13:                                     ; preds = %105, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %28, %25, %22, %19, %16, %13
  %32 = phi i1 [ false, %25 ], [ false, %22 ], [ false, %19 ], [ false, %16 ], [ false, %13 ], [ %30, %28 ]
  %33 = xor i1 %32, true
  %34 = and i1 true, %33
  %35 = xor i1 true, true
  %36 = and i1 %32, %35
  %37 = xor i1 true, true
  %38 = and i1 %37, true
  %39 = and i1 true, %35
  %40 = or i1 %34, %36
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = xor i1 %32, true
  br i1 %42, label %44, label %121

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 1909986914
  %47 = add i32 %46, 12
  %48 = add i32 %47, 1909986914
  %49 = add nsw i32 %45, 12
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %48, 864480662
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 864480662
  %54 = sub nsw i32 %48, %50
  store i32 %53, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  store i32 %61, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, -36187032
  %65 = add i32 %64, 60
  %66 = sub i32 %65, -36187032
  %67 = add nsw i32 %63, 60
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %66, 1894296074
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1894296074
  %72 = sub nsw i32 %66, %68
  store i32 %71, i32* %9, align 4
  br label %80

; <label>:73:                                     ; preds = %44
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %74, 1309807999
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1309807999
  %79 = sub nsw i32 %74, %75
  store i32 %78, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %58
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  store i32 %87, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, 438599232
  %91 = add i32 %90, 60
  %92 = sub i32 %91, 438599232
  %93 = add nsw i32 %89, 60
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  store i32 %96, i32* %10, align 4
  br label %105

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %99, -1721335044
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1721335044
  %104 = sub nsw i32 %99, %100
  store i32 %103, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %84
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 %106, 3600
  %108 = load i32, i32* %9, align 4
  %109 = mul nsw i32 %108, 60
  %110 = sub i32 0, %109
  %111 = sub i32 %107, %110
  %112 = add nsw i32 %107, %109
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 %111, 1348202090
  %115 = add i32 %114, %113
  %116 = add i32 %115, 1348202090
  %117 = add nsw i32 %111, %113
  store i32 %116, i32* %11, align 4
  %118 = load i32, i32* %11, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %13

; <label>:121:                                    ; preds = %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
