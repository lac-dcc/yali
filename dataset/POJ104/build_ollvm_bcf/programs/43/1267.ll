; ModuleID = 'source-C-CXX/43/1267.c'
source_filename = "source-C-CXX/43/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %75

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %136

; <label>:16:                                     ; preds = %7, %136
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %136

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %137

; <label>:38:                                     ; preds = %29, %137
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 10, %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %137

; <label>:55:                                     ; preds = %38
  br label %26

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %173

; <label>:65:                                     ; preds = %56, %173
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %173

; <label>:74:                                     ; preds = %65
  br label %134

; <label>:75:                                     ; preds = %1
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %4, align 4
  br label %115

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %174

; <label>:88:                                     ; preds = %79, %174
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 0, %89
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %174

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %103, %99
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 10
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 10, %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, i32* %2, align 4
  br label %100

; <label>:112:                                    ; preds = %100
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 0, %113
  store i32 %114, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %78
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %187

; <label>:124:                                    ; preds = %115, %187
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %187

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %74
  %135 = load i32, i32* %4, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %16, %7
  br label %16

; <label>:137:                                    ; preds = %38, %29
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, 10
  %140 = mul i32 %139, 10
  %141 = shl i32 %138, 10
  %142 = sub i32 0, %138
  %143 = add i32 %142, 10
  %144 = sub i32 0, %138
  %145 = add i32 %144, 10
  %146 = sub i32 %138, 10
  %147 = mul i32 %146, 10
  %148 = srem i32 %138, 10
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = shl i32 10, %149
  %151 = shl i32 10, %149
  %152 = shl i32 10, %149
  %153 = mul nsw i32 10, %149
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %153, %154
  %156 = mul i32 %155, %154
  %157 = sub i32 0, %153
  %158 = add i32 %157, %154
  %159 = add nsw i32 %153, %154
  store i32 %159, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = shl i32 %160, 10
  %162 = sub i32 0, %160
  %163 = add i32 %162, 10
  %164 = sub i32 0, %160
  %165 = add i32 %164, 10
  %166 = sub i32 0, %160
  %167 = add i32 %166, 10
  %168 = sub i32 %160, 10
  %169 = mul i32 %168, 10
  %170 = sub i32 %160, 10
  %171 = mul i32 %170, 10
  %172 = sdiv i32 %160, 10
  store i32 %172, i32* %2, align 4
  br label %38

; <label>:173:                                    ; preds = %65, %56
  br label %65

; <label>:174:                                    ; preds = %88, %79
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 0, %175
  %177 = mul i32 %176, %175
  %178 = shl i32 0, %175
  %179 = sub i32 0, %175
  %180 = mul i32 %179, %175
  %181 = sub i32 0, 0
  %182 = add i32 %181, %175
  %183 = shl i32 0, %175
  %184 = sub i32 0, %175
  %185 = mul i32 %184, %175
  %186 = sub nsw i32 0, %175
  store i32 %186, i32* %2, align 4
  br label %88

; <label>:187:                                    ; preds = %124, %115
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %75

; <label>:9:                                      ; preds = %0, %75
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %53, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %21, %78
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 6
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %78

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %56

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @reverse(i32 %50)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %53

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %21

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %56, %81
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %65
  ret void

; <label>:75:                                     ; preds = %9, %0
  %76 = alloca [6 x i32], align 16
  %77 = alloca i32, align 4
  store i32 0, i32* %77, align 4
  br label %9

; <label>:78:                                     ; preds = %30, %21
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %79, 6
  br label %30

; <label>:81:                                     ; preds = %65, %56
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
