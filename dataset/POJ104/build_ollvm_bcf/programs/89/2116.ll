; ModuleID = 'source-C-CXX/89/2116.c'
source_filename = "source-C-CXX/89/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %158

; <label>:11:                                     ; preds = %2, %158
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %14, align 4
  %18 = icmp sge i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %158

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %151

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %52, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %166

; <label>:40:                                     ; preds = %31, %166
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %166

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %71

; <label>:52:                                     ; preds = %51, %28
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %169

; <label>:61:                                     ; preds = %52, %169
  store i32 1, i32* %15, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %169

; <label>:70:                                     ; preds = %61
  br label %149

; <label>:71:                                     ; preds = %51
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %170

; <label>:80:                                     ; preds = %71, %170
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %81, 2
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %170

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %96

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %14, align 4
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  store i32 2, i32* %15, align 4
  br label %130

; <label>:96:                                     ; preds = %92, %91
  %97 = load i32, i32* %13, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  store i32 1, i32* %15, align 4
  br label %129

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %173

; <label>:109:                                    ; preds = %100, %173
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %14, align 4
  %114 = call i32 @f(i32 %112, i32 %113)
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sub nsw i32 %116, 1
  %118 = call i32 @f(i32 %115, i32 %117)
  %119 = add nsw i32 %114, %118
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %173

; <label>:128:                                    ; preds = %109
  br label %129

; <label>:129:                                    ; preds = %128, %99
  br label %130

; <label>:130:                                    ; preds = %129, %95
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %197

; <label>:139:                                    ; preds = %130, %197
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %197

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %70
  %150 = load i32, i32* %15, align 4
  store i32 %150, i32* %12, align 4
  br label %156

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %13, align 4
  %154 = call i32 @f(i32 %152, i32 %153)
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* %15, align 4
  store i32 %155, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %149
  %157 = load i32, i32* %12, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %11, %2
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 %0, i32* %160, align 4
  store i32 %1, i32* %161, align 4
  %163 = load i32, i32* %160, align 4
  %164 = load i32, i32* %161, align 4
  %165 = icmp sge i32 %163, %164
  br label %11

; <label>:166:                                    ; preds = %40, %31
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %167, 1
  br label %40

; <label>:169:                                    ; preds = %61, %52
  store i32 1, i32* %15, align 4
  br label %61

; <label>:170:                                    ; preds = %80, %71
  %171 = load i32, i32* %13, align 4
  %172 = icmp eq i32 %171, 2
  br label %80

; <label>:173:                                    ; preds = %109, %100
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %14, align 4
  %176 = sub i32 0, %174
  %177 = add i32 %176, %175
  %178 = sub i32 0, %174
  %179 = add i32 %178, %175
  %180 = sub nsw i32 %174, %175
  %181 = load i32, i32* %14, align 4
  %182 = call i32 @f(i32 %180, i32 %181)
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sub i32 %184, 1
  %186 = mul i32 %185, 1
  %187 = sub nsw i32 %184, 1
  %188 = call i32 @f(i32 %183, i32 %187)
  %189 = sub i32 0, %182
  %190 = add i32 %189, %188
  %191 = sub i32 0, %182
  %192 = add i32 %191, %188
  %193 = sub i32 0, %182
  %194 = add i32 %193, %188
  %195 = shl i32 %182, %188
  %196 = add nsw i32 %182, %188
  store i32 %196, i32* %15, align 4
  br label %109

; <label>:197:                                    ; preds = %139, %130
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %0, %39
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = call i32 @f(i32 %31, i32 %32)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %14, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %14, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  ret i32 0

; <label>:39:                                     ; preds = %9, %0
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 0, i32* %40, align 4
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 0, i32* %44, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
