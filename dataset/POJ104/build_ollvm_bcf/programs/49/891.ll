; ModuleID = 'source-C-CXX/49/891.c'
source_filename = "source-C-CXX/49/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @Day(i32 %9)
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %16, %8
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Day(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %163, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %48, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %48, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %187

; <label>:24:                                     ; preds = %15, %187
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 5
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %187

; <label>:35:                                     ; preds = %24
  br i1 %26, label %48, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %48, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45, %42, %39, %36, %35, %12, %9
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %45
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %81, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %190

; <label>:63:                                     ; preds = %54, %190
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 6
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %190

; <label>:74:                                     ; preds = %63
  br i1 %65, label %81, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %78, %75, %74, %51
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %193

; <label>:90:                                     ; preds = %81, %193
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %193

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %101, %78
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %205

; <label>:111:                                    ; preds = %102, %205
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %205

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %144

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %208

; <label>:132:                                    ; preds = %123, %208
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 28
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %208

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %143, %122
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %219

; <label>:153:                                    ; preds = %144, %219
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %219

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %5

; <label>:166:                                    ; preds = %5
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %220

; <label>:175:                                    ; preds = %166, %220
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 13
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %220

; <label>:186:                                    ; preds = %175
  ret i32 %177

; <label>:187:                                    ; preds = %24, %15
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 5
  br label %24

; <label>:190:                                    ; preds = %63, %54
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 6
  br label %63

; <label>:193:                                    ; preds = %90, %81
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 30
  %197 = shl i32 %194, 30
  %198 = sub i32 0, %194
  %199 = add i32 %198, 30
  %200 = sub i32 0, %194
  %201 = add i32 %200, 30
  %202 = sub i32 %194, 30
  %203 = mul i32 %202, 30
  %204 = add nsw i32 %194, 30
  store i32 %204, i32* %4, align 4
  br label %90

; <label>:205:                                    ; preds = %111, %102
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 2
  br label %111

; <label>:208:                                    ; preds = %132, %123
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %209, 28
  %211 = mul i32 %210, 28
  %212 = shl i32 %209, 28
  %213 = sub i32 %209, 28
  %214 = mul i32 %213, 28
  %215 = shl i32 %209, 28
  %216 = sub i32 %209, 28
  %217 = mul i32 %216, 28
  %218 = add nsw i32 %209, 28
  store i32 %218, i32* %4, align 4
  br label %132

; <label>:219:                                    ; preds = %153, %144
  br label %153

; <label>:220:                                    ; preds = %175, %166
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 13
  %224 = shl i32 %221, 13
  %225 = shl i32 %221, 13
  %226 = shl i32 %221, 13
  %227 = sub i32 0, %221
  %228 = add i32 %227, 13
  %229 = sub i32 0, %221
  %230 = add i32 %229, 13
  %231 = shl i32 %221, 13
  %232 = add nsw i32 %221, 13
  br label %175
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
