; ModuleID = 'source-C-CXX/5/3059.c'
source_filename = "source-C-CXX/5/3059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %153

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %149, %28
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %152

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %17, align 4
  br label %36

; <label>:36:                                     ; preds = %143, %33
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %146

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %18, align 4
  br label %41

; <label>:41:                                     ; preds = %141, %40
  %42 = load i32, i32* %18, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %142

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %164

; <label>:54:                                     ; preds = %45, %164
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %56 = load i32, i32* %17, align 4
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %164

; <label>:66:                                     ; preds = %54
  br i1 %57, label %98, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %18, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %98, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %17, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %98, label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %168

; <label>:84:                                     ; preds = %75, %168
  %85 = load i32, i32* %18, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %168

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %102

; <label>:98:                                     ; preds = %97, %70, %67, %66
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %15, align 4
  br label %102

; <label>:102:                                    ; preds = %98, %97
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %179

; <label>:111:                                    ; preds = %102, %179
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %179

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %180

; <label>:130:                                    ; preds = %121, %180
  %131 = load i32, i32* %18, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %18, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %180

; <label>:141:                                    ; preds = %130
  br label %41

; <label>:142:                                    ; preds = %41
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %17, align 4
  br label %36

; <label>:146:                                    ; preds = %36
  %147 = load i32, i32* %15, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  br label %29

; <label>:152:                                    ; preds = %29
  ret i32 0

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 0, i32* %154, align 4
  store i32 0, i32* %155, align 4
  store i32 0, i32* %156, align 4
  store i32 0, i32* %157, align 4
  store i32 0, i32* %158, align 4
  store i32 0, i32* %159, align 4
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %155)
  store i32 0, i32* %160, align 4
  br label %9

; <label>:164:                                    ; preds = %54, %45
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %166 = load i32, i32* %17, align 4
  %167 = icmp eq i32 %166, 0
  br label %54

; <label>:168:                                    ; preds = %84, %75
  %169 = load i32, i32* %18, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sub i32 %170, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 0, %170
  %174 = add i32 %173, 1
  %175 = sub i32 0, %170
  %176 = add i32 %175, 1
  %177 = sub nsw i32 %170, 1
  %178 = icmp eq i32 %169, %177
  br label %84

; <label>:179:                                    ; preds = %111, %102
  br label %111

; <label>:180:                                    ; preds = %130, %121
  %181 = load i32, i32* %18, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 0, %181
  %185 = add i32 %184, 1
  %186 = sub i32 %181, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %181, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 0, %181
  %191 = add i32 %190, 1
  %192 = sub i32 0, %181
  %193 = add i32 %192, 1
  %194 = add nsw i32 %181, 1
  store i32 %194, i32* %18, align 4
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
