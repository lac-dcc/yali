; ModuleID = 'source-C-CXX/43/1131.c'
source_filename = "source-C-CXX/43/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %0, %51
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %49, %20
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %26 = load i32, i32* %10, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %29, %54
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %38
  br label %21

; <label>:50:                                     ; preds = %21
  ret void

; <label>:51:                                     ; preds = %9, %0
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32 0, i32* %53, align 4
  br label %9

; <label>:54:                                     ; preds = %38, %29
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %159

; <label>:10:                                     ; preds = %1, %159
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %159

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %58, %24
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %165

; <label>:37:                                     ; preds = %28, %165
  %38 = load i32, i32* %11, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %13, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #3
  %43 = fdiv double %39, %42
  %44 = fptosi double %43 to i32
  %45 = srem i32 %44, 10
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %165

; <label>:57:                                     ; preds = %37
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  br label %25

; <label>:61:                                     ; preds = %25
  store i32 9, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %114, %61
  %63 = load i32, i32* %13, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %115

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %195

; <label>:74:                                     ; preds = %65, %195
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %195

; <label>:88:                                     ; preds = %74
  br i1 %79, label %89, label %92

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %93

; <label>:92:                                     ; preds = %88
  br label %115

; <label>:93:                                     ; preds = %89
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %201

; <label>:103:                                    ; preds = %94, %201
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %201

; <label>:114:                                    ; preds = %103
  br label %62

; <label>:115:                                    ; preds = %92, %62
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %216

; <label>:124:                                    ; preds = %115, %216
  store i32 0, i32* %13, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %216

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %154, %133
  %135 = load i32, i32* %13, align 4
  %136 = icmp slt i32 %135, 10
  br i1 %136, label %137, label %157

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = load i32, i32* %14, align 4
  %144 = sub nsw i32 9, %143
  %145 = load i32, i32* %13, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sitofp i32 %146 to double
  %148 = call double @pow(double 1.000000e+01, double %147) #3
  %149 = fmul double %142, %148
  %150 = load i32, i32* %15, align 4
  %151 = sitofp i32 %150 to double
  %152 = fadd double %151, %149
  %153 = fptosi double %152 to i32
  store i32 %153, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  br label %134

; <label>:157:                                    ; preds = %134
  %158 = load i32, i32* %15, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %10, %1
  %160 = alloca i32, align 4
  %161 = alloca [10 x i32], align 16
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  store i32 %0, i32* %160, align 4
  store i32 0, i32* %164, align 4
  store i32 0, i32* %162, align 4
  br label %10

; <label>:165:                                    ; preds = %37, %28
  %166 = load i32, i32* %11, align 4
  %167 = sitofp i32 %166 to double
  %168 = load i32, i32* %13, align 4
  %169 = sitofp i32 %168 to double
  %170 = call double @pow(double 1.000000e+01, double %169) #3
  %171 = fsub double -0.000000e+00, %167
  %172 = fadd double %171, %170
  %173 = fsub double -0.000000e+00, %167
  %174 = fadd double %173, %170
  %175 = fsub double %167, %170
  %176 = fmul double %175, %170
  %177 = fsub double -0.000000e+00, %167
  %178 = fadd double %177, %170
  %179 = fdiv double %167, %170
  %180 = fptosi double %179 to i32
  %181 = sub i32 0, %180
  %182 = add i32 %181, 10
  %183 = shl i32 %180, 10
  %184 = sub i32 0, %180
  %185 = add i32 %184, 10
  %186 = sub i32 0, %180
  %187 = add i32 %186, 10
  %188 = sub i32 0, %180
  %189 = add i32 %188, 10
  %190 = shl i32 %180, 10
  %191 = srem i32 %180, 10
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  br label %37

; <label>:195:                                    ; preds = %74, %65
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  br label %74

; <label>:201:                                    ; preds = %103, %94
  %202 = load i32, i32* %13, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, -1
  %205 = shl i32 %202, -1
  %206 = sub i32 %202, -1
  %207 = mul i32 %206, -1
  %208 = sub i32 0, %202
  %209 = add i32 %208, -1
  %210 = sub i32 0, %202
  %211 = add i32 %210, -1
  %212 = sub i32 %202, -1
  %213 = mul i32 %212, -1
  %214 = shl i32 %202, -1
  %215 = add nsw i32 %202, -1
  store i32 %215, i32* %13, align 4
  br label %103

; <label>:216:                                    ; preds = %124, %115
  store i32 0, i32* %13, align 4
  br label %124
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
