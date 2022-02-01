; ModuleID = 'source-C-CXX/96/217.c'
source_filename = "source-C-CXX/96/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %185

; <label>:9:                                      ; preds = %0, %185
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [6 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 24, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %185

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %29, %24
  %26 = load i32, i32* %13, align 4
  %27 = sdiv i32 %26, 100
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 16
  %33 = load i32, i32* %13, align 4
  %34 = sub nsw i32 %33, 100
  store i32 %34, i32* %13, align 4
  br label %25

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %58, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %192

; <label>:45:                                     ; preds = %36, %192
  %46 = load i32, i32* %13, align 4
  %47 = sdiv i32 %46, 50
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %192

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %64

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* %13, align 4
  %63 = sub nsw i32 %62, 50
  store i32 %63, i32* %13, align 4
  br label %36

; <label>:64:                                     ; preds = %57
  br label %65

; <label>:65:                                     ; preds = %92, %64
  %66 = load i32, i32* %13, align 4
  %67 = sdiv i32 %66, 20
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %206

; <label>:78:                                     ; preds = %69, %206
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 8
  %82 = load i32, i32* %13, align 4
  %83 = sub nsw i32 %82, 20
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %206

; <label>:92:                                     ; preds = %78
  br label %65

; <label>:93:                                     ; preds = %65
  br label %94

; <label>:94:                                     ; preds = %116, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %217

; <label>:103:                                    ; preds = %94, %217
  %104 = load i32, i32* %13, align 4
  %105 = sdiv i32 %104, 10
  %106 = icmp sgt i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %217

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %122

; <label>:116:                                    ; preds = %115
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %120, 10
  store i32 %121, i32* %13, align 4
  br label %94

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %225

; <label>:131:                                    ; preds = %122, %225
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %225

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %145, %140
  %142 = load i32, i32* %13, align 4
  %143 = sdiv i32 %142, 5
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %141
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 16
  %149 = load i32, i32* %13, align 4
  %150 = sub nsw i32 %149, 5
  store i32 %150, i32* %13, align 4
  br label %141

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %13, align 4
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 %152, i32* %153, align 4
  store i32 0, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %183, %151
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %155, 6
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %226

; <label>:172:                                    ; preds = %163, %226
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %226

; <label>:183:                                    ; preds = %172
  br label %154

; <label>:184:                                    ; preds = %154
  ret i32 0

; <label>:185:                                    ; preds = %9, %0
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca [6 x i32], align 16
  %189 = alloca i32, align 4
  store i32 0, i32* %186, align 4
  %190 = bitcast [6 x i32]* %188 to i8*
  call void @llvm.memset.p0i8.i64(i8* %190, i8 0, i64 24, i32 16, i1 false)
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %189)
  br label %9

; <label>:192:                                    ; preds = %45, %36
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 50
  %196 = shl i32 %193, 50
  %197 = sub i32 0, %193
  %198 = add i32 %197, 50
  %199 = sub i32 0, %193
  %200 = add i32 %199, 50
  %201 = sub i32 0, %193
  %202 = add i32 %201, 50
  %203 = shl i32 %193, 50
  %204 = sdiv i32 %193, 50
  %205 = icmp sgt i32 %204, 0
  br label %45

; <label>:206:                                    ; preds = %78, %69
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = sub i32 %208, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %208
  %212 = add i32 %211, 1
  %213 = add nsw i32 %208, 1
  store i32 %213, i32* %207, align 8
  %214 = load i32, i32* %13, align 4
  %215 = shl i32 %214, 20
  %216 = sub nsw i32 %214, 20
  store i32 %216, i32* %13, align 4
  br label %78

; <label>:217:                                    ; preds = %103, %94
  %218 = load i32, i32* %13, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 10
  %221 = shl i32 %218, 10
  %222 = shl i32 %218, 10
  %223 = sdiv i32 %218, 10
  %224 = icmp sgt i32 %223, 0
  br label %103

; <label>:225:                                    ; preds = %131, %122
  br label %131

; <label>:226:                                    ; preds = %172, %163
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  br label %172
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
