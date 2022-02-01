; ModuleID = 'source-C-CXX/10/75.c'
source_filename = "source-C-CXX/10/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.days2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  %17 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %19 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.days1 to i8*), i64 52, i32 16, i1 false)
  %20 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.days2 to i8*), i64 52, i32 16, i1 false)
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %157

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %37

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %32
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %114

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %186

; <label>:50:                                     ; preds = %41, %186
  store i32 0, i32* %15, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %186

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %89, %59
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %187

; <label>:73:                                     ; preds = %64, %187
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %187

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  br label %60

; <label>:92:                                     ; preds = %60
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %210

; <label>:101:                                    ; preds = %92, %210
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %210

; <label>:113:                                    ; preds = %101
  br label %151

; <label>:114:                                    ; preds = %37
  store i32 0, i32* %15, align 4
  br label %115

; <label>:115:                                    ; preds = %126, %114
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  br label %115

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %223

; <label>:138:                                    ; preds = %129, %223
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %223

; <label>:150:                                    ; preds = %138
  br label %151

; <label>:151:                                    ; preds = %150, %113
  %152 = load i32, i32* %14, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %14, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* %10, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca [13 x i32], align 16
  %165 = alloca [13 x i32], align 16
  store i32 0, i32* %158, align 4
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %159, i32* %160, i32* %161)
  store i32 0, i32* %162, align 4
  %167 = bitcast [13 x i32]* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* bitcast ([13 x i32]* @main.days1 to i8*), i64 52, i32 16, i1 false)
  %168 = bitcast [13 x i32]* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* bitcast ([13 x i32]* @main.days2 to i8*), i64 52, i32 16, i1 false)
  %169 = load i32, i32* %159, align 4
  %170 = sub i32 %169, 4
  %171 = mul i32 %170, 4
  %172 = sub i32 %169, 4
  %173 = mul i32 %172, 4
  %174 = shl i32 %169, 4
  %175 = shl i32 %169, 4
  %176 = shl i32 %169, 4
  %177 = shl i32 %169, 4
  %178 = sub i32 %169, 4
  %179 = mul i32 %178, 4
  %180 = sub i32 %169, 4
  %181 = mul i32 %180, 4
  %182 = sub i32 %169, 4
  %183 = mul i32 %182, 4
  %184 = srem i32 %169, 4
  %185 = icmp eq i32 %184, 0
  br label %9

; <label>:186:                                    ; preds = %50, %41
  store i32 0, i32* %15, align 4
  br label %50

; <label>:187:                                    ; preds = %73, %64
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %188
  %194 = add i32 %193, %192
  %195 = sub i32 %188, %192
  %196 = mul i32 %195, %192
  %197 = shl i32 %188, %192
  %198 = sub i32 %188, %192
  %199 = mul i32 %198, %192
  %200 = shl i32 %188, %192
  %201 = sub i32 %188, %192
  %202 = mul i32 %201, %192
  %203 = sub i32 0, %188
  %204 = add i32 %203, %192
  %205 = shl i32 %188, %192
  %206 = shl i32 %188, %192
  %207 = sub i32 0, %188
  %208 = add i32 %207, %192
  %209 = add nsw i32 %188, %192
  store i32 %209, i32* %14, align 4
  br label %73

; <label>:210:                                    ; preds = %101, %92
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %13, align 4
  %213 = sub i32 0, %211
  %214 = add i32 %213, %212
  %215 = shl i32 %211, %212
  %216 = sub i32 %211, %212
  %217 = mul i32 %216, %212
  %218 = sub i32 %211, %212
  %219 = mul i32 %218, %212
  %220 = sub i32 %211, %212
  %221 = mul i32 %220, %212
  %222 = add nsw i32 %211, %212
  store i32 %222, i32* %14, align 4
  br label %101

; <label>:223:                                    ; preds = %138, %129
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sub i32 %224, %225
  %227 = mul i32 %226, %225
  %228 = sub i32 0, %224
  %229 = add i32 %228, %225
  %230 = sub i32 0, %224
  %231 = add i32 %230, %225
  %232 = add nsw i32 %224, %225
  store i32 %232, i32* %14, align 4
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
