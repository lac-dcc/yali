; ModuleID = 'source-C-CXX/70/2371.c'
source_filename = "source-C-CXX/70/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %87, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %89

; <label>:18:                                     ; preds = %9, %89
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %88

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @f(i32 %33, i32 %34)
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @f(i32 %36, i32 %37)
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %31
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %46, %93
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %65, %44
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %67, %95
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %76
  br label %9

; <label>:88:                                     ; preds = %30
  ret void

; <label>:89:                                     ; preds = %18, %9
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  br label %18

; <label>:93:                                     ; preds = %55, %46
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %55

; <label>:95:                                     ; preds = %76, %67
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 0, %96
  %100 = add i32 %99, 1
  %101 = sub i32 %96, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 0, %96
  %104 = add i32 %103, 1
  %105 = sub i32 %96, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 0, %96
  %108 = add i32 %107, 1
  %109 = add nsw i32 %96, 1
  store i32 %109, i32* %2, align 4
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %105

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %105

; <label>:17:                                     ; preds = %13, %2
  %18 = load i32, i32* %4, align 4
  switch i32 %18, label %67 [
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
    i32 6, label %42
    i32 7, label %43
    i32 8, label %44
    i32 9, label %45
    i32 10, label %46
    i32 11, label %47
    i32 12, label %48
  ]

; <label>:19:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %86

; <label>:20:                                     ; preds = %17
  store i32 32, i32* %5, align 4
  br label %86

; <label>:21:                                     ; preds = %17
  store i32 60, i32* %5, align 4
  br label %86

; <label>:22:                                     ; preds = %17
  store i32 91, i32* %5, align 4
  br label %86

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %159

; <label>:32:                                     ; preds = %23, %159
  store i32 121, i32* %5, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %159

; <label>:41:                                     ; preds = %32
  br label %86

; <label>:42:                                     ; preds = %17
  store i32 152, i32* %5, align 4
  br label %86

; <label>:43:                                     ; preds = %17
  store i32 182, i32* %5, align 4
  br label %86

; <label>:44:                                     ; preds = %17
  store i32 213, i32* %5, align 4
  br label %86

; <label>:45:                                     ; preds = %17
  store i32 244, i32* %5, align 4
  br label %86

; <label>:46:                                     ; preds = %17
  store i32 274, i32* %5, align 4
  br label %86

; <label>:47:                                     ; preds = %17
  store i32 305, i32* %5, align 4
  br label %86

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %160

; <label>:57:                                     ; preds = %48, %160
  store i32 335, i32* %5, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %160

; <label>:66:                                     ; preds = %57
  br label %86

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %161

; <label>:76:                                     ; preds = %67, %161
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %161

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85, %66, %47, %46, %45, %44, %43, %42, %41, %22, %21, %20, %19
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %162

; <label>:95:                                     ; preds = %86, %162
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %162

; <label>:104:                                    ; preds = %95
  br label %157

; <label>:105:                                    ; preds = %13, %9
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %163

; <label>:114:                                    ; preds = %105, %163
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %163

; <label>:124:                                    ; preds = %114
  switch i32 %115, label %155 [
    i32 1, label %125
    i32 2, label %126
    i32 3, label %127
    i32 4, label %128
    i32 5, label %129
    i32 6, label %130
    i32 7, label %131
    i32 8, label %150
    i32 9, label %151
    i32 10, label %152
    i32 11, label %153
    i32 12, label %154
  ]

; <label>:125:                                    ; preds = %124
  store i32 1, i32* %5, align 4
  br label %156

; <label>:126:                                    ; preds = %124
  store i32 32, i32* %5, align 4
  br label %156

; <label>:127:                                    ; preds = %124
  store i32 61, i32* %5, align 4
  br label %156

; <label>:128:                                    ; preds = %124
  store i32 92, i32* %5, align 4
  br label %156

; <label>:129:                                    ; preds = %124
  store i32 122, i32* %5, align 4
  br label %156

; <label>:130:                                    ; preds = %124
  store i32 153, i32* %5, align 4
  br label %156

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %131, %165
  store i32 183, i32* %5, align 4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %140
  br label %156

; <label>:150:                                    ; preds = %124
  store i32 214, i32* %5, align 4
  br label %156

; <label>:151:                                    ; preds = %124
  store i32 245, i32* %5, align 4
  br label %156

; <label>:152:                                    ; preds = %124
  store i32 275, i32* %5, align 4
  br label %156

; <label>:153:                                    ; preds = %124
  store i32 306, i32* %5, align 4
  br label %156

; <label>:154:                                    ; preds = %124
  store i32 336, i32* %5, align 4
  br label %156

; <label>:155:                                    ; preds = %124
  br label %156

; <label>:156:                                    ; preds = %155, %154, %153, %152, %151, %150, %149, %130, %129, %128, %127, %126, %125
  br label %157

; <label>:157:                                    ; preds = %156, %104
  %158 = load i32, i32* %5, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %32, %23
  store i32 121, i32* %5, align 4
  br label %32

; <label>:160:                                    ; preds = %57, %48
  store i32 335, i32* %5, align 4
  br label %57

; <label>:161:                                    ; preds = %76, %67
  br label %76

; <label>:162:                                    ; preds = %95, %86
  br label %95

; <label>:163:                                    ; preds = %114, %105
  %164 = load i32, i32* %4, align 4
  br label %114

; <label>:165:                                    ; preds = %140, %131
  store i32 183, i32* %5, align 4
  br label %140
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
