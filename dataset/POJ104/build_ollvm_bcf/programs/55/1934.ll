; ModuleID = 'source-C-CXX/55/1934.c'
source_filename = "source-C-CXX/55/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %154

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %22, i32 %23)
  br label %135

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 1000
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %156

; <label>:37:                                     ; preds = %28, %156
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 100
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46, i32 %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %156

; <label>:57:                                     ; preds = %37
  br label %116

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %202

; <label>:67:                                     ; preds = %58, %202
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 10000
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %202

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %95

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 1000
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 1000
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 100
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 10
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %90, i32 %91, i32 %92, i32 %93)
  br label %115

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 10000
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 10000
  %100 = sdiv i32 %99, 1000
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 1000
  %103 = sdiv i32 %102, 100
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 100
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 10
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112, i32 %113)
  br label %115

; <label>:115:                                    ; preds = %95, %79
  br label %116

; <label>:116:                                    ; preds = %115, %57
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %205

; <label>:125:                                    ; preds = %116, %205
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %205

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %17
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %206

; <label>:144:                                    ; preds = %135, %206
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %206

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %11
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %37, %28
  %157 = load i32, i32* %2, align 4
  %158 = shl i32 %157, 100
  %159 = sub i32 %157, 100
  %160 = mul i32 %159, 100
  %161 = sub i32 0, %157
  %162 = add i32 %161, 100
  %163 = sub i32 %157, 100
  %164 = mul i32 %163, 100
  %165 = shl i32 %157, 100
  %166 = sub i32 0, %157
  %167 = add i32 %166, 100
  %168 = sdiv i32 %157, 100
  store i32 %168, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = shl i32 %169, 100
  %171 = sub i32 %169, 100
  %172 = mul i32 %171, 100
  %173 = shl i32 %169, 100
  %174 = sub i32 %169, 100
  %175 = mul i32 %174, 100
  %176 = shl i32 %169, 100
  %177 = shl i32 %169, 100
  %178 = srem i32 %169, 100
  %179 = shl i32 %178, 10
  %180 = sub i32 0, %178
  %181 = add i32 %180, 10
  %182 = sub i32 0, %178
  %183 = add i32 %182, 10
  %184 = shl i32 %178, 10
  %185 = sdiv i32 %178, 10
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* %2, align 4
  %187 = shl i32 %186, 10
  %188 = sub i32 %186, 10
  %189 = mul i32 %188, 10
  %190 = shl i32 %186, 10
  %191 = sub i32 %186, 10
  %192 = mul i32 %191, 10
  %193 = sub i32 0, %186
  %194 = add i32 %193, 10
  %195 = sub i32 %186, 10
  %196 = mul i32 %195, 10
  %197 = srem i32 %186, 10
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %3, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %198, i32 %199, i32 %200)
  br label %37

; <label>:202:                                    ; preds = %67, %58
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %203, 10000
  br label %67

; <label>:205:                                    ; preds = %125, %116
  br label %125

; <label>:206:                                    ; preds = %144, %135
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
