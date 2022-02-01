; ModuleID = 'source-C-CXX/65/614.c'
source_filename = "source-C-CXX/65/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.week = private unnamed_addr constant [8 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00", [5 x i8] zeroinitializer], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %165

; <label>:9:                                      ; preds = %0, %165
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [8 x [5 x i8]], align 16
  store i32 0, i32* %10, align 4
  %20 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %21 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %22 = bitcast [8 x [5 x i8]]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %13, i32* %17, i32* %18)
  %24 = load i64, i64* %13, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %165

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %40

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %13, align 8
  %38 = srem i64 %37, 100
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36, %35
  %41 = load i64, i64* %13, align 8
  %42 = srem i64 %41, 400
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %101

; <label>:44:                                     ; preds = %40, %36
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %185

; <label>:53:                                     ; preds = %44, %185
  store i32 0, i32* %14, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %185

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %75, %62
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %17, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  br label %63

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %186

; <label>:87:                                     ; preds = %78, %186
  %88 = load i32, i32* %18, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %16, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %186

; <label>:100:                                    ; preds = %87
  br label %140

; <label>:101:                                    ; preds = %40
  store i32 0, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %114, %101
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %17, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %16, align 4
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  br label %102

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %212

; <label>:126:                                    ; preds = %117, %212
  %127 = load i32, i32* %18, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %212

; <label>:139:                                    ; preds = %126
  br label %140

; <label>:140:                                    ; preds = %139, %100
  %141 = load i64, i64* %13, align 8
  %142 = add nsw i64 %141, -1
  store i64 %142, i64* %13, align 8
  %143 = load i64, i64* %13, align 8
  %144 = load i64, i64* %13, align 8
  %145 = sdiv i64 %144, 4
  %146 = add nsw i64 %143, %145
  %147 = load i64, i64* %13, align 8
  %148 = sdiv i64 %147, 100
  %149 = sub nsw i64 %146, %148
  %150 = load i64, i64* %13, align 8
  %151 = sdiv i64 %150, 400
  %152 = add nsw i64 %149, %151
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %154, %152
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %16, align 4
  %157 = load i32, i32* %16, align 4
  %158 = srem i32 %157, 7
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %19, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %162)
  %164 = load i32, i32* %10, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %9, %0
  %166 = alloca i32, align 4
  %167 = alloca [12 x i32], align 16
  %168 = alloca [12 x i32], align 16
  %169 = alloca i64, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca [8 x [5 x i8]], align 16
  store i32 0, i32* %166, align 4
  %176 = bitcast [12 x i32]* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %177 = bitcast [12 x i32]* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %172, align 4
  %178 = bitcast [8 x [5 x i8]]* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %169, i32* %173, i32* %174)
  %180 = load i64, i64* %169, align 8
  %181 = sub i64 %180, 4
  %182 = mul i64 %181, 4
  %183 = srem i64 %180, 4
  %184 = icmp eq i64 %183, 0
  br label %9

; <label>:185:                                    ; preds = %53, %44
  store i32 0, i32* %14, align 4
  br label %53

; <label>:186:                                    ; preds = %87, %78
  %187 = load i32, i32* %18, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1
  %190 = sub i32 %187, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 %187, 1
  %193 = mul i32 %192, 1
  %194 = shl i32 %187, 1
  %195 = sub i32 %187, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %187, 1
  %198 = sub i32 %187, 1
  %199 = mul i32 %198, 1
  %200 = sub nsw i32 %187, 1
  %201 = load i32, i32* %16, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, %200
  %204 = sub i32 0, %201
  %205 = add i32 %204, %200
  %206 = shl i32 %201, %200
  %207 = shl i32 %201, %200
  %208 = sub i32 %201, %200
  %209 = mul i32 %208, %200
  %210 = shl i32 %201, %200
  %211 = add nsw i32 %201, %200
  store i32 %211, i32* %16, align 4
  br label %87

; <label>:212:                                    ; preds = %126, %117
  %213 = load i32, i32* %18, align 4
  %214 = shl i32 %213, 1
  %215 = sub i32 %213, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 %213, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %213, 1
  %220 = sub i32 0, %213
  %221 = add i32 %220, 1
  %222 = sub nsw i32 %213, 1
  %223 = load i32, i32* %16, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, %222
  %226 = sub i32 %223, %222
  %227 = mul i32 %226, %222
  %228 = sub i32 0, %223
  %229 = add i32 %228, %222
  %230 = shl i32 %223, %222
  %231 = shl i32 %223, %222
  %232 = sub i32 0, %223
  %233 = add i32 %232, %222
  %234 = sub i32 %223, %222
  %235 = mul i32 %234, %222
  %236 = sub i32 %223, %222
  %237 = mul i32 %236, %222
  %238 = sub i32 %223, %222
  %239 = mul i32 %238, %222
  %240 = add nsw i32 %223, %222
  store i32 %240, i32* %16, align 4
  br label %126
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
