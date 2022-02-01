; ModuleID = 'source-C-CXX/10/624.c'
source_filename = "source-C-CXX/10/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.score = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.score.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %125

; <label>:11:                                     ; preds = %2, %125
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [12 x i32], align 16
  %22 = alloca [12 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %20, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %24 = load i32, i32* %15, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %125

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %40

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %15, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36, %35
  %41 = load i32, i32* %15, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %101

; <label>:44:                                     ; preds = %40, %36
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %142

; <label>:53:                                     ; preds = %44, %142
  %54 = bitcast [12 x i32]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* bitcast ([12 x i32]* @main.score to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %142

; <label>:63:                                     ; preds = %53
  br label %64

; <label>:64:                                     ; preds = %94, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %144

; <label>:73:                                     ; preds = %64, %144
  %74 = load i32, i32* %19, align 4
  %75 = load i32, i32* %16, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %144

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %97

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %20, align 4
  %89 = load i32, i32* %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %20, align 4
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %19, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %19, align 4
  br label %64

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %20, align 4
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %18, align 4
  br label %122

; <label>:101:                                    ; preds = %40
  %102 = bitcast [12 x i32]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* bitcast ([12 x i32]* @main.score.1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  br label %103

; <label>:103:                                    ; preds = %115, %101
  %104 = load i32, i32* %19, align 4
  %105 = load i32, i32* %16, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %20, align 4
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %22, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %20, align 4
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %19, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %19, align 4
  br label %103

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %20, align 4
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %18, align 4
  br label %122

; <label>:122:                                    ; preds = %118, %97
  %123 = load i32, i32* %18, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %11, %2
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i8**, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca [12 x i32], align 16
  %136 = alloca [12 x i32], align 16
  store i32 0, i32* %126, align 4
  store i32 %0, i32* %127, align 4
  store i8** %1, i8*** %128, align 8
  store i32 0, i32* %134, align 4
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %129, i32* %130, i32* %131)
  %138 = load i32, i32* %129, align 4
  %139 = shl i32 %138, 4
  %140 = srem i32 %138, 4
  %141 = icmp eq i32 %140, 0
  br label %11

; <label>:142:                                    ; preds = %53, %44
  %143 = bitcast [12 x i32]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* bitcast ([12 x i32]* @main.score to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  br label %53

; <label>:144:                                    ; preds = %73, %64
  %145 = load i32, i32* %19, align 4
  %146 = load i32, i32* %16, align 4
  %147 = sub i32 %146, 1
  %148 = mul i32 %147, 1
  %149 = sub nsw i32 %146, 1
  %150 = icmp slt i32 %145, %149
  br label %73
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
