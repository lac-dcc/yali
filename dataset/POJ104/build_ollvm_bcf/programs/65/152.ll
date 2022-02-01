; ModuleID = 'source-C-CXX/65/152.c'
source_filename = "source-C-CXX/65/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %109

; <label>:9:                                      ; preds = %0, %109
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11, i64* %12)
  %15 = load i64, i64* %11, align 8
  %16 = icmp eq i64 %15, 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %109

; <label>:25:                                     ; preds = %9
  br i1 %16, label %29, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %11, align 8
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %26, %25
  %30 = load i64, i64* %11, align 8
  %31 = add i64 %30, 12
  store i64 %31, i64* %11, align 8
  %32 = load i64, i64* %10, align 8
  %33 = add i64 %32, -1
  store i64 %33, i64* %10, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %26
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %117

; <label>:43:                                     ; preds = %34, %117
  %44 = load i64, i64* %12, align 8
  %45 = load i64, i64* %11, align 8
  %46 = mul i64 2, %45
  %47 = add i64 %44, %46
  %48 = load i64, i64* %11, align 8
  %49 = add i64 %48, 1
  %50 = mul i64 3, %49
  %51 = udiv i64 %50, 5
  %52 = add i64 %47, %51
  %53 = load i64, i64* %10, align 8
  %54 = add i64 %52, %53
  %55 = load i64, i64* %10, align 8
  %56 = udiv i64 %55, 4
  %57 = add i64 %54, %56
  %58 = load i64, i64* %10, align 8
  %59 = udiv i64 %58, 100
  %60 = sub i64 %57, %59
  %61 = load i64, i64* %10, align 8
  %62 = udiv i64 %61, 400
  %63 = add i64 %60, %62
  %64 = add i64 %63, 1
  %65 = urem i64 %64, 7
  store i64 %65, i64* %13, align 8
  %66 = load i64, i64* %13, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %117

; <label>:75:                                     ; preds = %43
  switch i64 %66, label %108 [
    i64 0, label %76
    i64 1, label %78
    i64 2, label %98
    i64 3, label %100
    i64 4, label %102
    i64 5, label %104
    i64 6, label %106
  ]

; <label>:76:                                     ; preds = %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %108

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %240

; <label>:87:                                     ; preds = %78, %240
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %240

; <label>:97:                                     ; preds = %87
  br label %108

; <label>:98:                                     ; preds = %75
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %108

; <label>:100:                                    ; preds = %75
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %108

; <label>:102:                                    ; preds = %75
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %108

; <label>:104:                                    ; preds = %75
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %108

; <label>:106:                                    ; preds = %75
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %75, %106, %104, %102, %100, %98, %97, %76
  ret void

; <label>:109:                                    ; preds = %9, %0
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %110, i64* %111, i64* %112)
  %115 = load i64, i64* %111, align 8
  %116 = icmp eq i64 %115, 1
  br label %9

; <label>:117:                                    ; preds = %43, %34
  %118 = load i64, i64* %12, align 8
  %119 = load i64, i64* %11, align 8
  %120 = sub i64 0, 2
  %121 = add i64 %120, %119
  %122 = mul i64 2, %119
  %123 = sub i64 %118, %122
  %124 = mul i64 %123, %122
  %125 = sub i64 0, %118
  %126 = add i64 %125, %122
  %127 = sub i64 0, %118
  %128 = add i64 %127, %122
  %129 = shl i64 %118, %122
  %130 = sub i64 0, %118
  %131 = add i64 %130, %122
  %132 = add i64 %118, %122
  %133 = load i64, i64* %11, align 8
  %134 = sub i64 0, %133
  %135 = add i64 %134, 1
  %136 = sub i64 %133, 1
  %137 = mul i64 %136, 1
  %138 = sub i64 0, %133
  %139 = add i64 %138, 1
  %140 = shl i64 %133, 1
  %141 = sub i64 %133, 1
  %142 = mul i64 %141, 1
  %143 = shl i64 %133, 1
  %144 = add i64 %133, 1
  %145 = sub i64 3, %144
  %146 = mul i64 %145, %144
  %147 = sub i64 0, 3
  %148 = add i64 %147, %144
  %149 = shl i64 3, %144
  %150 = sub i64 0, 3
  %151 = add i64 %150, %144
  %152 = mul i64 3, %144
  %153 = sub i64 0, %152
  %154 = add i64 %153, 5
  %155 = sub i64 %152, 5
  %156 = mul i64 %155, 5
  %157 = shl i64 %152, 5
  %158 = udiv i64 %152, 5
  %159 = sub i64 %132, %158
  %160 = mul i64 %159, %158
  %161 = shl i64 %132, %158
  %162 = sub i64 0, %132
  %163 = add i64 %162, %158
  %164 = sub i64 %132, %158
  %165 = mul i64 %164, %158
  %166 = sub i64 %132, %158
  %167 = mul i64 %166, %158
  %168 = add i64 %132, %158
  %169 = load i64, i64* %10, align 8
  %170 = sub i64 %168, %169
  %171 = mul i64 %170, %169
  %172 = sub i64 %168, %169
  %173 = mul i64 %172, %169
  %174 = add i64 %168, %169
  %175 = load i64, i64* %10, align 8
  %176 = sub i64 %175, 4
  %177 = mul i64 %176, 4
  %178 = sub i64 0, %175
  %179 = add i64 %178, 4
  %180 = sub i64 %175, 4
  %181 = mul i64 %180, 4
  %182 = shl i64 %175, 4
  %183 = sub i64 0, %175
  %184 = add i64 %183, 4
  %185 = sub i64 %175, 4
  %186 = mul i64 %185, 4
  %187 = udiv i64 %175, 4
  %188 = shl i64 %174, %187
  %189 = add i64 %174, %187
  %190 = load i64, i64* %10, align 8
  %191 = sub i64 0, %190
  %192 = add i64 %191, 100
  %193 = shl i64 %190, 100
  %194 = udiv i64 %190, 100
  %195 = sub i64 %189, %194
  %196 = mul i64 %195, %194
  %197 = sub i64 %189, %194
  %198 = mul i64 %197, %194
  %199 = shl i64 %189, %194
  %200 = sub i64 %189, %194
  %201 = mul i64 %200, %194
  %202 = sub i64 0, %189
  %203 = add i64 %202, %194
  %204 = sub i64 %189, %194
  %205 = load i64, i64* %10, align 8
  %206 = sub i64 %205, 400
  %207 = mul i64 %206, 400
  %208 = shl i64 %205, 400
  %209 = sub i64 0, %205
  %210 = add i64 %209, 400
  %211 = sub i64 0, %205
  %212 = add i64 %211, 400
  %213 = udiv i64 %205, 400
  %214 = sub i64 0, %204
  %215 = add i64 %214, %213
  %216 = shl i64 %204, %213
  %217 = shl i64 %204, %213
  %218 = add i64 %204, %213
  %219 = sub i64 0, %218
  %220 = add i64 %219, 1
  %221 = sub i64 0, %218
  %222 = add i64 %221, 1
  %223 = add i64 %218, 1
  %224 = sub i64 %223, 7
  %225 = mul i64 %224, 7
  %226 = sub i64 %223, 7
  %227 = mul i64 %226, 7
  %228 = shl i64 %223, 7
  %229 = sub i64 0, %223
  %230 = add i64 %229, 7
  %231 = sub i64 %223, 7
  %232 = mul i64 %231, 7
  %233 = shl i64 %223, 7
  %234 = sub i64 0, %223
  %235 = add i64 %234, 7
  %236 = sub i64 %223, 7
  %237 = mul i64 %236, 7
  %238 = urem i64 %223, 7
  store i64 %238, i64* %13, align 8
  %239 = load i64, i64* %13, align 8
  br label %43

; <label>:240:                                    ; preds = %87, %78
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
