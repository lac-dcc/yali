; ModuleID = 'source-C-CXX/10/609.c'
source_filename = "source-C-CXX/10/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 1, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %121

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %78, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %131

; <label>:41:                                     ; preds = %32, %131
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %42, %47
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %131

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %154

; <label>:67:                                     ; preds = %58, %154
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %154

; <label>:78:                                     ; preds = %67
  br label %28

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp sgt i32 %83, 2
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %11, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

; <label>:93:                                     ; preds = %89, %85
  %94 = load i32, i32* %11, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %93, %89
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %93, %79
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %163

; <label>:109:                                    ; preds = %100, %163
  %110 = load i32, i32* %15, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %163

; <label>:120:                                    ; preds = %109
  ret i32 0

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca [12 x i32], align 16
  store i32 0, i32* %122, align 4
  store i32 0, i32* %127, align 4
  %129 = bitcast [12 x i32]* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %123, i32* %124, i32* %125)
  store i32 1, i32* %126, align 4
  br label %9

; <label>:131:                                    ; preds = %41, %32
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %14, align 4
  %134 = shl i32 %133, 1
  %135 = sub i32 0, %133
  %136 = add i32 %135, 1
  %137 = sub i32 %133, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %133
  %140 = add i32 %139, 1
  %141 = sub i32 %133, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 0, %133
  %144 = add i32 %143, 1
  %145 = sub nsw i32 %133, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = shl i32 %132, %148
  %150 = shl i32 %132, %148
  %151 = sub i32 %132, %148
  %152 = mul i32 %151, %148
  %153 = add nsw i32 %132, %148
  store i32 %153, i32* %15, align 4
  br label %41

; <label>:154:                                    ; preds = %67, %58
  %155 = load i32, i32* %14, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 1
  %158 = shl i32 %155, 1
  %159 = shl i32 %155, 1
  %160 = sub i32 0, %155
  %161 = add i32 %160, 1
  %162 = add nsw i32 %155, 1
  store i32 %162, i32* %14, align 4
  br label %67

; <label>:163:                                    ; preds = %109, %100
  %164 = load i32, i32* %15, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %109
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
