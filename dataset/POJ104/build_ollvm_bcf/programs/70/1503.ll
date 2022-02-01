; ModuleID = 'source-C-CXX/70/1503.c'
source_filename = "source-C-CXX/70/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %132, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %135

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %9, align 4
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %136

; <label>:37:                                     ; preds = %28, %136
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %136

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48, %25
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %102, %49
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %105

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %85, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %139

; <label>:68:                                     ; preds = %59, %139
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %139

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %93

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %81, %55
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %10, align 4
  br label %101

; <label>:93:                                     ; preds = %81, %80
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %93, %85
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %51

; <label>:105:                                    ; preds = %51
  %106 = load i32, i32* %10, align 4
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %109, %149
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %118
  br label %131

; <label>:129:                                    ; preds = %105
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %128
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %16

; <label>:135:                                    ; preds = %16
  ret i32 0

; <label>:136:                                    ; preds = %37, %28
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %9, align 4
  br label %37

; <label>:139:                                    ; preds = %68, %59
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 4
  %142 = mul i32 %141, 4
  %143 = sub i32 %140, 4
  %144 = mul i32 %143, 4
  %145 = sub i32 %140, 4
  %146 = mul i32 %145, 4
  %147 = srem i32 %140, 4
  %148 = icmp eq i32 %147, 0
  br label %68

; <label>:149:                                    ; preds = %118, %109
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
