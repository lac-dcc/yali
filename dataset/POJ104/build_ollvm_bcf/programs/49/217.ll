; ModuleID = 'source-C-CXX/49/217.c'
source_filename = "source-C-CXX/49/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([11 x i32]* @main.month to i8*), i64 44, i32 16, i1 false)
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 13, i32* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %64, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 12
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %107

; <label>:20:                                     ; preds = %11, %107
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %25, %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %107

; <label>:43:                                     ; preds = %20
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %141

; <label>:53:                                     ; preds = %44, %141
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %141

; <label>:64:                                     ; preds = %53
  br label %8

; <label>:65:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %103, %65
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 12
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 7
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %80, %69
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %158

; <label>:93:                                     ; preds = %84, %158
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %158

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %66

; <label>:106:                                    ; preds = %66
  ret void

; <label>:107:                                    ; preds = %20, %11
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %2, align 4
  %116 = shl i32 %115, 1
  %117 = shl i32 %115, 1
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %114
  %123 = add i32 %122, %121
  %124 = sub i32 0, %114
  %125 = add i32 %124, %121
  %126 = sub i32 %114, %121
  %127 = mul i32 %126, %121
  %128 = shl i32 %114, %121
  %129 = sub i32 %114, %121
  %130 = mul i32 %129, %121
  %131 = sub i32 0, %114
  %132 = add i32 %131, %121
  %133 = shl i32 %114, %121
  %134 = shl i32 %114, %121
  %135 = sub i32 %114, %121
  %136 = mul i32 %135, %121
  %137 = add nsw i32 %114, %121
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %20

; <label>:141:                                    ; preds = %53, %44
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, 1
  %145 = sub i32 %142, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 0, %142
  %148 = add i32 %147, 1
  %149 = sub i32 0, %142
  %150 = add i32 %149, 1
  %151 = sub i32 %142, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %142, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 0, %142
  %156 = add i32 %155, 1
  %157 = add nsw i32 %142, 1
  store i32 %157, i32* %2, align 4
  br label %53

; <label>:158:                                    ; preds = %93, %84
  br label %93
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
