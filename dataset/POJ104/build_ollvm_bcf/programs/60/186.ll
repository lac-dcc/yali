; ModuleID = 'source-C-CXX/60/186.c'
source_filename = "source-C-CXX/60/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = load i32, i32* %7, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %100, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %101

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %43

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %118

; <label>:33:                                     ; preds = %24, %118
  store i32 1, i32* %2, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42, %23
  store i32 1, i32* %3, align 4
  store i32 3, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %72, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %119

; <label>:53:                                     ; preds = %44, %119
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %119

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %75

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %44

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %14, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %123

; <label>:89:                                     ; preds = %80, %123
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %89
  br label %15

; <label>:101:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %112, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %14, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %102

; <label>:115:                                    ; preds = %102
  store i32 0, i32* %1, align 4
  %116 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %116)
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %33, %24
  store i32 1, i32* %2, align 4
  br label %33

; <label>:119:                                    ; preds = %53, %44
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sle i32 %120, %121
  br label %53

; <label>:123:                                    ; preds = %89, %80
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, 1
  %126 = mul i32 %125, 1
  %127 = shl i32 %124, 1
  %128 = shl i32 %124, 1
  %129 = add nsw i32 %124, 1
  store i32 %129, i32* %5, align 4
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
