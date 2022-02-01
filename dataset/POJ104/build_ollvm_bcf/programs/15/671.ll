; ModuleID = 'source-C-CXX/15/671.c'
source_filename = "source-C-CXX/15/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 10000
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %151

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 1000
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 1000
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 100
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %40, 100
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 10
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  br label %132

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %152

; <label>:59:                                     ; preds = %50, %152
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 100
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %152

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %93

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 100
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sdiv i32 %76, 100
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %9, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %84, 100
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  br label %131

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 10
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %155

; <label>:105:                                    ; preds = %96, %155
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 10
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sdiv i32 %110, 10
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %9, align 4
  %113 = mul nsw i32 %112, 10
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %3, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %105
  br label %130

; <label>:127:                                    ; preds = %93
  %128 = load i32, i32* %2, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %127, %126
  br label %131

; <label>:131:                                    ; preds = %130, %71
  br label %132

; <label>:132:                                    ; preds = %131, %19
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %208

; <label>:141:                                    ; preds = %132, %208
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %208

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %13
  ret i32 0

; <label>:152:                                    ; preds = %59, %50
  %153 = load i32, i32* %2, align 4
  %154 = icmp sge i32 %153, 100
  br label %59

; <label>:155:                                    ; preds = %105, %96
  %156 = load i32, i32* %2, align 4
  %157 = srem i32 %156, 10
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %9, align 4
  %160 = shl i32 %158, %159
  %161 = sub i32 0, %158
  %162 = add i32 %161, %159
  %163 = sub i32 0, %158
  %164 = add i32 %163, %159
  %165 = shl i32 %158, %159
  %166 = sub nsw i32 %158, %159
  %167 = sub i32 0, %166
  %168 = add i32 %167, 10
  %169 = sdiv i32 %166, 10
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 %170, 10
  %172 = mul i32 %171, 10
  %173 = sub i32 0, %170
  %174 = add i32 %173, 10
  %175 = sub i32 %170, 10
  %176 = mul i32 %175, 10
  %177 = sub i32 %170, 10
  %178 = mul i32 %177, 10
  %179 = sub i32 0, %170
  %180 = add i32 %179, 10
  %181 = sub i32 0, %170
  %182 = add i32 %181, 10
  %183 = sub i32 0, %170
  %184 = add i32 %183, 10
  %185 = mul nsw i32 %170, 10
  %186 = load i32, i32* %4, align 4
  %187 = shl i32 %185, %186
  %188 = sub i32 0, %185
  %189 = add i32 %188, %186
  %190 = sub i32 0, %185
  %191 = add i32 %190, %186
  %192 = sub i32 %185, %186
  %193 = mul i32 %192, %186
  %194 = sub i32 %185, %186
  %195 = mul i32 %194, %186
  %196 = shl i32 %185, %186
  %197 = sub i32 %185, %186
  %198 = mul i32 %197, %186
  %199 = sub i32 %185, %186
  %200 = mul i32 %199, %186
  %201 = sub i32 0, %185
  %202 = add i32 %201, %186
  %203 = sub i32 0, %185
  %204 = add i32 %203, %186
  %205 = add nsw i32 %185, %186
  store i32 %205, i32* %3, align 4
  %206 = load i32, i32* %3, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %206)
  br label %105

; <label>:208:                                    ; preds = %141, %132
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
