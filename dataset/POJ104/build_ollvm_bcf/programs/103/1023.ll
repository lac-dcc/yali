; ModuleID = 'source-C-CXX/103/1023.c'
source_filename = "source-C-CXX/103/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @times2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %8, %42
  store i32 1, i32* %2, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %17
  br label %40

; <label>:27:                                     ; preds = %1
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 2
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %28

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %26
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %17, %8
  store i32 1, i32* %2, align 4
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @level(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %36, %1
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = call i32 @times2(i32 %6)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %10, %39
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @times2(i32 %20)
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %4
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %4

; <label>:39:                                     ; preds = %19, %10
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @times2(i32 %40)
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %41, %42
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @up(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %7, %34
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %16
  br label %32

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %16, %7
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %36, 2
  %38 = sdiv i32 %35, 2
  store i32 %38, i32* %3, align 4
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @level(i32 %5)
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @level(i32 %7)
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %0
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @up(i32 %16)
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @up(i32 %18)
  store i32 %19, i32* %3, align 4
  br label %11

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %181

; <label>:29:                                     ; preds = %20, %181
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %181

; <label>:38:                                     ; preds = %29
  br label %178

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @level(i32 %40)
  %42 = load i32, i32* %3, align 4
  %43 = call i32 @level(i32 %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %138

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %182

; <label>:54:                                     ; preds = %45, %182
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %182

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %88, %63
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %183

; <label>:73:                                     ; preds = %64, %183
  %74 = load i32, i32* %2, align 4
  %75 = call i32 @level(i32 %74)
  %76 = load i32, i32* %3, align 4
  %77 = call i32 @level(i32 %76)
  %78 = icmp slt i32 %75, %77
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %183

; <label>:87:                                     ; preds = %73
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = call i32 @up(i32 %89)
  store i32 %90, i32* %3, align 4
  br label %64

; <label>:91:                                     ; preds = %87
  br label %92

; <label>:92:                                     ; preds = %114, %91
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %189

; <label>:101:                                    ; preds = %92, %189
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp ne i32 %102, %103
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %189

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %119

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = call i32 @up(i32 %115)
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = call i32 @up(i32 %117)
  store i32 %118, i32* %3, align 4
  br label %92

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %193

; <label>:128:                                    ; preds = %119, %193
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %193

; <label>:137:                                    ; preds = %128
  br label %177

; <label>:138:                                    ; preds = %39
  br label %139

; <label>:139:                                    ; preds = %145, %138
  %140 = load i32, i32* %3, align 4
  %141 = call i32 @level(i32 %140)
  %142 = load i32, i32* %2, align 4
  %143 = call i32 @level(i32 %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %2, align 4
  %147 = call i32 @up(i32 %146)
  store i32 %147, i32* %2, align 4
  br label %139

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %175, %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %194

; <label>:162:                                    ; preds = %153, %194
  %163 = load i32, i32* %2, align 4
  %164 = call i32 @up(i32 %163)
  store i32 %164, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = call i32 @up(i32 %165)
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %162
  br label %149

; <label>:176:                                    ; preds = %149
  br label %177

; <label>:177:                                    ; preds = %176, %137
  br label %178

; <label>:178:                                    ; preds = %177, %38
  %179 = load i32, i32* %2, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  ret i32 0

; <label>:181:                                    ; preds = %29, %20
  br label %29

; <label>:182:                                    ; preds = %54, %45
  br label %54

; <label>:183:                                    ; preds = %73, %64
  %184 = load i32, i32* %2, align 4
  %185 = call i32 @level(i32 %184)
  %186 = load i32, i32* %3, align 4
  %187 = call i32 @level(i32 %186)
  %188 = icmp slt i32 %185, %187
  br label %73

; <label>:189:                                    ; preds = %101, %92
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp ne i32 %190, %191
  br label %101

; <label>:193:                                    ; preds = %128, %119
  br label %128

; <label>:194:                                    ; preds = %162, %153
  %195 = load i32, i32* %2, align 4
  %196 = call i32 @up(i32 %195)
  store i32 %196, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = call i32 @up(i32 %197)
  store i32 %198, i32* %3, align 4
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
