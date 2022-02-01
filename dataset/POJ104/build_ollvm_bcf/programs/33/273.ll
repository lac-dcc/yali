; ModuleID = 'source-C-CXX/33/273.c'
source_filename = "source-C-CXX/33/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %132

; <label>:19:                                     ; preds = %10, %132
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %132

; <label>:29:                                     ; preds = %19
  br label %113

; <label>:30:                                     ; preds = %0
  br label %31

; <label>:31:                                     ; preds = %110, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %111

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %134

; <label>:47:                                     ; preds = %38, %134
  %48 = load i32, i32* %1, align 4
  %49 = mul nsw i32 3, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %1, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %53, i32 %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %134

; <label>:64:                                     ; preds = %47
  br label %92

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %155

; <label>:74:                                     ; preds = %65, %155
  %75 = load i32, i32* %1, align 4
  %76 = sdiv i32 %75, 2
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %1, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %1, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %80, i32 %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %155

; <label>:91:                                     ; preds = %74
  br label %92

; <label>:92:                                     ; preds = %91, %64
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %176

; <label>:101:                                    ; preds = %92, %176
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %176

; <label>:110:                                    ; preds = %101
  br label %31

; <label>:111:                                    ; preds = %31
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %29
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %177

; <label>:122:                                    ; preds = %113, %177
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %177

; <label>:131:                                    ; preds = %122
  ret void

; <label>:132:                                    ; preds = %19, %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:134:                                    ; preds = %47, %38
  %135 = load i32, i32* %1, align 4
  %136 = sub i32 3, %135
  %137 = mul i32 %136, %135
  %138 = shl i32 3, %135
  %139 = sub i32 0, 3
  %140 = add i32 %139, %135
  %141 = sub i32 3, %135
  %142 = mul i32 %141, %135
  %143 = sub i32 0, 3
  %144 = add i32 %143, %135
  %145 = mul nsw i32 3, %135
  %146 = shl i32 %145, 1
  %147 = sub i32 %145, 1
  %148 = mul i32 %147, 1
  %149 = add nsw i32 %145, 1
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* %1, align 4
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %1, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %153)
  br label %47

; <label>:155:                                    ; preds = %74, %65
  %156 = load i32, i32* %1, align 4
  %157 = sub i32 %156, 2
  %158 = mul i32 %157, 2
  %159 = shl i32 %156, 2
  %160 = sub i32 %156, 2
  %161 = mul i32 %160, 2
  %162 = sub i32 %156, 2
  %163 = mul i32 %162, 2
  %164 = sub i32 %156, 2
  %165 = mul i32 %164, 2
  %166 = shl i32 %156, 2
  %167 = sub i32 %156, 2
  %168 = mul i32 %167, 2
  %169 = sdiv i32 %156, 2
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* %1, align 4
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  store i32 %171, i32* %1, align 4
  %172 = load i32, i32* %5, align 4
  store i32 %172, i32* %2, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %173, i32 %174)
  br label %74

; <label>:176:                                    ; preds = %101, %92
  br label %101

; <label>:177:                                    ; preds = %122, %113
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
