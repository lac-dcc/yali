; ModuleID = 'source-C-CXX/98/202.c'
source_filename = "source-C-CXX/98/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %156, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %159

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 18
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %193

; <label>:32:                                     ; preds = %23, %193
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 16
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %193

; <label>:44:                                     ; preds = %32
  br label %155

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %202

; <label>:54:                                     ; preds = %45, %202
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 18
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %202

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %115

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %208

; <label>:78:                                     ; preds = %69, %208
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 36
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %208

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %115

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %214

; <label>:102:                                    ; preds = %93, %214
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %214

; <label>:114:                                    ; preds = %102
  br label %154

; <label>:115:                                    ; preds = %92, %68
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 35
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %233

; <label>:130:                                    ; preds = %121, %233
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 61
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %233

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %149

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 8
  br label %153

; <label>:149:                                    ; preds = %144, %115
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  br label %153

; <label>:153:                                    ; preds = %149, %145
  br label %154

; <label>:154:                                    ; preds = %153, %114
  br label %155

; <label>:155:                                    ; preds = %154, %44
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  br label %9

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  store i32 %160, i32* %4, align 4
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = sitofp i32 %162 to double
  %164 = load i32, i32* %4, align 4
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  %167 = fmul double %166, 1.000000e+02
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %167)
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = load i32, i32* %4, align 4
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %171, %173
  %175 = fmul double %174, 1.000000e+02
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %175)
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = sitofp i32 %178 to double
  %180 = load i32, i32* %4, align 4
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  %183 = fmul double %182, 1.000000e+02
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %183)
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = load i32, i32* %4, align 4
  %189 = sitofp i32 %188 to double
  %190 = fdiv double %187, %189
  %191 = fmul double %190, 1.000000e+02
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %191)
  ret i32 0

; <label>:193:                                    ; preds = %32, %23
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = shl i32 %195, 1
  %197 = shl i32 %195, 1
  %198 = shl i32 %195, 1
  %199 = sub i32 %195, 1
  %200 = mul i32 %199, 1
  %201 = add nsw i32 %195, 1
  store i32 %201, i32* %194, align 16
  br label %32

; <label>:202:                                    ; preds = %54, %45
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %206, 18
  br label %54

; <label>:208:                                    ; preds = %78, %69
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %212, 36
  br label %78

; <label>:214:                                    ; preds = %102, %93
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1
  %219 = sub i32 0, %216
  %220 = add i32 %219, 1
  %221 = sub i32 0, %216
  %222 = add i32 %221, 1
  %223 = sub i32 0, %216
  %224 = add i32 %223, 1
  %225 = sub i32 0, %216
  %226 = add i32 %225, 1
  %227 = shl i32 %216, 1
  %228 = shl i32 %216, 1
  %229 = sub i32 0, %216
  %230 = add i32 %229, 1
  %231 = shl i32 %216, 1
  %232 = add nsw i32 %216, 1
  store i32 %232, i32* %215, align 4
  br label %102

; <label>:233:                                    ; preds = %130, %121
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %237, 61
  br label %130
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
