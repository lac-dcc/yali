; ModuleID = 'source-C-CXX/96/2785.c'
source_filename = "source-C-CXX/96/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 100
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %187

; <label>:19:                                     ; preds = %10, %187
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 100
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %187

; <label>:36:                                     ; preds = %19
  br label %39

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %36
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 50
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 50
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 50
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 50
  store i32 %51, i32* %3, align 4
  br label %54

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %43
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 20
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 20
  %62 = sub nsw i32 %59, %61
  %63 = sdiv i32 %62, 20
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %63, i32* %64, align 8
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 20
  store i32 %66, i32* %3, align 4
  br label %87

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %222

; <label>:76:                                     ; preds = %67, %222
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %222

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %86, %58
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %224

; <label>:96:                                     ; preds = %87, %224
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 10
  %99 = icmp sge i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %224

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %118

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %111, 10
  %113 = sub nsw i32 %110, %112
  %114 = sdiv i32 %113, 10
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 10
  store i32 %117, i32* %3, align 4
  br label %120

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %118, %109
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 5
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %126, 5
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 5
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %129, i32* %130, align 16
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 5
  store i32 %132, i32* %3, align 4
  br label %153

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %236

; <label>:142:                                    ; preds = %133, %236
  %143 = load i32, i32* %3, align 4
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %236

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %152, %124
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %238

; <label>:162:                                    ; preds = %153, %238
  %163 = load i32, i32* %3, align 4
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %163, i32* %164, align 4
  store i32 0, i32* %4, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %238

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %183, %173
  %175 = load i32, i32* %4, align 4
  %176 = icmp sle i32 %175, 5
  br i1 %176, label %177, label %186

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  br label %174

; <label>:186:                                    ; preds = %174
  ret i32 0

; <label>:187:                                    ; preds = %19, %10
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, 100
  %191 = mul i32 %190, 100
  %192 = sub i32 %189, 100
  %193 = mul i32 %192, 100
  %194 = sub i32 %189, 100
  %195 = mul i32 %194, 100
  %196 = sub i32 %189, 100
  %197 = mul i32 %196, 100
  %198 = sub i32 0, %189
  %199 = add i32 %198, 100
  %200 = sub i32 0, %189
  %201 = add i32 %200, 100
  %202 = shl i32 %189, 100
  %203 = srem i32 %189, 100
  %204 = sub i32 %188, %203
  %205 = mul i32 %204, %203
  %206 = sub nsw i32 %188, %203
  %207 = shl i32 %206, 100
  %208 = sub i32 0, %206
  %209 = add i32 %208, 100
  %210 = sub i32 %206, 100
  %211 = mul i32 %210, 100
  %212 = sub i32 0, %206
  %213 = add i32 %212, 100
  %214 = sub i32 0, %206
  %215 = add i32 %214, 100
  %216 = sdiv i32 %206, 100
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %216, i32* %217, align 16
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, 100
  %220 = mul i32 %219, 100
  %221 = srem i32 %218, 100
  store i32 %221, i32* %3, align 4
  br label %19

; <label>:222:                                    ; preds = %76, %67
  %223 = load i32, i32* %3, align 4
  store i32 %223, i32* %3, align 4
  br label %76

; <label>:224:                                    ; preds = %96, %87
  %225 = load i32, i32* %3, align 4
  %226 = shl i32 %225, 10
  %227 = sub i32 0, %225
  %228 = add i32 %227, 10
  %229 = shl i32 %225, 10
  %230 = shl i32 %225, 10
  %231 = sub i32 0, %225
  %232 = add i32 %231, 10
  %233 = shl i32 %225, 10
  %234 = sub nsw i32 %225, 10
  %235 = icmp sge i32 %234, 0
  br label %96

; <label>:236:                                    ; preds = %142, %133
  %237 = load i32, i32* %3, align 4
  store i32 %237, i32* %3, align 4
  br label %142

; <label>:238:                                    ; preds = %162, %153
  %239 = load i32, i32* %3, align 4
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %239, i32* %240, align 4
  store i32 0, i32* %4, align 4
  br label %162
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
