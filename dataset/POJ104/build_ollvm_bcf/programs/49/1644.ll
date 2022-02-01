; ModuleID = 'source-C-CXX/49/1644.c'
source_filename = "source-C-CXX/49/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 6, %15
  store i32 %16, i32* %7, align 4
  br label %20

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 13, %18
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %17, %14
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 13, %21
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %125

; <label>:34:                                     ; preds = %25, %125
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %125

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %44, %20
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %121, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 12
  br i1 %48, label %49, label %124

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %127

; <label>:58:                                     ; preds = %49, %127
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 14, %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %58
  br i1 %72, label %82, label %120

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 0, i32* %9, align 4
  br label %96

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %92, %88
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %185

; <label>:105:                                    ; preds = %96, %185
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %185

; <label>:114:                                    ; preds = %105
  br label %119

; <label>:115:                                    ; preds = %82
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %115, %114
  br label %120

; <label>:120:                                    ; preds = %119, %81
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %46

; <label>:124:                                    ; preds = %46
  ret i32 0

; <label>:125:                                    ; preds = %34, %25
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %34

; <label>:127:                                    ; preds = %58, %49
  %128 = load i32, i32* %4, align 4
  %129 = shl i32 %128, 1
  %130 = shl i32 %128, 1
  %131 = shl i32 %128, 1
  %132 = sub i32 0, %128
  %133 = add i32 %132, 1
  %134 = sub i32 0, %128
  %135 = add i32 %134, 1
  %136 = sub nsw i32 %128, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = shl i32 14, %139
  %141 = sub i32 0, 14
  %142 = add i32 %141, %139
  %143 = shl i32 14, %139
  %144 = add nsw i32 14, %139
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, %144
  %147 = mul i32 %146, %144
  %148 = sub i32 %145, %144
  %149 = mul i32 %148, %144
  %150 = sub i32 0, %145
  %151 = add i32 %150, %144
  %152 = sub i32 %145, %144
  %153 = mul i32 %152, %144
  %154 = shl i32 %145, %144
  %155 = sub i32 %145, %144
  %156 = mul i32 %155, %144
  %157 = sub i32 %145, %144
  %158 = mul i32 %157, %144
  %159 = add nsw i32 %145, %144
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %160
  %163 = add i32 %162, %161
  %164 = shl i32 %160, %161
  %165 = shl i32 %160, %161
  %166 = shl i32 %160, %161
  %167 = sub i32 %160, %161
  %168 = mul i32 %167, %161
  %169 = sub i32 0, %160
  %170 = add i32 %169, %161
  %171 = sub nsw i32 %160, %161
  %172 = shl i32 %171, 1
  %173 = sub i32 0, %171
  %174 = add i32 %173, 1
  %175 = sub i32 0, %171
  %176 = add i32 %175, 1
  %177 = shl i32 %171, 1
  %178 = sub nsw i32 %171, 1
  %179 = sub i32 0, %178
  %180 = add i32 %179, 7
  %181 = sub i32 0, %178
  %182 = add i32 %181, 7
  %183 = srem i32 %178, 7
  %184 = icmp eq i32 %183, 0
  br label %58

; <label>:185:                                    ; preds = %105, %96
  br label %105
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
