; ModuleID = 'source-C-CXX/70/340.c'
source_filename = "source-C-CXX/70/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.c to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %118, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %121

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

; <label>:30:                                     ; preds = %25, %16
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %30, %25
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %36, align 4
  br label %39

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 28, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %64, %45
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %52

; <label>:67:                                     ; preds = %52
  br label %109

; <label>:68:                                     ; preds = %39
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %87, %68
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  store i32 %86, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %75

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %90, %123
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %67
  %110 = load i32, i32* %6, align 4
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %117

; <label>:115:                                    ; preds = %109
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %113
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %12

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %99, %90
  br label %99
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
