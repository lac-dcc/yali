; ModuleID = 'source-C-CXX/53/127.c'
source_filename = "source-C-CXX/53/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
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
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11)
  store i64 1, i64* %12, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %133

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %131, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %140

; <label>:34:                                     ; preds = %25, %140
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %12, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %11, align 8
  %39 = add nsw i64 %37, %38
  store i64 %39, i64* %14, align 8
  store i64 1, i64* %13, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %140

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %110, %48
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %14, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %10, align 8
  %54 = sub nsw i64 %53, 1
  %55 = srem i64 %52, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %111

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %162

; <label>:66:                                     ; preds = %57, %162
  %67 = load i64, i64* %13, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %13, align 8
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %14, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %10, align 8
  %73 = sub nsw i64 %72, 1
  %74 = sdiv i64 %71, %73
  %75 = load i64, i64* %11, align 8
  %76 = add nsw i64 %74, %75
  store i64 %76, i64* %14, align 8
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* %10, align 8
  %79 = icmp eq i64 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %162

; <label>:88:                                     ; preds = %66
  br i1 %79, label %89, label %110

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %211

; <label>:98:                                     ; preds = %89, %211
  %99 = load i64, i64* %14, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %211

; <label>:109:                                    ; preds = %98
  br label %132

; <label>:110:                                    ; preds = %88
  br label %49

; <label>:111:                                    ; preds = %49
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %214

; <label>:120:                                    ; preds = %111, %214
  %121 = load i64, i64* %12, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %12, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %214

; <label>:131:                                    ; preds = %120
  br label %25

; <label>:132:                                    ; preds = %109
  ret void

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %134, i64* %135)
  store i64 1, i64* %136, align 8
  br label %9

; <label>:140:                                    ; preds = %34, %25
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %12, align 8
  %143 = sub i64 %141, %142
  %144 = mul i64 %143, %142
  %145 = shl i64 %141, %142
  %146 = shl i64 %141, %142
  %147 = sub i64 %141, %142
  %148 = mul i64 %147, %142
  %149 = sub i64 0, %141
  %150 = add i64 %149, %142
  %151 = mul nsw i64 %141, %142
  %152 = load i64, i64* %11, align 8
  %153 = sub i64 %151, %152
  %154 = mul i64 %153, %152
  %155 = shl i64 %151, %152
  %156 = sub i64 %151, %152
  %157 = mul i64 %156, %152
  %158 = shl i64 %151, %152
  %159 = sub i64 0, %151
  %160 = add i64 %159, %152
  %161 = add nsw i64 %151, %152
  store i64 %161, i64* %14, align 8
  store i64 1, i64* %13, align 8
  br label %34

; <label>:162:                                    ; preds = %66, %57
  %163 = load i64, i64* %13, align 8
  %164 = sub i64 0, %163
  %165 = add i64 %164, 1
  %166 = sub i64 %163, 1
  %167 = mul i64 %166, 1
  %168 = shl i64 %163, 1
  %169 = sub i64 %163, 1
  %170 = mul i64 %169, 1
  %171 = sub i64 %163, 1
  %172 = mul i64 %171, 1
  %173 = shl i64 %163, 1
  %174 = sub i64 0, %163
  %175 = add i64 %174, 1
  %176 = add nsw i64 %163, 1
  store i64 %176, i64* %13, align 8
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %14, align 8
  %179 = sub i64 %177, %178
  %180 = mul i64 %179, %178
  %181 = shl i64 %177, %178
  %182 = shl i64 %177, %178
  %183 = sub i64 %177, %178
  %184 = mul i64 %183, %178
  %185 = shl i64 %177, %178
  %186 = sub i64 0, %177
  %187 = add i64 %186, %178
  %188 = shl i64 %177, %178
  %189 = sub i64 %177, %178
  %190 = mul i64 %189, %178
  %191 = mul nsw i64 %177, %178
  %192 = load i64, i64* %10, align 8
  %193 = shl i64 %192, 1
  %194 = shl i64 %192, 1
  %195 = shl i64 %192, 1
  %196 = sub nsw i64 %192, 1
  %197 = sub i64 0, %191
  %198 = add i64 %197, %196
  %199 = shl i64 %191, %196
  %200 = shl i64 %191, %196
  %201 = sdiv i64 %191, %196
  %202 = load i64, i64* %11, align 8
  %203 = shl i64 %201, %202
  %204 = shl i64 %201, %202
  %205 = sub i64 0, %201
  %206 = add i64 %205, %202
  %207 = add nsw i64 %201, %202
  store i64 %207, i64* %14, align 8
  %208 = load i64, i64* %13, align 8
  %209 = load i64, i64* %10, align 8
  %210 = icmp eq i64 %208, %209
  br label %66

; <label>:211:                                    ; preds = %98, %89
  %212 = load i64, i64* %14, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %212)
  br label %98

; <label>:214:                                    ; preds = %120, %111
  %215 = load i64, i64* %12, align 8
  %216 = shl i64 %215, 1
  %217 = shl i64 %215, 1
  %218 = add nsw i64 %215, 1
  store i64 %218, i64* %12, align 8
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
