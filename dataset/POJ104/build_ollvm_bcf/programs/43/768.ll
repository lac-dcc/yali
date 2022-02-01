; ModuleID = 'source-C-CXX/43/768.c'
source_filename = "source-C-CXX/43/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %142

; <label>:10:                                     ; preds = %1, %142
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %142

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %80

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %14, align 4
  br label %29

; <label>:29:                                     ; preds = %76, %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %149

; <label>:38:                                     ; preds = %29, %149
  %39 = load i32, i32* %14, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %149

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %77

; <label>:50:                                     ; preds = %49
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
  %60 = load i32, i32* %14, align 4
  %61 = srem i32 %60, 10
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %13, align 4
  %63 = mul nsw i32 %62, 10
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* %14, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %152

; <label>:76:                                     ; preds = %59
  br label %29

; <label>:77:                                     ; preds = %49
  %78 = load i32, i32* %13, align 4
  %79 = sub nsw i32 0, %78
  store i32 %79, i32* %13, align 4
  br label %140

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %11, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %134

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %114, %83
  %86 = load i32, i32* %14, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %196

; <label>:97:                                     ; preds = %88, %196
  %98 = load i32, i32* %14, align 4
  %99 = srem i32 %98, 10
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %13, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %14, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %196

; <label>:114:                                    ; preds = %97
  br label %85

; <label>:115:                                    ; preds = %85
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %232

; <label>:124:                                    ; preds = %115, %232
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %232

; <label>:133:                                    ; preds = %124
  br label %139

; <label>:134:                                    ; preds = %80
  %135 = load i32, i32* %11, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134
  store i32 0, i32* %13, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %134
  br label %139

; <label>:139:                                    ; preds = %138, %133
  br label %140

; <label>:140:                                    ; preds = %139, %77
  %141 = load i32, i32* %13, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %10, %1
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 %0, i32* %143, align 4
  store i32 0, i32* %145, align 4
  store i32 0, i32* %146, align 4
  %147 = load i32, i32* %143, align 4
  %148 = icmp slt i32 %147, 0
  br label %10

; <label>:149:                                    ; preds = %38, %29
  %150 = load i32, i32* %14, align 4
  %151 = icmp sgt i32 %150, 0
  br label %38

; <label>:152:                                    ; preds = %59, %50
  %153 = load i32, i32* %14, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 10
  %156 = shl i32 %153, 10
  %157 = srem i32 %153, 10
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 10
  %161 = shl i32 %158, 10
  %162 = sub i32 %158, 10
  %163 = mul i32 %162, 10
  %164 = sub i32 0, %158
  %165 = add i32 %164, 10
  %166 = sub i32 0, %158
  %167 = add i32 %166, 10
  %168 = shl i32 %158, 10
  %169 = sub i32 0, %158
  %170 = add i32 %169, 10
  %171 = sub i32 %158, 10
  %172 = mul i32 %171, 10
  %173 = mul nsw i32 %158, 10
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 0, %173
  %176 = add i32 %175, %174
  %177 = sub i32 0, %173
  %178 = add i32 %177, %174
  %179 = shl i32 %173, %174
  %180 = sub i32 %173, %174
  %181 = mul i32 %180, %174
  %182 = sub i32 0, %173
  %183 = add i32 %182, %174
  %184 = add nsw i32 %173, %174
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 10
  %188 = sub i32 %185, 10
  %189 = mul i32 %188, 10
  %190 = shl i32 %185, 10
  %191 = sub i32 %185, 10
  %192 = mul i32 %191, 10
  %193 = sub i32 %185, 10
  %194 = mul i32 %193, 10
  %195 = sdiv i32 %185, 10
  store i32 %195, i32* %14, align 4
  br label %59

; <label>:196:                                    ; preds = %97, %88
  %197 = load i32, i32* %14, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 10
  %200 = sub i32 %197, 10
  %201 = mul i32 %200, 10
  %202 = shl i32 %197, 10
  %203 = shl i32 %197, 10
  %204 = shl i32 %197, 10
  %205 = srem i32 %197, 10
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 %206, 10
  %208 = mul i32 %207, 10
  %209 = sub i32 %206, 10
  %210 = mul i32 %209, 10
  %211 = sub i32 %206, 10
  %212 = mul i32 %211, 10
  %213 = sub i32 %206, 10
  %214 = mul i32 %213, 10
  %215 = sub i32 %206, 10
  %216 = mul i32 %215, 10
  %217 = sub i32 %206, 10
  %218 = mul i32 %217, 10
  %219 = mul nsw i32 %206, 10
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 %219, %220
  %222 = mul i32 %221, %220
  %223 = shl i32 %219, %220
  %224 = sub i32 0, %219
  %225 = add i32 %224, %220
  %226 = shl i32 %219, %220
  %227 = sub i32 %219, %220
  %228 = mul i32 %227, %220
  %229 = add nsw i32 %219, %220
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* %14, align 4
  %231 = sdiv i32 %230, 10
  store i32 %231, i32* %14, align 4
  br label %97

; <label>:232:                                    ; preds = %124, %115
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @reverse(i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %4

; <label>:23:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
