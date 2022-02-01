; ModuleID = 'source-C-CXX/98/1519.c'
source_filename = "source-C-CXX/98/1519.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %202

; <label>:16:                                     ; preds = %7, %202
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %202

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %35

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %7

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %205

; <label>:44:                                     ; preds = %35, %205
  store i32 0, i32* %2, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %205

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %168, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %169

; <label>:58:                                     ; preds = %54
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 19
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 16
  br label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %67, 18
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %66
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
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %79, 36
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %206

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %94

; <label>:90:                                     ; preds = %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %94

; <label>:94:                                     ; preds = %90, %89, %66
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %209

; <label>:103:                                    ; preds = %94, %209
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %104, 35
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %209

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %122

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %116, 61
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %115
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 8
  br label %122

; <label>:122:                                    ; preds = %118, %115, %114
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %212

; <label>:131:                                    ; preds = %122, %212
  %132 = load i32, i32* %4, align 4
  %133 = icmp sgt i32 %132, 60
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %212

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %147

; <label>:143:                                    ; preds = %142
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  br label %147

; <label>:147:                                    ; preds = %143, %142
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %215

; <label>:157:                                    ; preds = %148, %215
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %215

; <label>:168:                                    ; preds = %157
  br label %54

; <label>:169:                                    ; preds = %54
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = sitofp i32 %171 to double
  %173 = fmul double %172, 1.000000e+02
  %174 = load i32, i32* %3, align 4
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %173, %175
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %176)
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double %180, 1.000000e+02
  %182 = load i32, i32* %3, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %184)
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = sitofp i32 %187 to double
  %189 = fmul double %188, 1.000000e+02
  %190 = load i32, i32* %3, align 4
  %191 = sitofp i32 %190 to double
  %192 = fdiv double %189, %191
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %192)
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double %196, 1.000000e+02
  %198 = load i32, i32* %3, align 4
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %197, %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %200)
  ret i32 0

; <label>:202:                                    ; preds = %16, %7
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %203, 4
  br label %16

; <label>:205:                                    ; preds = %44, %35
  store i32 0, i32* %2, align 4
  br label %44

; <label>:206:                                    ; preds = %78, %69
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %207, 36
  br label %78

; <label>:209:                                    ; preds = %103, %94
  %210 = load i32, i32* %4, align 4
  %211 = icmp sgt i32 %210, 35
  br label %103

; <label>:212:                                    ; preds = %131, %122
  %213 = load i32, i32* %4, align 4
  %214 = icmp sgt i32 %213, 60
  br label %131

; <label>:215:                                    ; preds = %157, %148
  %216 = load i32, i32* %2, align 4
  %217 = shl i32 %216, 1
  %218 = sub i32 %216, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %216
  %221 = add i32 %220, 1
  %222 = sub i32 %216, 1
  %223 = mul i32 %222, 1
  %224 = add nsw i32 %216, 1
  store i32 %224, i32* %2, align 4
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
