; ModuleID = 'source-C-CXX/10/112.c'
source_filename = "source-C-CXX/10/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.num = private unnamed_addr constant [12 x i32] [i32 31, i32 50, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.num.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@main.num.3 = private unnamed_addr constant [12 x i32] [i32 31, i32 50, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
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
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x i32], align 16
  %16 = alloca [12 x i32], align 16
  %17 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %128

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %110

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %146

; <label>:40:                                     ; preds = %31, %146
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 100
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %146

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %74

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = srem i32 %54, 400
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %53
  %58 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* bitcast ([12 x i32]* @main.num to i8*), i64 48, i32 16, i1 false)
  %59 = load i32, i32* %12, align 4
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %14, align 4
  br label %71

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %13, align 4
  store i32 %70, i32* %14, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %61
  %72 = load i32, i32* %14, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %109

; <label>:74:                                     ; preds = %53, %52
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %153

; <label>:83:                                     ; preds = %74, %153
  %84 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* bitcast ([12 x i32]* @main.num.2 to i8*), i64 48, i32 16, i1 false)
  %85 = load i32, i32* %12, align 4
  %86 = icmp sge i32 %85, 2
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %153

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %104

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %14, align 4
  br label %106

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %13, align 4
  store i32 %105, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %96
  %107 = load i32, i32* %14, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %106, %71
  br label %127

; <label>:110:                                    ; preds = %30
  %111 = bitcast [12 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* bitcast ([12 x i32]* @main.num.3 to i8*), i64 48, i32 16, i1 false)
  %112 = load i32, i32* %12, align 4
  %113 = icmp sge i32 %112, 2
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %14, align 4
  br label %124

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %13, align 4
  store i32 %123, i32* %14, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %114
  %125 = load i32, i32* %14, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %124, %109
  ret i32 0

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca [12 x i32], align 16
  %135 = alloca [12 x i32], align 16
  %136 = alloca [12 x i32], align 16
  store i32 0, i32* %129, align 4
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %130, i32* %131, i32* %132)
  %138 = load i32, i32* %130, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %139, 4
  %141 = sub i32 %138, 4
  %142 = mul i32 %141, 4
  %143 = shl i32 %138, 4
  %144 = srem i32 %138, 4
  %145 = icmp eq i32 %144, 0
  br label %9

; <label>:146:                                    ; preds = %40, %31
  %147 = load i32, i32* %11, align 4
  %148 = shl i32 %147, 100
  %149 = sub i32 %147, 100
  %150 = mul i32 %149, 100
  %151 = srem i32 %147, 100
  %152 = icmp eq i32 %151, 0
  br label %40

; <label>:153:                                    ; preds = %83, %74
  %154 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* bitcast ([12 x i32]* @main.num.2 to i8*), i64 48, i32 16, i1 false)
  %155 = load i32, i32* %12, align 4
  %156 = icmp sge i32 %155, 2
  br label %83
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
