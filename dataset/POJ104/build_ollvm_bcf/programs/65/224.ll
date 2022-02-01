; ModuleID = 'source-C-CXX/65/224.c'
source_filename = "source-C-CXX/65/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.tab = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %8 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.tab to i8*), i64 48, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i32* %4, i32* %5)
  %10 = load i64, i64* %2, align 8
  %11 = sub nsw i64 %10, 1
  %12 = srem i64 %11, 7
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 4
  %16 = srem i64 %15, 7
  %17 = add nsw i64 %12, %16
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 100
  %21 = srem i64 %20, 7
  %22 = sub nsw i64 %17, %21
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 400
  %26 = srem i64 %25, 7
  %27 = add nsw i64 %22, %26
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %3, align 8
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %0
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %177

; <label>:55:                                     ; preds = %46, %177
  %56 = load i64, i64* %2, align 8
  %57 = srem i64 %56, 4
  %58 = icmp eq i64 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %177

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %72

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %2, align 8
  %70 = srem i64 %69, 100
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %94, label %72

; <label>:72:                                     ; preds = %68, %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %191

; <label>:81:                                     ; preds = %72, %191
  %82 = load i64, i64* %2, align 8
  %83 = srem i64 %82, 400
  %84 = icmp eq i64 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %191

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %118

; <label>:94:                                     ; preds = %93, %68
  %95 = load i32, i32* %4, align 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %202

; <label>:106:                                    ; preds = %97, %202
  %107 = load i64, i64* %3, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %3, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %202

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117, %94, %93
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %3, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* %3, align 8
  %123 = load i64, i64* %3, align 8
  %124 = srem i64 %123, 7
  store i64 %124, i64* %3, align 8
  %125 = load i64, i64* %3, align 8
  switch i64 %125, label %176 [
    i64 0, label %126
    i64 1, label %128
    i64 2, label %148
    i64 3, label %150
    i64 4, label %152
    i64 5, label %154
    i64 6, label %174
  ]

; <label>:126:                                    ; preds = %118
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %176

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %215

; <label>:137:                                    ; preds = %128, %215
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %215

; <label>:147:                                    ; preds = %137
  br label %176

; <label>:148:                                    ; preds = %118
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %176

; <label>:150:                                    ; preds = %118
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %176

; <label>:152:                                    ; preds = %118
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %176

; <label>:154:                                    ; preds = %118
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %217

; <label>:163:                                    ; preds = %154, %217
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %217

; <label>:173:                                    ; preds = %163
  br label %176

; <label>:174:                                    ; preds = %118
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %118, %174, %173, %152, %150, %148, %147, %126
  ret i32 0

; <label>:177:                                    ; preds = %55, %46
  %178 = load i64, i64* %2, align 8
  %179 = sub i64 %178, 4
  %180 = mul i64 %179, 4
  %181 = sub i64 0, %178
  %182 = add i64 %181, 4
  %183 = sub i64 0, %178
  %184 = add i64 %183, 4
  %185 = shl i64 %178, 4
  %186 = sub i64 %178, 4
  %187 = mul i64 %186, 4
  %188 = shl i64 %178, 4
  %189 = srem i64 %178, 4
  %190 = icmp eq i64 %189, 0
  br label %55

; <label>:191:                                    ; preds = %81, %72
  %192 = load i64, i64* %2, align 8
  %193 = sub i64 %192, 400
  %194 = mul i64 %193, 400
  %195 = sub i64 0, %192
  %196 = add i64 %195, 400
  %197 = sub i64 %192, 400
  %198 = mul i64 %197, 400
  %199 = shl i64 %192, 400
  %200 = srem i64 %192, 400
  %201 = icmp eq i64 %200, 0
  br label %81

; <label>:202:                                    ; preds = %106, %97
  %203 = load i64, i64* %3, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %204, 1
  %206 = shl i64 %203, 1
  %207 = sub i64 %203, 1
  %208 = mul i64 %207, 1
  %209 = shl i64 %203, 1
  %210 = sub i64 %203, 1
  %211 = mul i64 %210, 1
  %212 = sub i64 0, %203
  %213 = add i64 %212, 1
  %214 = add nsw i64 %203, 1
  store i64 %214, i64* %3, align 8
  br label %106

; <label>:215:                                    ; preds = %137, %128
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %137

; <label>:217:                                    ; preds = %163, %154
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %163
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
