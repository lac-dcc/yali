; ModuleID = 'source-C-CXX/86/311.c'
source_filename = "source-C-CXX/86/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %129, %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %130

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %53, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %53, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %53, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %53, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %53, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %131

; <label>:41:                                     ; preds = %32, %131
  %42 = load i32, i32* %11, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %131

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %92

; <label>:53:                                     ; preds = %52, %29, %26, %23, %20, %16
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %134

; <label>:62:                                     ; preds = %53, %134
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 12
  %65 = mul nsw i32 %64, 60
  %66 = mul nsw i32 %65, 60
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 %67, 60
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 60
  %74 = mul nsw i32 %73, 60
  %75 = sub nsw i32 %71, %74
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, 60
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %12, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %134

; <label>:91:                                     ; preds = %62
  br label %111

; <label>:92:                                     ; preds = %52
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %227

; <label>:101:                                    ; preds = %92, %227
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %227

; <label>:110:                                    ; preds = %101
  br label %130

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %228

; <label>:120:                                    ; preds = %111, %228
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %228

; <label>:129:                                    ; preds = %120
  br label %13

; <label>:130:                                    ; preds = %110, %13
  ret i32 0

; <label>:131:                                    ; preds = %41, %32
  %132 = load i32, i32* %11, align 4
  %133 = icmp ne i32 %132, 0
  br label %41

; <label>:134:                                    ; preds = %62, %53
  %135 = load i32, i32* %9, align 4
  %136 = shl i32 %135, 12
  %137 = sub i32 %135, 12
  %138 = mul i32 %137, 12
  %139 = shl i32 %135, 12
  %140 = sub i32 %135, 12
  %141 = mul i32 %140, 12
  %142 = sub i32 %135, 12
  %143 = mul i32 %142, 12
  %144 = sub i32 %135, 12
  %145 = mul i32 %144, 12
  %146 = sub i32 0, %135
  %147 = add i32 %146, 12
  %148 = sub i32 %135, 12
  %149 = mul i32 %148, 12
  %150 = add nsw i32 %135, 12
  %151 = sub i32 0, %150
  %152 = add i32 %151, 60
  %153 = mul nsw i32 %150, 60
  %154 = shl i32 %153, 60
  %155 = sub i32 0, %153
  %156 = add i32 %155, 60
  %157 = sub i32 %153, 60
  %158 = mul i32 %157, 60
  %159 = sub i32 0, %153
  %160 = add i32 %159, 60
  %161 = mul nsw i32 %153, 60
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 %162, 60
  %164 = mul i32 %163, 60
  %165 = shl i32 %162, 60
  %166 = shl i32 %162, 60
  %167 = sub i32 0, %162
  %168 = add i32 %167, 60
  %169 = shl i32 %162, 60
  %170 = sub i32 0, %162
  %171 = add i32 %170, 60
  %172 = sub i32 0, %162
  %173 = add i32 %172, 60
  %174 = mul nsw i32 %162, 60
  %175 = add nsw i32 %161, %174
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, %175
  %178 = add i32 %177, %176
  %179 = sub i32 %175, %176
  %180 = mul i32 %179, %176
  %181 = add nsw i32 %175, %176
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 60
  %185 = mul nsw i32 %182, 60
  %186 = shl i32 %185, 60
  %187 = shl i32 %185, 60
  %188 = sub i32 %185, 60
  %189 = mul i32 %188, 60
  %190 = shl i32 %185, 60
  %191 = mul nsw i32 %185, 60
  %192 = sub i32 %181, %191
  %193 = mul i32 %192, %191
  %194 = sub i32 %181, %191
  %195 = mul i32 %194, %191
  %196 = sub nsw i32 %181, %191
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 60
  %200 = sub i32 0, %197
  %201 = add i32 %200, 60
  %202 = sub i32 %197, 60
  %203 = mul i32 %202, 60
  %204 = mul nsw i32 %197, 60
  %205 = sub i32 %196, %204
  %206 = mul i32 %205, %204
  %207 = sub i32 0, %196
  %208 = add i32 %207, %204
  %209 = sub i32 %196, %204
  %210 = mul i32 %209, %204
  %211 = sub i32 %196, %204
  %212 = mul i32 %211, %204
  %213 = sub nsw i32 %196, %204
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 %213, %214
  %216 = mul i32 %215, %214
  %217 = sub i32 0, %213
  %218 = add i32 %217, %214
  %219 = sub i32 %213, %214
  %220 = mul i32 %219, %214
  %221 = shl i32 %213, %214
  %222 = sub i32 %213, %214
  %223 = mul i32 %222, %214
  %224 = sub nsw i32 %213, %214
  store i32 %224, i32* %12, align 4
  %225 = load i32, i32* %12, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  br label %62

; <label>:227:                                    ; preds = %101, %92
  br label %101

; <label>:228:                                    ; preds = %120, %111
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
