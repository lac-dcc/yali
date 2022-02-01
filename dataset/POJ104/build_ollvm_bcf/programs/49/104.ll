; ModuleID = 'source-C-CXX/49/104.c'
source_filename = "source-C-CXX/49/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.d = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 13, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %91, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %10, 12
  br i1 %11, label %12, label %94

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %95

; <label>:21:                                     ; preds = %12, %95
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, 7
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %95

; <label>:44:                                     ; preds = %21
  br i1 %35, label %45, label %48

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 7
  store i32 %47, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %146

; <label>:57:                                     ; preds = %48, %146
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 5
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %146

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %90

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %149

; <label>:78:                                     ; preds = %69, %149
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %149

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89, %68
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %9

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %21, %12
  store i32 0, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 1
  %99 = shl i32 %96, 1
  %100 = sub i32 0, %96
  %101 = add i32 %100, 1
  %102 = sub i32 0, %96
  %103 = add i32 %102, 1
  %104 = shl i32 %96, 1
  %105 = sub nsw i32 %96, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, %108
  %111 = mul i32 %110, %108
  %112 = sub i32 0, %109
  %113 = add i32 %112, %108
  %114 = shl i32 %109, %108
  %115 = add nsw i32 %109, %108
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 7
  %119 = srem i32 %116, 7
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %119
  %122 = add i32 %121, %120
  %123 = shl i32 %119, %120
  %124 = shl i32 %119, %120
  %125 = sub i32 0, %119
  %126 = add i32 %125, %120
  %127 = shl i32 %119, %120
  %128 = sub i32 0, %119
  %129 = add i32 %128, %120
  %130 = sub i32 0, %119
  %131 = add i32 %130, %120
  %132 = sub i32 %119, %120
  %133 = mul i32 %132, %120
  %134 = add nsw i32 %119, %120
  %135 = sub i32 0, %134
  %136 = add i32 %135, 1
  %137 = shl i32 %134, 1
  %138 = sub i32 0, %134
  %139 = add i32 %138, 1
  %140 = sub i32 0, %134
  %141 = add i32 %140, 1
  %142 = shl i32 %134, 1
  %143 = sub nsw i32 %134, 1
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp sgt i32 %144, 7
  br label %21

; <label>:146:                                    ; preds = %57, %48
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 5
  br label %57

; <label>:149:                                    ; preds = %78, %69
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %78
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
