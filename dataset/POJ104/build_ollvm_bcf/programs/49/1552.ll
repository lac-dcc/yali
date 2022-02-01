; ModuleID = 'source-C-CXX/49/1552.c'
source_filename = "source-C-CXX/49/1552.c"
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

; <label>:5:                                      ; preds = %100, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %104

; <label>:14:                                     ; preds = %5, %104
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %104

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %103

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %107

; <label>:35:                                     ; preds = %26, %107
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @f(i32 %36)
  %38 = srem i32 %37, 7
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %41, 5
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %35
  br i1 %42, label %78, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %129

; <label>:61:                                     ; preds = %52, %129
  %62 = load i32, i32* %3, align 4
  %63 = call i32 @f(i32 %62)
  %64 = srem i32 %63, 7
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %67, 12
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %129

; <label>:77:                                     ; preds = %61
  br i1 %68, label %78, label %99

; <label>:78:                                     ; preds = %77, %51
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %150

; <label>:87:                                     ; preds = %78, %150
  %88 = load i32, i32* %3, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %150

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98, %77
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %5

; <label>:103:                                    ; preds = %25
  ret i32 0

; <label>:104:                                    ; preds = %14, %5
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %105, 12
  br label %14

; <label>:107:                                    ; preds = %35, %26
  %108 = load i32, i32* %3, align 4
  %109 = call i32 @f(i32 %108)
  %110 = sub i32 0, %109
  %111 = add i32 %110, 7
  %112 = sub i32 %109, 7
  %113 = mul i32 %112, 7
  %114 = shl i32 %109, 7
  %115 = sub i32 0, %109
  %116 = add i32 %115, 7
  %117 = sub i32 %109, 7
  %118 = mul i32 %117, 7
  %119 = sub i32 %109, 7
  %120 = mul i32 %119, 7
  %121 = srem i32 %109, 7
  %122 = load i32, i32* %2, align 4
  %123 = shl i32 %121, %122
  %124 = sub i32 %121, %122
  %125 = mul i32 %124, %122
  %126 = add nsw i32 %121, %122
  %127 = sub nsw i32 %126, 1
  %128 = icmp eq i32 %127, 5
  br label %35

; <label>:129:                                    ; preds = %61, %52
  %130 = load i32, i32* %3, align 4
  %131 = call i32 @f(i32 %130)
  %132 = sub i32 %131, 7
  %133 = mul i32 %132, 7
  %134 = sub i32 0, %131
  %135 = add i32 %134, 7
  %136 = srem i32 %131, 7
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add i32 %139, 1
  %141 = sub i32 %138, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 %138, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 %138, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %138, 1
  %148 = sub nsw i32 %138, 1
  %149 = icmp eq i32 %148, 12
  br label %61

; <label>:150:                                    ; preds = %87, %78
  %151 = load i32, i32* %3, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %143

; <label>:10:                                     ; preds = %1, %143
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %143

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %25

; <label>:24:                                     ; preds = %23
  store i32 13, i32* %12, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load i32, i32* %11, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i32 44, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %25
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 72, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %29
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %148

; <label>:42:                                     ; preds = %33, %148
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %148

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  store i32 103, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %53
  %56 = load i32, i32* %11, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store i32 133, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %55
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store i32 164, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %59
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %151

; <label>:72:                                     ; preds = %63, %151
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 7
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %151

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %85

; <label>:84:                                     ; preds = %83
  store i32 194, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %83
  %86 = load i32, i32* %11, align 4
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  store i32 225, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %85
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %154

; <label>:101:                                    ; preds = %92, %154
  store i32 256, i32* %12, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %154

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110, %89
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  store i32 286, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %111
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i32 317, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %115
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %155

; <label>:128:                                    ; preds = %119, %155
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 12
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %155

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %141

; <label>:140:                                    ; preds = %139
  store i32 347, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %140, %139
  %142 = load i32, i32* %12, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %10, %1
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i32 %0, i32* %144, align 4
  %146 = load i32, i32* %144, align 4
  %147 = icmp eq i32 %146, 1
  br label %10

; <label>:148:                                    ; preds = %42, %33
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %149, 4
  br label %42

; <label>:151:                                    ; preds = %72, %63
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 7
  br label %72

; <label>:154:                                    ; preds = %101, %92
  store i32 256, i32* %12, align 4
  br label %101

; <label>:155:                                    ; preds = %128, %119
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %156, 12
  br label %128
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
