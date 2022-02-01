; ModuleID = 'source-C-CXX/64/310.c'
source_filename = "source-C-CXX/64/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %149, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %150

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %188

; <label>:22:                                     ; preds = %13, %188
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %188

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %192

; <label>:44:                                     ; preds = %35, %192
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %192

; <label>:55:                                     ; preds = %44
  br i1 %46, label %104, label %56

; <label>:56:                                     ; preds = %55, %34
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %104, label %62

; <label>:62:                                     ; preds = %59, %56
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %195

; <label>:71:                                     ; preds = %62, %195
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 2
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %195

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %107

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %198

; <label>:92:                                     ; preds = %83, %198
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %198

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %107

; <label>:104:                                    ; preds = %103, %59, %55
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %103, %82
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %125, label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %125, label %119

; <label>:119:                                    ; preds = %116, %113
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122, %116, %110
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %122, %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %201

; <label>:138:                                    ; preds = %129, %201
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %201

; <label>:149:                                    ; preds = %138
  br label %9

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %150
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %210

; <label>:165:                                    ; preds = %156, %210
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %180

; <label>:178:                                    ; preds = %177
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %177
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %180
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %22, %13
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 0
  br label %22

; <label>:192:                                    ; preds = %44, %35
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 1
  br label %44

; <label>:195:                                    ; preds = %71, %62
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 2
  br label %71

; <label>:198:                                    ; preds = %92, %83
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 0
  br label %92

; <label>:201:                                    ; preds = %138, %129
  %202 = load i32, i32* %5, align 4
  %203 = shl i32 %202, 1
  %204 = shl i32 %202, 1
  %205 = shl i32 %202, 1
  %206 = shl i32 %202, 1
  %207 = sub i32 0, %202
  %208 = add i32 %207, 1
  %209 = add nsw i32 %202, 1
  store i32 %209, i32* %5, align 4
  br label %138

; <label>:210:                                    ; preds = %165, %156
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %211, %212
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
