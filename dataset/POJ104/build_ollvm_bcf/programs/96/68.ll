; ModuleID = 'source-C-CXX/96/68.c'
source_filename = "source-C-CXX/96/68.c"
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
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [6 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 24, i32 16, i1 false)
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0
  store i32 100, i32* %18, align 16
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1
  store i32 50, i32* %19, align 4
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2
  store i32 20, i32* %20, align 8
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3
  store i32 10, i32* %21, align 4
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4
  store i32 5, i32* %22, align 16
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5
  store i32 1, i32* %23, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %15, align 4
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* %16, align 4
  %27 = load i32, i32* %15, align 4
  %28 = sdiv i32 %27, 100
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = mul nsw i32 %31, %33
  %35 = load i32, i32* %16, align 4
  %36 = sub nsw i32 %35, %34
  store i32 %36, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %123

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %88, %45
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %91

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %165

; <label>:58:                                     ; preds = %49, %165
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sdiv i32 %59, %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %71, %75
  %77 = load i32, i32* %16, align 4
  %78 = sub nsw i32 %77, %76
  store i32 %78, i32* %16, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %165

; <label>:87:                                     ; preds = %58
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  br label %46

; <label>:91:                                     ; preds = %46
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %121, %91
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %93, 6
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %210

; <label>:110:                                    ; preds = %101, %210
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %210

; <label>:121:                                    ; preds = %110
  br label %92

; <label>:122:                                    ; preds = %92
  ret i32 0

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca [6 x i32], align 16
  %128 = alloca [6 x i32], align 16
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 0, i32* %124, align 4
  %131 = bitcast [6 x i32]* %127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 24, i32 16, i1 false)
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %128, i64 0, i64 0
  store i32 100, i32* %132, align 16
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %128, i64 0, i64 1
  store i32 50, i32* %133, align 4
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %128, i64 0, i64 2
  store i32 20, i32* %134, align 8
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %128, i64 0, i64 3
  store i32 10, i32* %135, align 4
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %128, i64 0, i64 4
  store i32 5, i32* %136, align 16
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %128, i64 0, i64 5
  store i32 1, i32* %137, align 4
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %125)
  %139 = load i32, i32* %125, align 4
  store i32 %139, i32* %129, align 4
  %140 = load i32, i32* %125, align 4
  store i32 %140, i32* %130, align 4
  %141 = load i32, i32* %129, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 100
  %144 = sub i32 0, %141
  %145 = add i32 %144, 100
  %146 = sub i32 0, %141
  %147 = add i32 %146, 100
  %148 = sub i32 %141, 100
  %149 = mul i32 %148, 100
  %150 = shl i32 %141, 100
  %151 = sdiv i32 %141, 100
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %127, i64 0, i64 0
  store i32 %151, i32* %152, align 16
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %127, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %128, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = sub i32 0, %154
  %158 = add i32 %157, %156
  %159 = shl i32 %154, %156
  %160 = mul nsw i32 %154, %156
  %161 = load i32, i32* %130, align 4
  %162 = sub i32 %161, %160
  %163 = mul i32 %162, %160
  %164 = sub nsw i32 %161, %160
  store i32 %164, i32* %130, align 4
  store i32 1, i32* %126, align 4
  br label %9

; <label>:165:                                    ; preds = %58, %49
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %166, %170
  %172 = mul i32 %171, %170
  %173 = shl i32 %166, %170
  %174 = shl i32 %166, %170
  %175 = shl i32 %166, %170
  %176 = sub i32 0, %166
  %177 = add i32 %176, %170
  %178 = sdiv i32 %166, %170
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = shl i32 %185, %189
  %191 = shl i32 %185, %189
  %192 = sub i32 0, %185
  %193 = add i32 %192, %189
  %194 = sub i32 %185, %189
  %195 = mul i32 %194, %189
  %196 = sub i32 0, %185
  %197 = add i32 %196, %189
  %198 = mul nsw i32 %185, %189
  %199 = load i32, i32* %16, align 4
  %200 = sub i32 %199, %198
  %201 = mul i32 %200, %198
  %202 = sub i32 %199, %198
  %203 = mul i32 %202, %198
  %204 = shl i32 %199, %198
  %205 = sub i32 %199, %198
  %206 = mul i32 %205, %198
  %207 = sub i32 0, %199
  %208 = add i32 %207, %198
  %209 = sub nsw i32 %199, %198
  store i32 %209, i32* %16, align 4
  br label %58

; <label>:210:                                    ; preds = %110, %101
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 %211, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %211
  %215 = add i32 %214, 1
  %216 = sub i32 0, %211
  %217 = add i32 %216, 1
  %218 = shl i32 %211, 1
  %219 = sub i32 %211, 1
  %220 = mul i32 %219, 1
  %221 = add nsw i32 %211, 1
  store i32 %221, i32* %12, align 4
  br label %110
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
