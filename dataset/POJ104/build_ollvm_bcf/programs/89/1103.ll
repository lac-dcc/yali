; ModuleID = 'source-C-CXX/89/1103.c'
source_filename = "source-C-CXX/89/1103.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %149

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %149

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %151

; <label>:25:                                     ; preds = %16, %151
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %151

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %56

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %154

; <label>:46:                                     ; preds = %37, %154
  store i32 1, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %154

; <label>:55:                                     ; preds = %46
  br label %149

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %155

; <label>:65:                                     ; preds = %56, %155
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @f(i32 %66, i32 %68)
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %155

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  store i32 1, i32* %3, align 4
  br label %149

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %163

; <label>:91:                                     ; preds = %82, %163
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %5, align 4
  %96 = call i32 @f(i32 %94, i32 %95)
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %163

; <label>:105:                                    ; preds = %91
  br label %106

; <label>:106:                                    ; preds = %105
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %174

; <label>:116:                                    ; preds = %107, %174
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %174

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %175

; <label>:135:                                    ; preds = %126, %175
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %175

; <label>:148:                                    ; preds = %135
  br label %149

; <label>:149:                                    ; preds = %148, %81, %55, %15, %11
  %150 = load i32, i32* %3, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %25, %16
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 1
  br label %25

; <label>:154:                                    ; preds = %46, %37
  store i32 1, i32* %3, align 4
  br label %46

; <label>:155:                                    ; preds = %65, %56
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = shl i32 %157, 1
  %159 = sub nsw i32 %157, 1
  %160 = call i32 @f(i32 %156, i32 %159)
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 1
  br label %65

; <label>:163:                                    ; preds = %91, %82
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = shl i32 %164, %165
  %167 = sub i32 0, %164
  %168 = add i32 %167, %165
  %169 = sub i32 %164, %165
  %170 = mul i32 %169, %165
  %171 = sub nsw i32 %164, %165
  %172 = load i32, i32* %5, align 4
  %173 = call i32 @f(i32 %171, i32 %172)
  store i32 %173, i32* %7, align 4
  br label %91

; <label>:174:                                    ; preds = %116, %107
  br label %116

; <label>:175:                                    ; preds = %135, %126
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 %176, %177
  %179 = mul i32 %178, %177
  %180 = sub i32 %176, %177
  %181 = mul i32 %180, %177
  %182 = sub i32 0, %176
  %183 = add i32 %182, %177
  %184 = sub i32 0, %176
  %185 = add i32 %184, %177
  %186 = sub i32 %176, %177
  %187 = mul i32 %186, %177
  %188 = shl i32 %176, %177
  %189 = sub i32 0, %176
  %190 = add i32 %189, %177
  %191 = sub i32 %176, %177
  %192 = mul i32 %191, %177
  %193 = sub i32 0, %176
  %194 = add i32 %193, %177
  %195 = add nsw i32 %176, %177
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %8, align 4
  store i32 %196, i32* %3, align 4
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i32], align 16
  %4 = alloca [21 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %58, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %119

; <label>:21:                                     ; preds = %12, %119
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %119

; <label>:37:                                     ; preds = %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %127

; <label>:47:                                     ; preds = %38, %127
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %127

; <label>:58:                                     ; preds = %47
  br label %8

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %93, %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %131

; <label>:69:                                     ; preds = %60, %131
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %131

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %96

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @f(i32 %86, i32 %90)
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %60

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %135

; <label>:105:                                    ; preds = %96, %135
  %106 = call i32 @getchar()
  %107 = call i32 @getchar()
  %108 = call i32 @getchar()
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %105
  ret i32 %109

; <label>:119:                                    ; preds = %21, %12
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %122, i32* %125)
  br label %21

; <label>:127:                                    ; preds = %47, %38
  %128 = load i32, i32* %5, align 4
  %129 = shl i32 %128, 1
  %130 = add nsw i32 %128, 1
  store i32 %130, i32* %5, align 4
  br label %47

; <label>:131:                                    ; preds = %69, %60
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br label %69

; <label>:135:                                    ; preds = %105, %96
  %136 = call i32 @getchar()
  %137 = call i32 @getchar()
  %138 = call i32 @getchar()
  %139 = load i32, i32* %1, align 4
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
