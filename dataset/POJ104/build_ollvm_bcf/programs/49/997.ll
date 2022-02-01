; ModuleID = 'source-C-CXX/49/997.c'
source_filename = "source-C-CXX/49/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %0, %78
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %56, %22
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 13
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %12, align 4
  %28 = call i32 @cal(i32 %27)
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %29, %30
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %12, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %34, %26
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %37, %83
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %23

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %59, %84
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %68
  ret void

; <label>:78:                                     ; preds = %9, %0
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  store i32 1, i32* %81, align 4
  br label %9

; <label>:83:                                     ; preds = %46, %37
  br label %46

; <label>:84:                                     ; preds = %68, %59
  br label %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 31
  store i32 %8, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %6, %1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %199

; <label>:18:                                     ; preds = %9, %199
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 2
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %199

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 28
  store i32 %32, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %30, %29
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %33
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %202

; <label>:48:                                     ; preds = %39, %202
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %202

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %63

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %59
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %205

; <label>:72:                                     ; preds = %63, %205
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %73, 5
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %205

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %105

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %208

; <label>:93:                                     ; preds = %84, %208
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %208

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %104, %83
  %106 = load i32, i32* %2, align 4
  %107 = icmp sgt i32 %106, 6
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %108, %105
  %112 = load i32, i32* %2, align 4
  %113 = icmp sgt i32 %112, 7
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %111
  %118 = load i32, i32* %2, align 4
  %119 = icmp sgt i32 %118, 8
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %117
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %228

; <label>:132:                                    ; preds = %123, %228
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %133, 9
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %228

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 30
  store i32 %146, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %143
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %231

; <label>:156:                                    ; preds = %147, %231
  %157 = load i32, i32* %2, align 4
  %158 = icmp sgt i32 %157, 10
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %231

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %189

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %234

; <label>:177:                                    ; preds = %168, %234
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 31
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %234

; <label>:188:                                    ; preds = %177
  br label %189

; <label>:189:                                    ; preds = %188, %167
  %190 = load i32, i32* %2, align 4
  %191 = icmp sgt i32 %190, 11
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 30
  store i32 %194, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %189
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 12
  store i32 %197, i32* %3, align 4
  %198 = load i32, i32* %3, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %18, %9
  %200 = load i32, i32* %2, align 4
  %201 = icmp sgt i32 %200, 2
  br label %18

; <label>:202:                                    ; preds = %48, %39
  %203 = load i32, i32* %2, align 4
  %204 = icmp sgt i32 %203, 4
  br label %48

; <label>:205:                                    ; preds = %72, %63
  %206 = load i32, i32* %2, align 4
  %207 = icmp sgt i32 %206, 5
  br label %72

; <label>:208:                                    ; preds = %93, %84
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 31
  %212 = sub i32 0, %209
  %213 = add i32 %212, 31
  %214 = sub i32 %209, 31
  %215 = mul i32 %214, 31
  %216 = sub i32 %209, 31
  %217 = mul i32 %216, 31
  %218 = sub i32 %209, 31
  %219 = mul i32 %218, 31
  %220 = sub i32 0, %209
  %221 = add i32 %220, 31
  %222 = sub i32 %209, 31
  %223 = mul i32 %222, 31
  %224 = shl i32 %209, 31
  %225 = sub i32 %209, 31
  %226 = mul i32 %225, 31
  %227 = add nsw i32 %209, 31
  store i32 %227, i32* %3, align 4
  br label %93

; <label>:228:                                    ; preds = %132, %123
  %229 = load i32, i32* %2, align 4
  %230 = icmp sgt i32 %229, 9
  br label %132

; <label>:231:                                    ; preds = %156, %147
  %232 = load i32, i32* %2, align 4
  %233 = icmp sgt i32 %232, 10
  br label %156

; <label>:234:                                    ; preds = %177, %168
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 31
  %238 = shl i32 %235, 31
  %239 = sub i32 %235, 31
  %240 = mul i32 %239, 31
  %241 = sub i32 0, %235
  %242 = add i32 %241, 31
  %243 = shl i32 %235, 31
  %244 = sub i32 %235, 31
  %245 = mul i32 %244, 31
  %246 = sub i32 %235, 31
  %247 = mul i32 %246, 31
  %248 = add nsw i32 %235, 31
  store i32 %248, i32* %3, align 4
  br label %177
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
