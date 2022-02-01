; ModuleID = 'source-C-CXX/46/3601.c'
source_filename = "source-C-CXX/46/3601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %0, %124
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %14, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %124

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %19, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %150

; <label>:52:                                     ; preds = %43, %150
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %150

; <label>:63:                                     ; preds = %52
  br label %34

; <label>:64:                                     ; preds = %34
  store i32 0, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %97, %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %156

; <label>:78:                                     ; preds = %69, %156
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %19, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %22, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %156

; <label>:96:                                     ; preds = %78
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %65

; <label>:100:                                    ; preds = %65
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %112, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %22, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %101

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %22, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 0, i32* %10, align 4
  %122 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %122)
  %123 = load i32, i32* %10, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %9, %0
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i8*, align 8
  store i32 0, i32* %125, align 4
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %126)
  %131 = load i32, i32* %126, align 4
  %132 = zext i32 %131 to i64
  %133 = call i8* @llvm.stacksave()
  store i8* %133, i8** %129, align 8
  %134 = alloca i32, i64 %132, align 16
  %135 = load i32, i32* %126, align 4
  %136 = zext i32 %135 to i64
  %137 = alloca i32, i64 %136, align 16
  %138 = load i32, i32* %126, align 4
  %139 = sub i32 %138, 1
  %140 = mul i32 %139, 1
  %141 = sub i32 %138, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 %138, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %138
  %146 = add i32 %145, 1
  %147 = shl i32 %138, 1
  %148 = shl i32 %138, 1
  %149 = sub nsw i32 %138, 1
  store i32 %149, i32* %128, align 4
  store i32 0, i32* %127, align 4
  br label %9

; <label>:150:                                    ; preds = %52, %43
  %151 = load i32, i32* %12, align 4
  %152 = shl i32 %151, 1
  %153 = sub i32 0, %151
  %154 = add i32 %153, 1
  %155 = add nsw i32 %151, 1
  store i32 %155, i32* %12, align 4
  br label %52

; <label>:156:                                    ; preds = %78, %69
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %19, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %22, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, -1
  %167 = add nsw i32 %164, -1
  store i32 %167, i32* %13, align 4
  br label %78
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
