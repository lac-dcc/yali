; ModuleID = 'source-C-CXX/65/1027.c'
source_filename = "source-C-CXX/65/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.weekday = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11, %1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %15, %55
  store i32 1, i32* %2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %24
  br label %35

; <label>:34:                                     ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %35, %56
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %44
  ret i32 %45

; <label>:55:                                     ; preds = %24, %15
  store i32 1, i32* %2, align 4
  br label %24

; <label>:56:                                     ; preds = %44, %35
  %57 = load i32, i32* %2, align 4
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [7 x [5 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.weekday, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sub nsw i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %18, %21
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %141, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %144

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %174

; <label>:40:                                     ; preds = %31, %174
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %174

; <label>:50:                                     ; preds = %40
  switch i32 %41, label %122 [
    i32 1, label %51
    i32 3, label %51
    i32 5, label %51
    i32 7, label %51
    i32 8, label %51
    i32 10, label %51
    i32 12, label %51
    i32 4, label %54
    i32 6, label %54
    i32 9, label %54
    i32 11, label %54
    i32 2, label %75
  ]

; <label>:51:                                     ; preds = %50, %50, %50, %50, %50, %50, %50
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %8, align 4
  br label %122

; <label>:54:                                     ; preds = %50, %50, %50, %50
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %176

; <label>:63:                                     ; preds = %54, %176
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %176

; <label>:74:                                     ; preds = %63
  br label %122

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %185

; <label>:84:                                     ; preds = %75, %185
  %85 = load i32, i32* %5, align 4
  %86 = call i32 @leap(i32 %85)
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %185

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %100

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 29
  store i32 %99, i32* %8, align 4
  br label %103

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 28
  store i32 %102, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %97
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %189

; <label>:112:                                    ; preds = %103, %189
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %189

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %50, %121, %74, %51
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %190

; <label>:131:                                    ; preds = %122, %190
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %190

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %27

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %191

; <label>:153:                                    ; preds = %144, %191
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %157, %158
  %160 = srem i32 %159, 7
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %163)
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %191

; <label>:173:                                    ; preds = %153
  ret i32 0

; <label>:174:                                    ; preds = %40, %31
  %175 = load i32, i32* %3, align 4
  br label %40

; <label>:176:                                    ; preds = %63, %54
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %177, 30
  %179 = mul i32 %178, 30
  %180 = sub i32 %177, 30
  %181 = mul i32 %180, 30
  %182 = sub i32 0, %177
  %183 = add i32 %182, 30
  %184 = add nsw i32 %177, 30
  store i32 %184, i32* %8, align 4
  br label %63

; <label>:185:                                    ; preds = %84, %75
  %186 = load i32, i32* %5, align 4
  %187 = call i32 @leap(i32 %186)
  %188 = icmp ne i32 %187, 0
  br label %84

; <label>:189:                                    ; preds = %112, %103
  br label %112

; <label>:190:                                    ; preds = %131, %122
  br label %131

; <label>:191:                                    ; preds = %153, %144
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = shl i32 %193, %192
  %195 = sub i32 %193, %192
  %196 = mul i32 %195, %192
  %197 = shl i32 %193, %192
  %198 = sub i32 0, %193
  %199 = add i32 %198, %192
  %200 = sub i32 0, %193
  %201 = add i32 %200, %192
  %202 = shl i32 %193, %192
  %203 = sub i32 0, %193
  %204 = add i32 %203, %192
  %205 = add nsw i32 %193, %192
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %8, align 4
  %208 = shl i32 %206, %207
  %209 = sub i32 %206, %207
  %210 = mul i32 %209, %207
  %211 = add nsw i32 %206, %207
  %212 = sub i32 %211, 7
  %213 = mul i32 %212, 7
  %214 = sub i32 %211, 7
  %215 = mul i32 %214, 7
  %216 = sub i32 0, %211
  %217 = add i32 %216, 7
  %218 = sub i32 %211, 7
  %219 = mul i32 %218, 7
  %220 = shl i32 %211, 7
  %221 = sub i32 0, %211
  %222 = add i32 %221, 7
  %223 = srem i32 %211, 7
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [5 x i8], [5 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %226)
  br label %153
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
