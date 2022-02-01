; ModuleID = 'source-C-CXX/103/98.c'
source_filename = "source-C-CXX/103/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2000 x i32], align 16
  %13 = alloca [2000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast [2000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 8000, i32 16, i1 false)
  %20 = bitcast [2000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 0
  store i32 1, i32* %21, align 16
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 0
  store i32 1, i32* %22, align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %183

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %14, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %198

; <label>:55:                                     ; preds = %46, %198
  store i32 0, i32* %15, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %198

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %75, %64
  %66 = load i32, i32* %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  br label %65

; <label>:78:                                     ; preds = %65
  store i32 0, i32* %16, align 4
  br label %79

; <label>:79:                                     ; preds = %169, %78
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %15, align 4
  %86 = icmp sle i32 %84, %85
  br label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %199

; <label>:97:                                     ; preds = %87, %199
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %199

; <label>:106:                                    ; preds = %97
  br i1 %88, label %107, label %170

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %200

; <label>:116:                                    ; preds = %107, %200
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %16, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %16, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %122, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %200

; <label>:138:                                    ; preds = %116
  br i1 %129, label %139, label %140

; <label>:139:                                    ; preds = %138
  br label %149

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 1, i32* %18, align 4
  br label %170

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %230

; <label>:158:                                    ; preds = %149, %230
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %16, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %230

; <label>:169:                                    ; preds = %158
  br label %79

; <label>:170:                                    ; preds = %140, %106
  %171 = load i32, i32* %18, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %16, align 4
  %176 = sub nsw i32 %174, %175
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %173, %170
  ret void

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca [2000 x i32], align 16
  %187 = alloca [2000 x i32], align 16
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = bitcast [2000 x i32]* %186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 8000, i32 16, i1 false)
  %194 = bitcast [2000 x i32]* %187 to i8*
  call void @llvm.memset.p0i8.i64(i8* %194, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %192, align 4
  %195 = getelementptr inbounds [2000 x i32], [2000 x i32]* %186, i64 0, i64 0
  store i32 1, i32* %195, align 16
  %196 = getelementptr inbounds [2000 x i32], [2000 x i32]* %187, i64 0, i64 0
  store i32 1, i32* %196, align 16
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %184, i32* %185)
  store i32 0, i32* %188, align 4
  br label %9

; <label>:198:                                    ; preds = %55, %46
  store i32 0, i32* %15, align 4
  br label %55

; <label>:199:                                    ; preds = %97, %87
  br label %97

; <label>:200:                                    ; preds = %116, %107
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %16, align 4
  %203 = sub i32 0, %201
  %204 = add i32 %203, %202
  %205 = sub i32 %201, %202
  %206 = mul i32 %205, %202
  %207 = shl i32 %201, %202
  %208 = sub i32 %201, %202
  %209 = mul i32 %208, %202
  %210 = sub i32 %201, %202
  %211 = mul i32 %210, %202
  %212 = sub nsw i32 %201, %202
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %16, align 4
  %218 = sub i32 0, %216
  %219 = add i32 %218, %217
  %220 = sub i32 %216, %217
  %221 = mul i32 %220, %217
  %222 = shl i32 %216, %217
  %223 = sub i32 %216, %217
  %224 = mul i32 %223, %217
  %225 = sub nsw i32 %216, %217
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %215, %228
  br label %116

; <label>:230:                                    ; preds = %158, %149
  %231 = load i32, i32* %16, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 0, %231
  %234 = add i32 %233, 1
  %235 = shl i32 %231, 1
  %236 = shl i32 %231, 1
  %237 = add nsw i32 %231, 1
  store i32 %237, i32* %16, align 4
  br label %158
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
