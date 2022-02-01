; ModuleID = 'source-C-CXX/65/106.c'
source_filename = "source-C-CXX/65/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@main.weekday = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
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
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  %17 = alloca [7 x i8*], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [7 x i8*]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([7 x i8*]* @main.weekday to i8*), i64 56, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %15, i32* %11, i32* %12)
  %21 = load i32, i32* %15, align 4
  %22 = urem i32 %21, 7
  %23 = load i32, i32* %15, align 4
  %24 = udiv i32 %23, 4
  %25 = add i32 %22, %24
  %26 = load i32, i32* %15, align 4
  %27 = udiv i32 %26, 100
  %28 = sub i32 %25, %27
  %29 = load i32, i32* %15, align 4
  %30 = udiv i32 %29, 400
  %31 = add i32 %28, %30
  store i32 %31, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %138

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %70, %40
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %201

; <label>:54:                                     ; preds = %45, %201
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %201

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %41

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %15, align 4
  %79 = urem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %15, align 4
  %83 = urem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %81, %73
  %86 = load i32, i32* %15, align 4
  %87 = urem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %131

; <label>:89:                                     ; preds = %85, %81
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %216

; <label>:98:                                     ; preds = %89, %216
  %99 = load i32, i32* %11, align 4
  %100 = icmp sle i32 %99, 2
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %216

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %131

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %219

; <label>:119:                                    ; preds = %110, %219
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %219

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %130, %109, %85
  %132 = load i32, i32* %13, align 4
  %133 = srem i32 %132, 7
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [7 x i8*], [7 x i8*]* %17, i64 0, i64 %134
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %136)
  ret i32 0

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca [13 x i32], align 16
  %146 = alloca [7 x i8*], align 16
  store i32 0, i32* %139, align 4
  store i32 0, i32* %142, align 4
  %147 = bitcast [13 x i32]* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %148 = bitcast [7 x i8*]* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* bitcast ([7 x i8*]* @main.weekday to i8*), i64 56, i32 16, i1 false)
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %144, i32* %140, i32* %141)
  %150 = load i32, i32* %144, align 4
  %151 = sub i32 %150, 7
  %152 = mul i32 %151, 7
  %153 = sub i32 %150, 7
  %154 = mul i32 %153, 7
  %155 = shl i32 %150, 7
  %156 = sub i32 0, %150
  %157 = add i32 %156, 7
  %158 = shl i32 %150, 7
  %159 = urem i32 %150, 7
  %160 = load i32, i32* %144, align 4
  %161 = sub i32 %160, 4
  %162 = mul i32 %161, 4
  %163 = udiv i32 %160, 4
  %164 = shl i32 %159, %163
  %165 = shl i32 %159, %163
  %166 = add i32 %159, %163
  %167 = load i32, i32* %144, align 4
  %168 = sub i32 %167, 100
  %169 = mul i32 %168, 100
  %170 = sub i32 %167, 100
  %171 = mul i32 %170, 100
  %172 = shl i32 %167, 100
  %173 = shl i32 %167, 100
  %174 = shl i32 %167, 100
  %175 = sub i32 0, %167
  %176 = add i32 %175, 100
  %177 = sub i32 %167, 100
  %178 = mul i32 %177, 100
  %179 = shl i32 %167, 100
  %180 = shl i32 %167, 100
  %181 = udiv i32 %167, 100
  %182 = sub i32 0, %166
  %183 = add i32 %182, %181
  %184 = sub i32 0, %166
  %185 = add i32 %184, %181
  %186 = sub i32 %166, %181
  %187 = mul i32 %186, %181
  %188 = sub i32 %166, %181
  %189 = load i32, i32* %144, align 4
  %190 = shl i32 %189, 400
  %191 = udiv i32 %189, 400
  %192 = sub i32 %188, %191
  %193 = mul i32 %192, %191
  %194 = shl i32 %188, %191
  %195 = shl i32 %188, %191
  %196 = sub i32 %188, %191
  %197 = mul i32 %196, %191
  %198 = sub i32 0, %188
  %199 = add i32 %198, %191
  %200 = add i32 %188, %191
  store i32 %200, i32* %142, align 4
  store i32 0, i32* %143, align 4
  br label %9

; <label>:201:                                    ; preds = %54, %45
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %202
  %208 = add i32 %207, %206
  %209 = sub i32 %202, %206
  %210 = mul i32 %209, %206
  %211 = shl i32 %202, %206
  %212 = shl i32 %202, %206
  %213 = sub i32 0, %202
  %214 = add i32 %213, %206
  %215 = add nsw i32 %202, %206
  store i32 %215, i32* %13, align 4
  br label %54

; <label>:216:                                    ; preds = %98, %89
  %217 = load i32, i32* %11, align 4
  %218 = icmp sle i32 %217, 2
  br label %98

; <label>:219:                                    ; preds = %119, %110
  %220 = load i32, i32* %13, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, -1
  %223 = sub i32 0, %220
  %224 = add i32 %223, -1
  %225 = sub i32 %220, -1
  %226 = mul i32 %225, -1
  %227 = shl i32 %220, -1
  %228 = sub i32 0, %220
  %229 = add i32 %228, -1
  %230 = add nsw i32 %220, -1
  store i32 %230, i32* %13, align 4
  br label %119
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
