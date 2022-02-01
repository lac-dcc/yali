; ModuleID = 'source-C-CXX/15/834.c'
source_filename = "source-C-CXX/15/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = icmp eq i32 %18, 10000
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %184

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %195

; <label>:40:                                     ; preds = %31, %195
  %41 = load i32, i32* %11, align 4
  %42 = icmp sgt i32 %41, 999
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %195

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %71

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %198

; <label>:61:                                     ; preds = %52, %198
  store i32 4, i32* %16, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %198

; <label>:70:                                     ; preds = %61
  br label %118

; <label>:71:                                     ; preds = %51
  %72 = load i32, i32* %11, align 4
  %73 = icmp sgt i32 %72, 99
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %199

; <label>:83:                                     ; preds = %74, %199
  store i32 3, i32* %16, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %199

; <label>:92:                                     ; preds = %83
  br label %117

; <label>:93:                                     ; preds = %71
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %200

; <label>:102:                                    ; preds = %93, %200
  %103 = load i32, i32* %11, align 4
  %104 = icmp sgt i32 %103, 9
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %200

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %115

; <label>:114:                                    ; preds = %113
  store i32 2, i32* %16, align 4
  br label %116

; <label>:115:                                    ; preds = %113
  store i32 1, i32* %16, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %114
  br label %117

; <label>:117:                                    ; preds = %116, %92
  br label %118

; <label>:118:                                    ; preds = %117, %70
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %203

; <label>:127:                                    ; preds = %118, %203
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %203

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136, %29
  %138 = load i32, i32* %11, align 4
  %139 = sdiv i32 %138, 1000
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %12, align 4
  %142 = mul nsw i32 %141, 1000
  %143 = sub nsw i32 %140, %142
  %144 = sdiv i32 %143, 100
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = mul nsw i32 %146, 1000
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %13, align 4
  %150 = mul nsw i32 %149, 100
  %151 = sub nsw i32 %148, %150
  %152 = sdiv i32 %151, 10
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = mul nsw i32 %154, 1000
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %13, align 4
  %158 = mul nsw i32 %157, 100
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %14, align 4
  %161 = mul nsw i32 %160, 10
  %162 = sub nsw i32 %159, %161
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* %16, align 4
  switch i32 %163, label %182 [
    i32 4, label %164
    i32 3, label %170
    i32 2, label %175
    i32 1, label %179
  ]

; <label>:164:                                    ; preds = %137
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %12, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %165, i32 %166, i32 %167, i32 %168)
  br label %182

; <label>:170:                                    ; preds = %137
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %13, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %171, i32 %172, i32 %173)
  br label %182

; <label>:175:                                    ; preds = %137
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %14, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %176, i32 %177)
  br label %182

; <label>:179:                                    ; preds = %137
  %180 = load i32, i32* %15, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %137, %179, %175, %170, %164
  %183 = load i32, i32* %10, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 0, i32* %185, align 4
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  %193 = load i32, i32* %186, align 4
  %194 = icmp eq i32 %193, 10000
  br label %9

; <label>:195:                                    ; preds = %40, %31
  %196 = load i32, i32* %11, align 4
  %197 = icmp sgt i32 %196, 999
  br label %40

; <label>:198:                                    ; preds = %61, %52
  store i32 4, i32* %16, align 4
  br label %61

; <label>:199:                                    ; preds = %83, %74
  store i32 3, i32* %16, align 4
  br label %83

; <label>:200:                                    ; preds = %102, %93
  %201 = load i32, i32* %11, align 4
  %202 = icmp sgt i32 %201, 9
  br label %102

; <label>:203:                                    ; preds = %127, %118
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
