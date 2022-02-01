; ModuleID = 'source-C-CXX/15/103.c'
source_filename = "source-C-CXX/15/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
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
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = icmp sgt i32 %16, 9999
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %136

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %65

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = icmp sgt i32 %30, 999
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 4, i32* %13, align 4
  br label %64

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = icmp sgt i32 %34, 99
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 3, i32* %13, align 4
  br label %63

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %145

; <label>:46:                                     ; preds = %37, %145
  %47 = load i32, i32* %11, align 4
  %48 = icmp sgt i32 %47, 9
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %145

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  store i32 2, i32* %13, align 4
  br label %62

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %11, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %59, %58
  br label %63

; <label>:63:                                     ; preds = %62, %36
  br label %64

; <label>:64:                                     ; preds = %63, %32
  br label %65

; <label>:65:                                     ; preds = %64, %27
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %148

; <label>:74:                                     ; preds = %65, %148
  store i32 1, i32* %12, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %148

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %116, %83
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 10
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %14, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %149

; <label>:105:                                    ; preds = %96, %149
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %149

; <label>:116:                                    ; preds = %105
  br label %84

; <label>:117:                                    ; preds = %84
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %158

; <label>:126:                                    ; preds = %117, %158
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %126
  ret i32 0

; <label>:136:                                    ; preds = %9, %0
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 0, i32* %137, align 4
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %138)
  %143 = load i32, i32* %138, align 4
  %144 = icmp sgt i32 %143, 9999
  br label %9

; <label>:145:                                    ; preds = %46, %37
  %146 = load i32, i32* %11, align 4
  %147 = icmp sgt i32 %146, 9
  br label %46

; <label>:148:                                    ; preds = %74, %65
  store i32 1, i32* %12, align 4
  br label %74

; <label>:149:                                    ; preds = %105, %96
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 1
  %153 = sub i32 %150, 1
  %154 = mul i32 %153, 1
  %155 = shl i32 %150, 1
  %156 = shl i32 %150, 1
  %157 = add nsw i32 %150, 1
  store i32 %157, i32* %12, align 4
  br label %105

; <label>:158:                                    ; preds = %126, %117
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
