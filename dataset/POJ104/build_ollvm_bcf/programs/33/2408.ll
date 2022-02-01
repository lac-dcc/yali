; ModuleID = 'source-C-CXX/33/2408.c'
source_filename = "source-C-CXX/33/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %109

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %18, i32 %19)
  br label %29

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 3
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %26, i32 %27)
  br label %29

; <label>:29:                                     ; preds = %21, %14
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %131

; <label>:38:                                     ; preds = %29, %131
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %131

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %106, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %132

; <label>:64:                                     ; preds = %55, %132
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68)
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %64
  br label %106

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %142

; <label>:89:                                     ; preds = %80, %142
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 3
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %93, i32 %94)
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %142

; <label>:105:                                    ; preds = %89
  br label %106

; <label>:106:                                    ; preds = %105, %79
  br label %48

; <label>:107:                                    ; preds = %48
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %163

; <label>:118:                                    ; preds = %109, %163
  %119 = call i32 @getchar()
  %120 = call i32 @getchar()
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %163

; <label>:130:                                    ; preds = %118
  ret i32 %121

; <label>:131:                                    ; preds = %38, %29
  br label %38

; <label>:132:                                    ; preds = %64, %55
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 2
  %135 = mul i32 %134, 2
  %136 = shl i32 %133, 2
  %137 = sdiv i32 %133, 2
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %4, align 4
  br label %64

; <label>:142:                                    ; preds = %89, %80
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %144, 3
  %146 = sub i32 %143, 3
  %147 = mul i32 %146, 3
  %148 = shl i32 %143, 3
  %149 = sub i32 0, %143
  %150 = add i32 %149, 3
  %151 = sub i32 0, %143
  %152 = add i32 %151, 3
  %153 = shl i32 %143, 3
  %154 = mul nsw i32 %143, 3
  %155 = shl i32 %154, 1
  %156 = sub i32 0, %154
  %157 = add i32 %156, 1
  %158 = add nsw i32 %154, 1
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %159, i32 %160)
  %162 = load i32, i32* %3, align 4
  store i32 %162, i32* %4, align 4
  br label %89

; <label>:163:                                    ; preds = %118, %109
  %164 = call i32 @getchar()
  %165 = call i32 @getchar()
  %166 = load i32, i32* %1, align 4
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
