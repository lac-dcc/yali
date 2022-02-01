; ModuleID = 'source-C-CXX/14/1231.c'
source_filename = "source-C-CXX/14/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %139

; <label>:9:                                      ; preds = %0, %139
  %10 = alloca i32, align 4
  %11 = alloca [1000000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  %22 = mul nsw i32 %20, %21
  store i32 %22, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %139

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %11, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %13, align 4
  br label %32

; <label>:44:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %102, %44
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %103

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %11, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %167

; <label>:64:                                     ; preds = %55, %167
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sdiv i32 %65, %66
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %10, align 4
  %70 = srem i32 %68, %69
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %167

; <label>:80:                                     ; preds = %64
  br label %103

; <label>:81:                                     ; preds = %49
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %205

; <label>:91:                                     ; preds = %82, %205
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %205

; <label>:102:                                    ; preds = %91
  br label %45

; <label>:103:                                    ; preds = %80, %45
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %124, %103
  %107 = load i32, i32* %13, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sdiv i32 %116, %117
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %10, align 4
  %121 = srem i32 %119, %120
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %17, align 4
  br label %127

; <label>:123:                                    ; preds = %109
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %13, align 4
  br label %106

; <label>:127:                                    ; preds = %115, %106
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %15, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %131, %135
  store i32 %136, i32* %18, align 4
  %137 = load i32, i32* %18, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  ret void

; <label>:139:                                    ; preds = %9, %0
  %140 = alloca i32, align 4
  %141 = alloca [1000000 x i32], align 16
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %140)
  %150 = load i32, i32* %140, align 4
  %151 = load i32, i32* %140, align 4
  %152 = sub i32 %150, %151
  %153 = mul i32 %152, %151
  %154 = sub i32 %150, %151
  %155 = mul i32 %154, %151
  %156 = shl i32 %150, %151
  %157 = shl i32 %150, %151
  %158 = sub i32 0, %150
  %159 = add i32 %158, %151
  %160 = sub i32 %150, %151
  %161 = mul i32 %160, %151
  %162 = sub i32 0, %150
  %163 = add i32 %162, %151
  %164 = sub i32 %150, %151
  %165 = mul i32 %164, %151
  %166 = mul nsw i32 %150, %151
  store i32 %166, i32* %142, align 4
  store i32 0, i32* %143, align 4
  br label %9

; <label>:167:                                    ; preds = %64, %55
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 %168, %169
  %171 = mul i32 %170, %169
  %172 = sdiv i32 %168, %169
  store i32 %172, i32* %14, align 4
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, %173
  %176 = add i32 %175, %174
  %177 = shl i32 %173, %174
  %178 = sub i32 %173, %174
  %179 = mul i32 %178, %174
  %180 = sub i32 0, %173
  %181 = add i32 %180, %174
  %182 = sub i32 0, %173
  %183 = add i32 %182, %174
  %184 = sub i32 %173, %174
  %185 = mul i32 %184, %174
  %186 = srem i32 %173, %174
  %187 = sub i32 0, %186
  %188 = add i32 %187, 1
  %189 = shl i32 %186, 1
  %190 = sub i32 %186, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 0, %186
  %193 = add i32 %192, 1
  %194 = sub i32 %186, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 %186, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 %186, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %186, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %186, 1
  %203 = mul i32 %202, 1
  %204 = sub nsw i32 %186, 1
  store i32 %204, i32* %15, align 4
  br label %64

; <label>:205:                                    ; preds = %91, %82
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 %206, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 %206, 1
  %210 = mul i32 %209, 1
  %211 = shl i32 %206, 1
  %212 = sub i32 0, %206
  %213 = add i32 %212, 1
  %214 = shl i32 %206, 1
  %215 = sub i32 0, %206
  %216 = add i32 %215, 1
  %217 = sub i32 %206, 1
  %218 = mul i32 %217, 1
  %219 = add nsw i32 %206, 1
  store i32 %219, i32* %13, align 4
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
