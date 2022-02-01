; ModuleID = 'source-C-CXX/43/835.c'
source_filename = "source-C-CXX/43/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %185

; <label>:10:                                     ; preds = %1, %185
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %185

; <label>:30:                                     ; preds = %10
  br i1 %21, label %31, label %32

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %18, align 4
  br label %33

; <label>:32:                                     ; preds = %30
  store i32 0, i32* %18, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  %34 = load i32, i32* %12, align 4
  %35 = call i32 @abs(i32 %34) #3
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sdiv i32 %36, 10000
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %12, align 4
  %41 = sdiv i32 %40, 10000
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sdiv i32 %42, 1000
  %44 = load i32, i32* %13, align 4
  %45 = mul nsw i32 10, %44
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sdiv i32 %47, 100
  %49 = load i32, i32* %14, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %13, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %15, align 4
  %55 = load i32, i32* %12, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %17, align 4
  %57 = load i32, i32* %12, align 4
  %58 = srem i32 %57, 100
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* %17, align 4
  %61 = mul nsw i32 10000, %60
  %62 = load i32, i32* %16, align 4
  %63 = mul nsw i32 1000, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %15, align 4
  %66 = mul nsw i32 100, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %14, align 4
  %69 = mul nsw i32 10, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %19, align 4
  br label %157

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %12, align 4
  %75 = sdiv i32 %74, 1000
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %12, align 4
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sdiv i32 %80, 100
  %82 = load i32, i32* %13, align 4
  %83 = mul nsw i32 10, %82
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %12, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %16, align 4
  %87 = load i32, i32* %12, align 4
  %88 = srem i32 %87, 100
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* %16, align 4
  %91 = mul nsw i32 1000, %90
  %92 = load i32, i32* %15, align 4
  %93 = mul nsw i32 100, %92
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %14, align 4
  %96 = mul nsw i32 10, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %19, align 4
  br label %156

; <label>:100:                                    ; preds = %73
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %197

; <label>:109:                                    ; preds = %100, %197
  %110 = load i32, i32* %12, align 4
  %111 = sdiv i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %197

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %139

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = sdiv i32 %123, 100
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sdiv i32 %125, 10
  %127 = load i32, i32* %13, align 4
  %128 = mul nsw i32 10, %127
  %129 = sub nsw i32 %126, %128
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %12, align 4
  %131 = srem i32 %130, 10
  store i32 %131, i32* %15, align 4
  %132 = load i32, i32* %15, align 4
  %133 = mul nsw i32 %132, 100
  %134 = load i32, i32* %14, align 4
  %135 = mul nsw i32 %134, 10
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %19, align 4
  br label %155

; <label>:139:                                    ; preds = %121
  %140 = load i32, i32* %12, align 4
  %141 = sdiv i32 %140, 10
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %12, align 4
  %145 = sdiv i32 %144, 10
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = srem i32 %146, 10
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %14, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %19, align 4
  br label %154

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* %12, align 4
  store i32 %153, i32* %19, align 4
  br label %154

; <label>:154:                                    ; preds = %152, %143
  br label %155

; <label>:155:                                    ; preds = %154, %122
  br label %156

; <label>:156:                                    ; preds = %155, %77
  br label %157

; <label>:157:                                    ; preds = %156, %39
  %158 = load i32, i32* %18, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %19, align 4
  store i32 %161, i32* %11, align 4
  br label %183

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %203

; <label>:171:                                    ; preds = %162, %203
  %172 = load i32, i32* %19, align 4
  %173 = mul nsw i32 %172, -1
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %203

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %182, %160
  %184 = load i32, i32* %11, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %10, %1
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  store i32 %0, i32* %187, align 4
  %195 = load i32, i32* %187, align 4
  %196 = icmp sgt i32 %195, 0
  br label %10

; <label>:197:                                    ; preds = %109, %100
  %198 = load i32, i32* %12, align 4
  %199 = shl i32 %198, 100
  %200 = shl i32 %198, 100
  %201 = sdiv i32 %198, 100
  %202 = icmp ne i32 %201, 0
  br label %109

; <label>:203:                                    ; preds = %171, %162
  %204 = load i32, i32* %19, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, -1
  %207 = sub i32 0, %204
  %208 = add i32 %207, -1
  %209 = sub i32 %204, -1
  %210 = mul i32 %209, -1
  %211 = shl i32 %204, -1
  %212 = shl i32 %204, -1
  %213 = shl i32 %204, -1
  %214 = sub i32 %204, -1
  %215 = mul i32 %214, -1
  %216 = sub i32 %204, -1
  %217 = mul i32 %216, -1
  %218 = mul nsw i32 %204, -1
  store i32 %218, i32* %11, align 4
  br label %171
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %0, %33
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %29, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 6
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = load i32, i32* %11, align 4
  %27 = call i32 @fanxu(i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  br label %21

; <label>:32:                                     ; preds = %21
  ret void

; <label>:33:                                     ; preds = %9, %0
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 1, i32* %34, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
