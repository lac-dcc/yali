; ModuleID = 'source-C-CXX/15/573.c'
source_filename = "source-C-CXX/15/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %185

; <label>:9:                                      ; preds = %0, %185
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = icmp sgt i32 %18, 9999
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %185

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 5, i32* %16, align 4
  br label %82

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %10, align 4
  %32 = icmp sgt i32 %31, 999
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %196

; <label>:42:                                     ; preds = %33, %196
  store i32 4, i32* %16, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %196

; <label>:51:                                     ; preds = %42
  br label %81

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %10, align 4
  %54 = icmp sgt i32 %53, 99
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store i32 3, i32* %16, align 4
  br label %80

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = icmp sgt i32 %57, 9
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 2, i32* %16, align 4
  br label %61

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %16, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %197

; <label>:70:                                     ; preds = %61, %197
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %197

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79, %55
  br label %81

; <label>:81:                                     ; preds = %80, %51
  br label %82

; <label>:82:                                     ; preds = %81, %29
  %83 = load i32, i32* %10, align 4
  %84 = sdiv i32 %83, 10000
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %15, align 4
  %87 = mul nsw i32 %86, 10000
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 1000
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %15, align 4
  %92 = mul nsw i32 10000, %91
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %14, align 4
  %95 = mul nsw i32 1000, %94
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 100
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %15, align 4
  %100 = mul nsw i32 10000, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %14, align 4
  %103 = mul nsw i32 1000, %102
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %13, align 4
  %106 = mul nsw i32 100, %105
  %107 = sub nsw i32 %104, %106
  %108 = sdiv i32 %107, 10
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %15, align 4
  %111 = mul nsw i32 10000, %110
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %14, align 4
  %114 = mul nsw i32 1000, %113
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %13, align 4
  %117 = mul nsw i32 100, %116
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %12, align 4
  %120 = mul nsw i32 10, %119
  %121 = sub nsw i32 %118, %120
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %16, align 4
  switch i32 %122, label %184 [
    i32 5, label %123
    i32 4, label %148
    i32 3, label %154
    i32 2, label %159
    i32 1, label %163
  ]

; <label>:123:                                    ; preds = %82
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %198

; <label>:132:                                    ; preds = %123, %198
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %15, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %134, i32 %135, i32 %136, i32 %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %198

; <label>:147:                                    ; preds = %132
  br label %184

; <label>:148:                                    ; preds = %82
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %14, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %150, i32 %151, i32 %152)
  br label %184

; <label>:154:                                    ; preds = %82
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %13, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %155, i32 %156, i32 %157)
  br label %184

; <label>:159:                                    ; preds = %82
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %12, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %160, i32 %161)
  br label %184

; <label>:163:                                    ; preds = %82
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %205

; <label>:172:                                    ; preds = %163, %205
  %173 = load i32, i32* %11, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %205

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %82, %183, %159, %154, %148, %147
  ret void

; <label>:185:                                    ; preds = %9, %0
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  %194 = load i32, i32* %186, align 4
  %195 = icmp sgt i32 %194, 9999
  br label %9

; <label>:196:                                    ; preds = %42, %33
  store i32 4, i32* %16, align 4
  br label %42

; <label>:197:                                    ; preds = %70, %61
  br label %70

; <label>:198:                                    ; preds = %132, %123
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* %15, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200, i32 %201, i32 %202, i32 %203)
  br label %132

; <label>:205:                                    ; preds = %172, %163
  %206 = load i32, i32* %11, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %206)
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
