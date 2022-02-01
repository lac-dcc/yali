; ModuleID = 'source-C-CXX/60/860.c'
source_filename = "source-C-CXX/60/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %129, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %132

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80, i32 16, i1 false)
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %15, align 16
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  br label %110

; <label>:26:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %84, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %85

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %136

; <label>:40:                                     ; preds = %31, %136
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %45, %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %136

; <label>:63:                                     ; preds = %40
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %172

; <label>:73:                                     ; preds = %64, %172
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %172

; <label>:84:                                     ; preds = %73
  br label %27

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %186

; <label>:94:                                     ; preds = %85, %186
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %186

; <label>:109:                                    ; preds = %94
  br label %110

; <label>:110:                                    ; preds = %109, %19
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %201

; <label>:119:                                    ; preds = %110, %201
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %201

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %8

; <label>:132:                                    ; preds = %8
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %40, %31
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = shl i32 %137, 1
  %141 = shl i32 %137, 1
  %142 = shl i32 %137, 1
  %143 = sub nsw i32 %137, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, 2
  %149 = mul i32 %148, 2
  %150 = sub i32 %147, 2
  %151 = mul i32 %150, 2
  %152 = sub i32 0, %147
  %153 = add i32 %152, 2
  %154 = sub i32 %147, 2
  %155 = mul i32 %154, 2
  %156 = sub nsw i32 %147, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %146, %159
  %161 = mul i32 %160, %159
  %162 = shl i32 %146, %159
  %163 = sub i32 0, %146
  %164 = add i32 %163, %159
  %165 = sub i32 %146, %159
  %166 = mul i32 %165, %159
  %167 = shl i32 %146, %159
  %168 = add nsw i32 %146, %159
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %40

; <label>:172:                                    ; preds = %73, %64
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = shl i32 %173, 1
  %177 = sub i32 %173, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 0, %173
  %180 = add i32 %179, 1
  %181 = sub i32 0, %173
  %182 = add i32 %181, 1
  %183 = sub i32 %173, 1
  %184 = mul i32 %183, 1
  %185 = add nsw i32 %173, 1
  store i32 %185, i32* %5, align 4
  br label %73

; <label>:186:                                    ; preds = %94, %85
  %187 = load i32, i32* %4, align 4
  %188 = shl i32 %187, 1
  %189 = shl i32 %187, 1
  %190 = shl i32 %187, 1
  %191 = shl i32 %187, 1
  %192 = sub i32 %187, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 %187, 1
  %195 = mul i32 %194, 1
  %196 = sub nsw i32 %187, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %94

; <label>:201:                                    ; preds = %119, %110
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
