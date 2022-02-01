; ModuleID = 'source-C-CXX/73/1191.c'
source_filename = "source-C-CXX/73/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = mul nsw i32 %8, 10
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10
  %12 = add nsw i32 %9, %11
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %2, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %153

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %123, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %126

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %162

; <label>:40:                                     ; preds = %31, %162
  store i32 2, i32* %14, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %162

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %79, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %163

; <label>:68:                                     ; preds = %59, %163
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %163

; <label>:77:                                     ; preds = %68
  br label %82

; <label>:78:                                     ; preds = %54
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %50

; <label>:82:                                     ; preds = %77, %50
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %13, align 4
  %89 = call i32 @change(i32 %88)
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %13, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %102

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %13, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %99, %96
  br label %103

; <label>:103:                                    ; preds = %102, %86
  br label %104

; <label>:104:                                    ; preds = %103, %82
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %164

; <label>:113:                                    ; preds = %104, %164
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %164

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  br label %27

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %165

; <label>:135:                                    ; preds = %126, %165
  %136 = load i32, i32* %15, align 4
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %149

; <label>:147:                                    ; preds = %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %146
  %150 = call i32 @getchar()
  %151 = call i32 @getchar()
  %152 = load i32, i32* %10, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 0, i32* %154, align 4
  store i32 0, i32* %159, align 4
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %155, i32* %156)
  %161 = load i32, i32* %155, align 4
  store i32 %161, i32* %157, align 4
  br label %9

; <label>:162:                                    ; preds = %40, %31
  store i32 2, i32* %14, align 4
  br label %40

; <label>:163:                                    ; preds = %68, %59
  br label %68

; <label>:164:                                    ; preds = %113, %104
  br label %113

; <label>:165:                                    ; preds = %135, %126
  %166 = load i32, i32* %15, align 4
  %167 = icmp eq i32 %166, 0
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
