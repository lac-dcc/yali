; ModuleID = 'source-C-CXX/65/685.c'
source_filename = "source-C-CXX/65/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@main.weekdays = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [7 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %10 = bitcast [7 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([7 x i8*]* @main.weekdays to i8*), i64 56, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 7
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %13, %15
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %34, %0
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45, %37
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %192

; <label>:65:                                     ; preds = %56, %192
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %192

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %53, %49
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %77
  %84 = load i32, i32* %7, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %199

; <label>:96:                                     ; preds = %87, %199
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %199

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %106, %83
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %107
  %114 = load i32, i32* %7, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %201

; <label>:126:                                    ; preds = %117, %201
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %201

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %136, %113
  %138 = load i32, i32* %7, align 4
  %139 = srem i32 %138, 7
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %137
  %144 = load i32, i32* %7, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %143
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %203

; <label>:158:                                    ; preds = %149, %203
  %159 = load i32, i32* %7, align 4
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 6
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %203

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %173

; <label>:171:                                    ; preds = %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %214

; <label>:182:                                    ; preds = %173, %214
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %182
  ret i32 0

; <label>:192:                                    ; preds = %65, %56
  %193 = load i32, i32* %7, align 4
  %194 = shl i32 %193, -1
  %195 = sub i32 0, %193
  %196 = add i32 %195, -1
  %197 = shl i32 %193, -1
  %198 = add nsw i32 %193, -1
  store i32 %198, i32* %7, align 4
  br label %65

; <label>:199:                                    ; preds = %96, %87
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  br label %96

; <label>:201:                                    ; preds = %126, %117
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  br label %126

; <label>:203:                                    ; preds = %158, %149
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %204, 7
  %206 = mul i32 %205, 7
  %207 = shl i32 %204, 7
  %208 = sub i32 %204, 7
  %209 = mul i32 %208, 7
  %210 = sub i32 0, %204
  %211 = add i32 %210, 7
  %212 = srem i32 %204, 7
  %213 = icmp eq i32 %212, 6
  br label %158

; <label>:214:                                    ; preds = %182, %173
  br label %182
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
