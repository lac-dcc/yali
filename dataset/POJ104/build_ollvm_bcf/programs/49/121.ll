; ModuleID = 'source-C-CXX/49/121.c'
source_filename = "source-C-CXX/49/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %13 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %138, %2
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 12
  br i1 %17, label %18, label %141

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %48, %18
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %142

; <label>:32:                                     ; preds = %23, %142
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %142

; <label>:47:                                     ; preds = %32
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 12
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = srem i32 %54, 7
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp sle i32 %58, 7
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %156

; <label>:69:                                     ; preds = %60, %156
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %156

; <label>:81:                                     ; preds = %69
  br label %94

; <label>:82:                                     ; preds = %51
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp sgt i32 %85, 7
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 7, %89
  %91 = sub nsw i32 %88, %90
  store i32 %91, i32* %7, align 4
  br label %93

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %92, %87
  br label %94

; <label>:94:                                     ; preds = %93, %81
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %162

; <label>:106:                                    ; preds = %97, %162
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %162

; <label>:118:                                    ; preds = %106
  br label %119

; <label>:119:                                    ; preds = %118, %94
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %175

; <label>:128:                                    ; preds = %119, %175
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %175

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  br label %15

; <label>:141:                                    ; preds = %15
  ret i32 0

; <label>:142:                                    ; preds = %32, %23
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = shl i32 %143, %147
  %149 = sub i32 %143, %147
  %150 = mul i32 %149, %147
  %151 = sub i32 %143, %147
  %152 = mul i32 %151, %147
  %153 = sub i32 %143, %147
  %154 = mul i32 %153, %147
  %155 = add nsw i32 %143, %147
  store i32 %155, i32* %11, align 4
  br label %32

; <label>:156:                                    ; preds = %69, %60
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = shl i32 %157, %158
  %160 = shl i32 %157, %158
  %161 = add nsw i32 %157, %158
  store i32 %161, i32* %7, align 4
  br label %69

; <label>:162:                                    ; preds = %106, %97
  %163 = load i32, i32* %9, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 %163, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 0, %163
  %168 = add i32 %167, 1
  %169 = sub i32 0, %163
  %170 = add i32 %169, 1
  %171 = shl i32 %163, 1
  %172 = shl i32 %163, 1
  %173 = add nsw i32 %163, 1
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %106

; <label>:175:                                    ; preds = %128, %119
  br label %128
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
