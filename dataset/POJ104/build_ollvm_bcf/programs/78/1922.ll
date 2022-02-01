; ModuleID = 'source-C-CXX/78/1922.c'
source_filename = "source-C-CXX/78/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %8, %58
  store i32 1, i32* %3, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %17
  br label %56

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %27, %59
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @f(i32 %38, i32 %39)
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %43, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %36
  br label %56

; <label>:56:                                     ; preds = %55, %26
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %17, %8
  store i32 1, i32* %3, align 4
  br label %17

; <label>:59:                                     ; preds = %36, %27
  %60 = load i32, i32* %4, align 4
  %61 = shl i32 %60, 1
  %62 = shl i32 %60, 1
  %63 = shl i32 %60, 1
  %64 = sub i32 0, %60
  %65 = add i32 %64, 1
  %66 = sub i32 %60, 1
  %67 = mul i32 %66, 1
  %68 = shl i32 %60, 1
  %69 = shl i32 %60, 1
  %70 = sub nsw i32 %60, 1
  %71 = load i32, i32* %5, align 4
  %72 = call i32 @f(i32 %70, i32 %71)
  %73 = load i32, i32* %5, align 4
  %74 = shl i32 %72, %73
  %75 = shl i32 %72, %73
  %76 = shl i32 %72, %73
  %77 = add nsw i32 %72, %73
  %78 = sub i32 %77, 1
  %79 = mul i32 %78, 1
  %80 = sub i32 0, %77
  %81 = add i32 %80, 1
  %82 = sub nsw i32 %77, 1
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %82, %83
  %85 = shl i32 %84, 1
  %86 = sub i32 %84, 1
  %87 = mul i32 %86, 1
  %88 = sub i32 %84, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 0, %84
  %91 = add i32 %90, 1
  %92 = sub i32 0, %84
  %93 = add i32 %92, 1
  %94 = sub i32 %84, 1
  %95 = mul i32 %94, 1
  %96 = add nsw i32 %84, 1
  store i32 %96, i32* %3, align 4
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [20000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %139, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %173

; <label>:17:                                     ; preds = %8, %173
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 20000
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %173

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %140

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %176

; <label>:38:                                     ; preds = %29, %176
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %176

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %81

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %180

; <label>:63:                                     ; preds = %54, %180
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = call i32 @f(i32 %64, i32 %65)
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %180

; <label>:80:                                     ; preds = %63
  br label %100

; <label>:81:                                     ; preds = %51, %50
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %193

; <label>:90:                                     ; preds = %81, %193
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %193

; <label>:99:                                     ; preds = %90
  br label %140

; <label>:100:                                    ; preds = %80
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %194

; <label>:109:                                    ; preds = %100, %194
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %194

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %195

; <label>:128:                                    ; preds = %119, %195
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %195

; <label>:139:                                    ; preds = %128
  br label %8

; <label>:140:                                    ; preds = %99, %28
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %208

; <label>:149:                                    ; preds = %140, %208
  store i32 1, i32* %2, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %208

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %169, %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  br label %159

; <label>:172:                                    ; preds = %159
  ret i32 0

; <label>:173:                                    ; preds = %17, %8
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %174, 20000
  br label %17

; <label>:176:                                    ; preds = %38, %29
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %178 = load i32, i32* %4, align 4
  %179 = icmp ne i32 %178, 0
  br label %38

; <label>:180:                                    ; preds = %63, %54
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = call i32 @f(i32 %181, i32 %182)
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 %187, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 0, %187
  %191 = add i32 %190, 1
  %192 = add nsw i32 %187, 1
  store i32 %192, i32* %6, align 4
  br label %63

; <label>:193:                                    ; preds = %90, %81
  br label %90

; <label>:194:                                    ; preds = %109, %100
  br label %109

; <label>:195:                                    ; preds = %128, %119
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %196, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 %196, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %196, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 0, %196
  %206 = add i32 %205, 1
  %207 = add nsw i32 %196, 1
  store i32 %207, i32* %2, align 4
  br label %128

; <label>:208:                                    ; preds = %149, %140
  store i32 1, i32* %2, align 4
  br label %149
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
