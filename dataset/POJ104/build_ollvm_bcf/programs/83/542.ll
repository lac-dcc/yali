; ModuleID = 'source-C-CXX/83/542.c'
source_filename = "source-C-CXX/83/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\0A%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %4, align 4
  br label %15

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %164

; <label>:25:                                     ; preds = %15, %164
  store i32 %16, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %164

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %40

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  br label %42

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %160

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %168

; <label>:55:                                     ; preds = %46, %168
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %168

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %138, %64
  %66 = load i32, i32* %1, align 4
  %67 = icmp sge i32 %66, 3
  br i1 %67, label %68, label %141

; <label>:68:                                     ; preds = %65
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %169

; <label>:82:                                     ; preds = %73, %169
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %169

; <label>:93:                                     ; preds = %82
  br label %137

; <label>:94:                                     ; preds = %68
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %172

; <label>:103:                                    ; preds = %94, %172
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %172

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %136

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %176

; <label>:125:                                    ; preds = %116, %176
  %126 = load i32, i32* %2, align 4
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %176

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %135, %115
  br label %137

; <label>:137:                                    ; preds = %136, %93
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %1, align 4
  br label %65

; <label>:141:                                    ; preds = %65
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %141, %178
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %42
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %162)
  ret void

; <label>:164:                                    ; preds = %25, %15
  store i32 %16, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp sge i32 %165, %166
  br label %25

; <label>:168:                                    ; preds = %55, %46
  br label %55

; <label>:169:                                    ; preds = %82, %73
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  store i32 %171, i32* %6, align 4
  br label %82

; <label>:172:                                    ; preds = %103, %94
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp sgt i32 %173, %174
  br label %103

; <label>:176:                                    ; preds = %125, %116
  %177 = load i32, i32* %2, align 4
  store i32 %177, i32* %5, align 4
  br label %125

; <label>:178:                                    ; preds = %150, %141
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
