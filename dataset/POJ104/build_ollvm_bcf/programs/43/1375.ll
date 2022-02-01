; ModuleID = 'source-C-CXX/43/1375.c'
source_filename = "source-C-CXX/43/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @go(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %8, %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %219

; <label>:19:                                     ; preds = %10, %219
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %219

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %130

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @log10(double %33) #3
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %102, %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %222

; <label>:46:                                     ; preds = %37, %222
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %222

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %103

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double 1.000000e+01, double %62) #3
  %64 = fdiv double %60, %63
  %65 = fptosi double %64 to i32
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %4, align 4
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double 1.000000e+01, double %77) #3
  %79 = fmul double %75, %78
  %80 = fsub double %70, %79
  %81 = fptosi double %80 to i32
  store i32 %81, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %58
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %225

; <label>:91:                                     ; preds = %82, %225
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %225

; <label>:102:                                    ; preds = %91
  br label %37

; <label>:103:                                    ; preds = %57
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %124, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %4, align 4
  %119 = sitofp i32 %118 to double
  %120 = call double @pow(double 1.000000e+01, double %119) #3
  %121 = fmul double %117, %120
  %122 = fadd double %110, %121
  %123 = fptosi double %122 to i32
  store i32 %123, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %104

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* %2, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %127, %30
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %199

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 0, %134
  store i32 %135, i32* %2, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = call double @log10(double %137) #3
  %139 = fptosi double %138 to i32
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %168, %133
  %142 = load i32, i32* %4, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %171

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %2, align 4
  %146 = sitofp i32 %145 to double
  %147 = load i32, i32* %4, align 4
  %148 = sitofp i32 %147 to double
  %149 = call double @pow(double 1.000000e+01, double %148) #3
  %150 = fdiv double %146, %149
  %151 = fptosi double %150 to i32
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = load i32, i32* %4, align 4
  %163 = sitofp i32 %162 to double
  %164 = call double @pow(double 1.000000e+01, double %163) #3
  %165 = fmul double %161, %164
  %166 = fsub double %156, %165
  %167 = fptosi double %166 to i32
  store i32 %167, i32* %2, align 4
  br label %168

; <label>:168:                                    ; preds = %144
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %4, align 4
  br label %141

; <label>:171:                                    ; preds = %141
  store i32 0, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %192, %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = sitofp i32 %177 to double
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = load i32, i32* %4, align 4
  %187 = sitofp i32 %186 to double
  %188 = call double @pow(double 1.000000e+01, double %187) #3
  %189 = fmul double %185, %188
  %190 = fadd double %178, %189
  %191 = fptosi double %190 to i32
  store i32 %191, i32* %2, align 4
  br label %192

; <label>:192:                                    ; preds = %176
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %172

; <label>:195:                                    ; preds = %172
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 0, %196
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %195, %130
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %233

; <label>:208:                                    ; preds = %199, %233
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %208
  ret void

; <label>:219:                                    ; preds = %19, %10
  %220 = load i32, i32* %2, align 4
  %221 = icmp sgt i32 %220, 0
  br label %19

; <label>:222:                                    ; preds = %46, %37
  %223 = load i32, i32* %4, align 4
  %224 = icmp sge i32 %223, 0
  br label %46

; <label>:225:                                    ; preds = %91, %82
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 %226, -1
  %228 = mul i32 %227, -1
  %229 = sub i32 0, %226
  %230 = add i32 %229, -1
  %231 = shl i32 %226, -1
  %232 = add nsw i32 %226, -1
  store i32 %232, i32* %4, align 4
  br label %91

; <label>:233:                                    ; preds = %208, %199
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %208
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %0, %46
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %12, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %12, align 4
  br label %22

; <label>:33:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %42, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  call void @go(i32 %41)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  br label %34

; <label>:45:                                     ; preds = %34
  ret i32 0

; <label>:46:                                     ; preds = %9, %0
  %47 = alloca i32, align 4
  %48 = alloca [6 x i32], align 16
  %49 = alloca i32, align 4
  store i32 0, i32* %47, align 4
  store i32 0, i32* %49, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
