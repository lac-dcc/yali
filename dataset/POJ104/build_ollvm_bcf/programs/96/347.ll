; ModuleID = 'source-C-CXX/96/347.c'
source_filename = "source-C-CXX/96/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = icmp sge i32 %14, 100
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %159

; <label>:25:                                     ; preds = %16, %159
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 100
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %159

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38, %2
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %171

; <label>:48:                                     ; preds = %39, %171
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %49, 50
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %171

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %65

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %61, 50
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 50
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %60, %59
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %174

; <label>:74:                                     ; preds = %65, %174
  %75 = load i32, i32* %6, align 4
  %76 = icmp sge i32 %75, 20
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %174

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %91

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = sdiv i32 %87, 20
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %89, 20
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %85
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 10
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %6, align 4
  %98 = srem i32 %97, 10
  store i32 %98, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %94, %91
  %100 = load i32, i32* %6, align 4
  %101 = icmp sge i32 %100, 5
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = sdiv i32 %103, 5
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 5
  store i32 %106, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %99
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %177

; <label>:119:                                    ; preds = %110, %177
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %133

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %131, %130, %107
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %180

; <label>:142:                                    ; preds = %133, %180
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %12, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %144, i32 %145, i32 %146, i32 %147, i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %180

; <label>:158:                                    ; preds = %142
  ret i32 0

; <label>:159:                                    ; preds = %25, %16
  %160 = load i32, i32* %6, align 4
  %161 = shl i32 %160, 100
  %162 = sdiv i32 %160, 100
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 100
  %166 = sub i32 0, %163
  %167 = add i32 %166, 100
  %168 = sub i32 %163, 100
  %169 = mul i32 %168, 100
  %170 = srem i32 %163, 100
  store i32 %170, i32* %6, align 4
  br label %25

; <label>:171:                                    ; preds = %48, %39
  %172 = load i32, i32* %6, align 4
  %173 = icmp sge i32 %172, 50
  br label %48

; <label>:174:                                    ; preds = %74, %65
  %175 = load i32, i32* %6, align 4
  %176 = icmp sge i32 %175, 20
  br label %74

; <label>:177:                                    ; preds = %119, %110
  %178 = load i32, i32* %6, align 4
  %179 = icmp sgt i32 %178, 0
  br label %119

; <label>:180:                                    ; preds = %142, %133
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %12, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %182, i32 %183, i32 %184, i32 %185, i32 %186)
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
