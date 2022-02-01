; ModuleID = 'source-C-CXX/49/2106.c'
source_filename = "source-C-CXX/49/2106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %53, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %5, %57
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %56

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @f(i32 %27, i32 13, i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %31, %26
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34, %60
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %5

; <label>:56:                                     ; preds = %25
  ret i32 0

; <label>:57:                                     ; preds = %14, %5
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 13
  br label %14

; <label>:60:                                     ; preds = %43, %34
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %153, %3
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %156

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %171

; <label>:23:                                     ; preds = %14, %171
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 1
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %171

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %174

; <label>:44:                                     ; preds = %35, %174
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %174

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %34
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 28
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %56
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %62
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %68
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %74
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %80
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %86
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %92
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %98
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 9
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 30
  store i32 %109, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %104
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %181

; <label>:119:                                    ; preds = %110, %181
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 11
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %181

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %134

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 30
  store i32 %133, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %130
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %184

; <label>:143:                                    ; preds = %134, %184
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %184

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %10

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = srem i32 %163, 7
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 5
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %156
  store i32 1, i32* %4, align 4
  br label %169

; <label>:168:                                    ; preds = %156
  store i32 0, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %167
  %170 = load i32, i32* %4, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %23, %14
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 1
  br label %23

; <label>:174:                                    ; preds = %44, %35
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %176, 31
  %178 = sub i32 0, %175
  %179 = add i32 %178, 31
  %180 = add nsw i32 %175, 31
  store i32 %180, i32* %9, align 4
  br label %44

; <label>:181:                                    ; preds = %119, %110
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 11
  br label %119

; <label>:184:                                    ; preds = %143, %134
  br label %143
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
