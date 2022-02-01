; ModuleID = 'source-C-CXX/49/1665.c'
source_filename = "source-C-CXX/49/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %145, %2
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %12, 12
  br i1 %13, label %14, label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %15, 12
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %149

; <label>:31:                                     ; preds = %22, %149
  %32 = load i32, i32* %7, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %149

; <label>:42:                                     ; preds = %31
  br label %43

; <label>:43:                                     ; preds = %42, %14
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %152

; <label>:52:                                     ; preds = %43, %152
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %152

; <label>:63:                                     ; preds = %52
  br i1 %54, label %82, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %82, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %82, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79, %76, %73, %70, %67, %64, %63
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %8, align 4
  br label %144

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %155

; <label>:97:                                     ; preds = %88, %155
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 28
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %155

; <label>:108:                                    ; preds = %97
  br label %143

; <label>:109:                                    ; preds = %85
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %139, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %159

; <label>:121:                                    ; preds = %112, %159
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 6
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %121
  br i1 %123, label %139, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136, %133, %132, %109
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 30
  store i32 %141, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %136
  br label %143

; <label>:143:                                    ; preds = %142, %108
  br label %144

; <label>:144:                                    ; preds = %143, %82
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %11

; <label>:148:                                    ; preds = %11
  ret i32 0

; <label>:149:                                    ; preds = %31, %22
  %150 = load i32, i32* %7, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %31

; <label>:152:                                    ; preds = %52, %43
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 1
  br label %52

; <label>:155:                                    ; preds = %97, %88
  %156 = load i32, i32* %8, align 4
  %157 = shl i32 %156, 28
  %158 = add nsw i32 %156, 28
  store i32 %158, i32* %8, align 4
  br label %97

; <label>:159:                                    ; preds = %121, %112
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 6
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
