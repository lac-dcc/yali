; ModuleID = 'source-C-CXX/49/416.c'
source_filename = "source-C-CXX/49/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %20 = load i32, i32* %13, align 4
  %21 = add nsw i32 %20, 12
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %14, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 5
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %113

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %36

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %33
  store i32 0, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %111, %36
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %38, 11
  br i1 %39, label %40, label %112

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %149

; <label>:49:                                     ; preds = %40, %149
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  %56 = add nsw i32 %55, 12
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %14, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 5
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %149

; <label>:68:                                     ; preds = %49
  br i1 %59, label %69, label %74

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %17, align 4
  %72 = load i32, i32* %17, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %69, %68
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %74
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %176

; <label>:100:                                    ; preds = %91, %176
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %176

; <label>:111:                                    ; preds = %100
  br label %37

; <label>:112:                                    ; preds = %37
  ret i32 0

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca i32, align 4
  %115 = alloca [12 x i32], align 16
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  store i32 0, i32* %114, align 4
  %122 = bitcast [12 x i32]* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  %124 = load i32, i32* %117, align 4
  %125 = sub i32 %124, 12
  %126 = mul i32 %125, 12
  %127 = sub i32 0, %124
  %128 = add i32 %127, 12
  %129 = shl i32 %124, 12
  %130 = shl i32 %124, 12
  %131 = sub i32 %124, 12
  %132 = mul i32 %131, 12
  %133 = sub i32 %124, 12
  %134 = mul i32 %133, 12
  %135 = add nsw i32 %124, 12
  store i32 %135, i32* %118, align 4
  %136 = load i32, i32* %118, align 4
  %137 = sub i32 %136, 7
  %138 = mul i32 %137, 7
  %139 = sub i32 0, %136
  %140 = add i32 %139, 7
  %141 = sub i32 0, %136
  %142 = add i32 %141, 7
  %143 = shl i32 %136, 7
  %144 = sub i32 %136, 7
  %145 = mul i32 %144, 7
  %146 = shl i32 %136, 7
  %147 = srem i32 %136, 7
  %148 = icmp eq i32 %147, 5
  br label %9

; <label>:149:                                    ; preds = %49, %40
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = shl i32 %150, %154
  %156 = shl i32 %150, %154
  %157 = sub i32 %150, %154
  %158 = mul i32 %157, %154
  %159 = add nsw i32 %150, %154
  %160 = sub i32 %159, 12
  %161 = mul i32 %160, 12
  %162 = add nsw i32 %159, 12
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 7
  %166 = sub i32 0, %163
  %167 = add i32 %166, 7
  %168 = sub i32 0, %163
  %169 = add i32 %168, 7
  %170 = sub i32 0, %163
  %171 = add i32 %170, 7
  %172 = sub i32 0, %163
  %173 = add i32 %172, 7
  %174 = srem i32 %163, 7
  %175 = icmp eq i32 %174, 5
  br label %49

; <label>:176:                                    ; preds = %100, %91
  %177 = load i32, i32* %12, align 4
  %178 = sub i32 %177, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 0, %177
  %181 = add i32 %180, 1
  %182 = add nsw i32 %177, 1
  store i32 %182, i32* %12, align 4
  br label %100
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
