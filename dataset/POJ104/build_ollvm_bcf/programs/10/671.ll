; ModuleID = 'source-C-CXX/10/671.c'
source_filename = "source-C-CXX/10/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.months = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.months.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %136

; <label>:9:                                      ; preds = %0, %136
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  %17 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
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
  br i1 %29, label %30, label %136

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %57, label %35

; <label>:35:                                     ; preds = %31, %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %160

; <label>:44:                                     ; preds = %35, %160
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %160

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %77

; <label>:57:                                     ; preds = %56, %31
  %58 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* bitcast ([12 x i32]* @main.months to i8*), i64 48, i32 16, i1 false)
  br label %59

; <label>:59:                                     ; preds = %64, %57
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  br label %59

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %14, align 4
  br label %133

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %170

; <label>:86:                                     ; preds = %77, %170
  %87 = bitcast [12 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* bitcast ([12 x i32]* @main.months.1 to i8*), i64 48, i32 16, i1 false)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %170

; <label>:96:                                     ; preds = %86
  br label %97

; <label>:97:                                     ; preds = %128, %96
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %172

; <label>:111:                                    ; preds = %102, %172
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %172

; <label>:128:                                    ; preds = %111
  br label %97

; <label>:129:                                    ; preds = %97
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %129, %73
  %134 = load i32, i32* %14, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  ret i32 0

; <label>:136:                                    ; preds = %9, %0
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca [12 x i32], align 16
  %144 = alloca [12 x i32], align 16
  store i32 0, i32* %137, align 4
  store i32 0, i32* %141, align 4
  store i32 0, i32* %142, align 4
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %138, i32* %139, i32* %140)
  %146 = load i32, i32* %138, align 4
  %147 = shl i32 %146, 4
  %148 = shl i32 %146, 4
  %149 = shl i32 %146, 4
  %150 = sub i32 0, %146
  %151 = add i32 %150, 4
  %152 = sub i32 %146, 4
  %153 = mul i32 %152, 4
  %154 = sub i32 %146, 4
  %155 = mul i32 %154, 4
  %156 = sub i32 %146, 4
  %157 = mul i32 %156, 4
  %158 = srem i32 %146, 4
  %159 = icmp eq i32 %158, 0
  br label %9

; <label>:160:                                    ; preds = %44, %35
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 400
  %164 = shl i32 %161, 400
  %165 = shl i32 %161, 400
  %166 = sub i32 %161, 400
  %167 = mul i32 %166, 400
  %168 = srem i32 %161, 400
  %169 = icmp eq i32 %168, 0
  br label %44

; <label>:170:                                    ; preds = %86, %77
  %171 = bitcast [12 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* bitcast ([12 x i32]* @main.months.1 to i8*), i64 48, i32 16, i1 false)
  br label %86

; <label>:172:                                    ; preds = %111, %102
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = shl i32 %173, %177
  %179 = sub i32 %173, %177
  %180 = mul i32 %179, %177
  %181 = shl i32 %173, %177
  %182 = sub i32 %173, %177
  %183 = mul i32 %182, %177
  %184 = shl i32 %173, %177
  %185 = sub i32 0, %173
  %186 = add i32 %185, %177
  %187 = add nsw i32 %173, %177
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1
  %191 = sub i32 %188, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %188
  %194 = add i32 %193, 1
  %195 = sub i32 0, %188
  %196 = add i32 %195, 1
  %197 = shl i32 %188, 1
  %198 = sub i32 %188, 1
  %199 = mul i32 %198, 1
  %200 = add nsw i32 %188, 1
  store i32 %200, i32* %15, align 4
  br label %111
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
