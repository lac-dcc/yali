; ModuleID = 'source-C-CXX/49/2635.c'
source_filename = "source-C-CXX/49/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.mouth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 2
  store i32 %10, i32* %2, align 4
  br label %57

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 7, i32* %2, align 4
  br label %38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %138

; <label>:27:                                     ; preds = %18, %138
  store i32 6, i32* %2, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %138

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36, %15
  br label %38

; <label>:38:                                     ; preds = %37, %14
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %139

; <label>:47:                                     ; preds = %38, %139
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %139

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %8
  %58 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* bitcast ([12 x i32]* @main.mouth to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %135, %57
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 12
  br i1 %61, label %62, label %136

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %140

; <label>:71:                                     ; preds = %62, %140
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 5
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %140

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %105

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %143

; <label>:92:                                     ; preds = %83, %143
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %143

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %82
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 7
  %112 = add nsw i32 %106, %111
  store i32 %112, i32* %2, align 4
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 7
  store i32 %114, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %155

; <label>:124:                                    ; preds = %115, %155
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %124
  br label %59

; <label>:136:                                    ; preds = %59
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %27, %18
  store i32 6, i32* %2, align 4
  br label %27

; <label>:139:                                    ; preds = %47, %38
  br label %47

; <label>:140:                                    ; preds = %71, %62
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 5
  br label %71

; <label>:143:                                    ; preds = %92, %83
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 1
  %147 = shl i32 %144, 1
  %148 = sub i32 %144, 1
  %149 = mul i32 %148, 1
  %150 = shl i32 %144, 1
  %151 = sub i32 0, %144
  %152 = add i32 %151, 1
  %153 = add nsw i32 %144, 1
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %92

; <label>:155:                                    ; preds = %124, %115
  %156 = load i32, i32* %3, align 4
  %157 = shl i32 %156, 1
  %158 = shl i32 %156, 1
  %159 = sub i32 0, %156
  %160 = add i32 %159, 1
  %161 = add nsw i32 %156, 1
  store i32 %161, i32* %3, align 4
  br label %124
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
