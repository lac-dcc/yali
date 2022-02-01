; ModuleID = 'source-C-CXX/67/1002.c'
source_filename = "source-C-CXX/67/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x i32], align 16
  %7 = alloca [50000 x i32], align 16
  store i32 0, i32* %5, align 4
  %8 = bitcast [50000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %143, %0
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
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %187

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %144

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %191

; <label>:41:                                     ; preds = %32, %191
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %191

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %122

; <label>:54:                                     ; preds = %53
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %209

; <label>:64:                                     ; preds = %55, %209
  %65 = load i32, i32* %3, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #4
  %70 = fcmp ole double %66, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %209

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %90

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %80
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %80
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %55

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %216

; <label>:102:                                    ; preds = %93, %216
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %216

; <label>:120:                                    ; preds = %102
  br label %121

; <label>:121:                                    ; preds = %120, %90
  br label %122

; <label>:122:                                    ; preds = %121, %53
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %226

; <label>:132:                                    ; preds = %123, %226
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %226

; <label>:143:                                    ; preds = %132
  br label %10

; <label>:144:                                    ; preds = %31
  store i32 6, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %183, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %1, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %186

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %179, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %171, %175
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %170, i32 %176)
  br label %182

; <label>:178:                                    ; preds = %154
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  br label %150

; <label>:182:                                    ; preds = %165, %150
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 2
  store i32 %185, i32* %4, align 4
  br label %145

; <label>:186:                                    ; preds = %145
  ret void

; <label>:187:                                    ; preds = %19, %10
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %1, align 4
  %190 = icmp slt i32 %188, %189
  br label %19

; <label>:191:                                    ; preds = %41, %32
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 %192, 2
  %194 = mul i32 %193, 2
  %195 = shl i32 %192, 2
  %196 = sub i32 %192, 2
  %197 = mul i32 %196, 2
  %198 = sub i32 0, %192
  %199 = add i32 %198, 2
  %200 = shl i32 %192, 2
  %201 = shl i32 %192, 2
  %202 = sub i32 0, %192
  %203 = add i32 %202, 2
  %204 = shl i32 %192, 2
  %205 = sub i32 %192, 2
  %206 = mul i32 %205, 2
  %207 = srem i32 %192, 2
  %208 = icmp ne i32 %207, 0
  br label %41

; <label>:209:                                    ; preds = %64, %55
  %210 = load i32, i32* %3, align 4
  %211 = sitofp i32 %210 to double
  %212 = load i32, i32* %2, align 4
  %213 = sitofp i32 %212 to double
  %214 = call double @sqrt(double %213) #4
  %215 = fcmp ole double %211, %214
  br label %64

; <label>:216:                                    ; preds = %102, %93
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %222
  store i32 1, i32* %223, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  br label %102

; <label>:226:                                    ; preds = %132, %123
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 %227, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %227
  %235 = add i32 %234, 1
  %236 = shl i32 %227, 1
  %237 = add nsw i32 %227, 1
  store i32 %237, i32* %2, align 4
  br label %132
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
