; ModuleID = 'source-C-CXX/10/905.c'
source_filename = "source-C-CXX/10/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %150

; <label>:9:                                      ; preds = %0, %150
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = bitcast [12 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %150

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %55

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %170

; <label>:45:                                     ; preds = %36, %170
  store i32 1, i32* %14, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %170

; <label>:54:                                     ; preds = %45
  br label %62

; <label>:55:                                     ; preds = %32, %31
  %56 = load i32, i32* %11, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %14, align 4
  br label %61

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  br label %62

; <label>:62:                                     ; preds = %61, %54
  store i32 1, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %75, %62
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %15, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  store i32 %74, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  br label %63

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %171

; <label>:87:                                     ; preds = %78, %171
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp eq i32 %91, 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %171

; <label>:101:                                    ; preds = %87
  br i1 %92, label %102, label %126

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %179

; <label>:114:                                    ; preds = %105, %179
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %179

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %125, %102, %101
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %190

; <label>:135:                                    ; preds = %126, %190
  %136 = load i32, i32* %16, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %138 = call i32 @getchar()
  %139 = call i32 @getchar()
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %190

; <label>:149:                                    ; preds = %135
  ret i32 %140

; <label>:150:                                    ; preds = %9, %0
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca [12 x i32], align 16
  store i32 0, i32* %151, align 4
  store i32 0, i32* %157, align 4
  %159 = bitcast [12 x i32]* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %152, i32* %153, i32* %154)
  %161 = load i32, i32* %152, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 4
  %164 = sub i32 %161, 4
  %165 = mul i32 %164, 4
  %166 = sub i32 %161, 4
  %167 = mul i32 %166, 4
  %168 = srem i32 %161, 4
  %169 = icmp eq i32 %168, 0
  br label %9

; <label>:170:                                    ; preds = %45, %36
  store i32 1, i32* %14, align 4
  br label %45

; <label>:171:                                    ; preds = %87, %78
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sub i32 %172, %173
  %175 = mul i32 %174, %173
  %176 = add nsw i32 %172, %173
  store i32 %176, i32* %16, align 4
  %177 = load i32, i32* %14, align 4
  %178 = icmp eq i32 %177, 1
  br label %87

; <label>:179:                                    ; preds = %114, %105
  %180 = load i32, i32* %16, align 4
  %181 = shl i32 %180, 1
  %182 = sub i32 0, %180
  %183 = add i32 %182, 1
  %184 = sub i32 0, %180
  %185 = add i32 %184, 1
  %186 = sub i32 0, %180
  %187 = add i32 %186, 1
  %188 = shl i32 %180, 1
  %189 = add nsw i32 %180, 1
  store i32 %189, i32* %16, align 4
  br label %114

; <label>:190:                                    ; preds = %135, %126
  %191 = load i32, i32* %16, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  %193 = call i32 @getchar()
  %194 = call i32 @getchar()
  %195 = load i32, i32* %10, align 4
  br label %135
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
